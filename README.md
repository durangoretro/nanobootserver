# NANOBOOT SERVER

nanoBoot Server utility for Raspberry Pi; this utility allow us to send a program to a Durango using the nanoLink Interface. This utility uses the GPIO on the Raspberry Pi to send the information. 

This utility uses [WiringPi](https://github.com/WiringPi/WiringPi) as library; so you need to install it before compile or use this utility; also, you will need the nanoBoot Client ROM at the Durango Computer.

To connect the Raspberry Pi to nanoLink, you need to connect the GPIO 34, 36, and 38 to the nanoLink Interface; check the above table for more information:

|  R a s p b e r r y   P i   G P I O |  N A N O L I N K |
|------------------------------------|------------------|
| 34                                 | G  (GND)         |
| 36                                 | C  (CLOCK)       |
| 38                                 | D  (DATA)        |

## Generate Executable

To generate the executable for Raspberry Pi, first you need to install WiringPi; check library documentation for more information. After this, you can compile and generate the executable using the Makefile.

```bash
make
```

This will generate the executable nanoBootServer. You can use this to send the information to the Durango using the GPIO.

## Usage

To use this utility you need to specify the executable file Path using the console. For example:

```bash
nanoBootServer File
```

You can see how the file is sent using the GPIO and nanoLink Interface.

For more information about the use of nanoLink and nanoBoot, please check Durango Project Web Page.
