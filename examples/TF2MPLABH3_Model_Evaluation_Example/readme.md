# MPLAB® Harmony v3 Project Example

This project example was created for the Microchip [SAMA5D29 Curiosity Development Board](https://www.microchip.com/en-us/development-tool/ev07r15a).

---

**How to use it**

1. **Import the project** into MPLAB X IDE.
2. **Add your `<model.c>` file** to the Source Files of the project.

The provided `main.c` file contains a basic code sample that:
- Creates an empty image to be used as the model input: `float input[1][128][128][3] = {0};`
- Benchmarks the inference time over the number of repetitions defined by `#define NUM_RUNS 100`
- Prints the inference times

**The inference of the model is started by running the function `model_entry()` from the `<model.c>` file.**

> **Note:**  
> Depending on your custom model’s characteristics, you may need to change the input format and adapt the code logic accordingly.