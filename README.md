# NANOBOOT SERVER

NanoBoot Server utility for Raspberry Pi; this utility allow us to send a program (ROM) to a Durango using the NanoLink Interface. This utility uses the GPIO on the Raspberry Pi to send the information. 

This utility uses [WiringPi](https://github.com/WiringPi/WiringPi) as library; so you need to install it before compile or use this utility.

To connect the Raspberry Pi to NanoLink, you need to connect the GPIO 36,38 and 40 to the nanoLink Interface; check the above table for more information:

|  R a s p b e r r y   P i   G P I O |  N A N O L I N K |
|------------------------------------|------------------|
| 36                                 | 16  (CB1)        |
| 38                                 | 20  (CB2)        |
| 40                                 | 21  (STB)        |
| 34                                 | GND (Not Used)   |

## Generate Executable

To generate the executable for Raspberry Pi, first you need to install WiringPi; check library documentation for more information. After this, you can compile and generate the executable using the Makefile.

```bash
make
```

This will generate the executable nanobootServer. You can use this, to send the information to the Durango using the GPIO.

## Usage

To use this utility you need to specify the Rom file Path using the console. For example:

```bash
nanoBootServer romFile.dux
```

You can see how the file is sended using the GPIO and NanoLink Interface.

For more information about the use of nanoLink and NanoBoot, please check Durango Project Web Page.
