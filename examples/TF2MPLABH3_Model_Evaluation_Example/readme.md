#  MPLAB® Harmony v3 Project Example

This project example was created for the Microchip [SAMA5D29 Curiosity Development  Board](https://www.microchip.com/en-us/development-tool/ev07r15a).



**How to use it ?**

Simply import the project is the MPLAB X IDE and add the <model.c> file to the Source files. 

The `main.c` file is populated with a basic code sample that 
- Creates an empty image that will be used as the model input `float input[1][128][128][3] = {0}`. 
- Benchmarks the inference time over the number of repetitions defined at this line: `#define NUM_RUNS 100`.
- Print the inference times.

Depending on your custom model caracteristics, you may have to change the input format, and adapt the code logic.