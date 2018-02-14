This FPGA module allows switching MCU signals to an arbitrary memory pin without any processing.

![Universal module block diagram](block_diagram.svg)

It consists of:
* 48 memory multiplexers (MEM_MUX)
* 16 GPIF data bus multiplexers (DATA_FX_MUX)
* 2 GPIF ready multiplexers (RDY_FX_MUX)

Each of the multiplexers has address input connected to a register. Data inputs of the registers
are connected to the MCU (8051 CPU) data bus. Register selection is controlled by Address Decoder
and Data Decoder which are connected to the MCU address bus. Output enable of the multiplexers
are controlled by data_dir signal, which is connected to CTL5 pin of GPIF.

MCU ports are connected with FPGA signals as shown:

![Pin map](pin_map.svg)

Register map of the module:

| Address    | Register         |
| ---------- | ---------------- |
| 0x00–0x29  | MEM_MUX #0–#47   |
| 0x30–0x31  | RDY_FX_MUX #0–#1 |


MEM_MUX register:

| Value      | Selected signal  |
| ---------- | ---------------- |
| 0x00–0x1F¹ | Hi-Z             |
| 0x20–0x2F  | data_fx\[0:15\]² |
| 0x30–0x38  | addr_fx\[0:8\]   |
| 0x39–0x3D  | ctl_fx\[0:4\]    |
| 0x3E       | '0'              |
| 0x3F       | '1'              |

<sub>¹ Bit 5 controls OE signal of the output buffer.</sub>  
<sub>² By selecting data_fx in the MEM_MUX, corresponding mem_pin signal is simultaneously selected
in DATA_FX_MUX. data_fx signals are therefore connecting in both directions automatically.</sub>


RDY_FX_MUX register:

| Value      | Selected signal  |
| ---------- | ---------------- |
| 0x00–0x29  | mem_pin\[0:47\]  |
