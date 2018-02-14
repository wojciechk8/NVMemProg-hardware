# NVMemProg — Non-Volatile Memory Programmer

This design is an universal memory programmer with USB 2.0 (high-speed mode) interface
to a host PC, 48 independent universal pin drivers, 2 power lines (VCC, VPP) and an ability
to generate arbitrary digital waveforms with the maximum speed of 24MHz.

**WARNING!**
There are missing components on the pcb, due to a mistake, which was
corrected only in the schematics. See TODO for more information.


## Design Description
![Block diagram](block_diagram.svg)
<sub>Page numbers in upper left corners refer to schematics.</sub>

### MCU
FX2LP microcontroller from Cypress is used for USB communication.
It consists of enhanced 8051 CPU, 16kB RAM, GPIF and a few peripherals.

The GPIF interface can generate preprogrammed digital waveforms and allows
data to flow from USB buffers to the output without passing through the slow CPU.
The interface is clocked with max. speed of 48MHz, but the actual data rate is limited
by propagation delay in the FPGA, pin driver capacitance and a memory device itself.

The MCU firmware implements memory interface protocol and programming algorithm.
Host PC just sends or reads data from a USB endpoint and the MCU is responsible of
carrying out memory device communication.
Since the MCU doesn't have any non-volatile memory, all the data (firmware) is stored
in the RAM, which can be loaded with a firmware via USB.
For more information see the [firmware repository](https://github.com/wojciechk8/NVMemProg-firmware).

The I2C bus is used to control voltages and currents in the power supply unit.
There is also an EEPROM on the driver board to identify currently installed module
(for a possible subsequent pin driver modules). Another I2C EEPROM on the main board
(not shown on the block diagram) is used to store USB VID/PID and DAC calibration data.

Internal CPU bus has an access to the FPGA's registers. These registers are seen by
the CPU as an external data memory. Their meaning are dependent on currently
loaded FPGA configuration (see FPGA section below), which is loaded
through one of the serial ports. The second serial port is used to configure
pin driver module.

### FPGA
In the design was used Altera Cyclone FPGA in 144-pin TQFP package.

The use of the FPGA has two main purposes:
* to arbitrarily switch signals between microcontroller and memory socket
* to convert microcontroller LVCMOS (3.3V) voltage level to voltage level required
  by a memory device in 1.5–3.3V range¹

Other than that, the FPGA could implement memory communication interface in case
the direct GPIF connection doesn't fit well (particularly for serial interfaces: SPI, I2C, etc.).

Configuration files were generated in Quartus II as *Raw Binary Files* (.rbf). A file
is sent to the MCU through USB and then, using serial port, to the FPGA.

Sources of modules, with their description, are located in fpga directory:
* [Universal](fpga/Universal) — transparent connection between GPIF and memory socket

<sub>¹ 5V CMOS logic isn't supported, but vast majority of 5V memory devices have TTL voltage levels,
which is compatible with 3.3V LVCMOS. There are also pull-up resistors in the pin driver that could
provide ca. 4V, satisfying 5V CMOS input level. Using pull-ups however implies lower speed rates.</sub>

### Pin Driver
Pin driver is used to provide power supply to memory devices. It consists of 48 independent
electronic switches controlled by SIPO shift registers. The switch can be configured in 4 states,
connecting to a memory pin one of the following lines:
* MEM_VPP
* MEM_VCC
* GND
* N/C (pin driven by FPGA)

Moreover, each switch has a configurable pull-up resistor.

Because of the FPGA pins protection, connecting high voltage (up to 16V) to a memory pin doesn't
cause FPGA I/O damage.

### Power Supply
![Power block diagram](power_block_diagram.svg)
<sub>Page numbers in upper left corners refer to schematics.</sub>

## EDA Tools
This project was designed using [gEDA suite](http://www.geda-project.org/). Library with symbols
and footprints used in the design is available [here](https://github.com/wojciechk8/geda-sym).
The library is also attached to this repository as a submodule (geda-sym). To get it contents
after cloning the repository run `git submodule update --init`.

Updating pcb after schematics change is done with `gsch2pcb [name].prj` inside main_board
or driver_board directory.

*The pcb layout in the next revision is going to be ported to* [pcb-rnd](http://repo.hu/projects/pcb-rnd/).

### Simulations
Some of the circuits were simulated using [ngspice](http://ngspice.sourceforge.net/).
Models of IO drivers were converted from IBIS to SPICE circuit using [darter](https://github.com/russdill/darter).
The simulations are located in sim directory.

## Firmware
Firmware for the microcontroller is available [here](https://github.com/wojciechk8/NVMemProg-firmware).

## Host PC Software
Host PC software is available [here](https://github.com/wojciechk8/NVMemProg-host).

## Benchmarks
TODO

## License
This design is licensed under CERN OHL v.1.2. See the LICENSE file for the full text of the license.
