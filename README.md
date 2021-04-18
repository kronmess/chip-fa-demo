# chip-fa-demo
A ROM developed for the Chip-Fa emulator project, if you enjoyed the demo, star the project at https://github.com/raveltan/chip-fa


A simple program for the chip-fa emulator that demonstrates the emulator's capabilities to display graphics, receive keypad input and the changing of screens.
Within the emulator, sprites are drawn on the screen by first storing fonts in hexadecimal before loading them into a 16 bit register called "I" using opcode ANNN. Two values are then loaded into registers, V0 and V1 using opcode 6XNN, which are going to be used to store the x and y coordinates for the sprites to be drawn onto the screen. The first screen of the program makes use of opcode EXA1 to request for user input in order to progress. Immediately after, the screen is cleared by another opcode and more sprites are drawn onto the screen. After that, another key input is requested as per the sprite on screen and then the screen is cleared once again to reveal the end screen of the program.
