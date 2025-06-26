///*******************************************************************************
//  Main Source File
//
//  Company:
//    Microchip Technology Inc.
//
//  File Name:
//    main.c
//
//  Summary:
//    This file contains the "main" function for a project.
//
//  Description:
//    This file contains the "main" function for a project.  The
//    "main" function calls the "SYS_Initialize" function to initialize the state
//    machines of all modules in the system
// *******************************************************************************/
//
///*******************************************************************************
//* Copyright (C) 2025 Microchip Technology Inc. and its subsidiaries.
//*
//* Subject to your compliance with these terms, you may use Microchip software
//* and any derivatives exclusively with Microchip products. It is your
//* responsibility to comply with third party license terms applicable to your
//* use of third party software (including open source software) that may
//* accompany Microchip software.
//*
//* THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
//* EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
//* WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
//* PARTICULAR PURPOSE.
//*
//* IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
//* INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
//* WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
//* BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
//* FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
//* ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
//* THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
//*******************************************************************************/
//
// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************
//
#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <string.h>
#include "definitions.h"                // SYS function prototypes

#define LED_On()                        LED_Clear()
#define LED_Off()                       LED_Set()

#define NUM_RUNS 100   // <--- Set the number of inference runs here
//
// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************
float input[1][128][128][3] = {0}; //Empty image for test
//Output buffer for logits
float output[1][1001] = {0};
char message[64];
void model_entry(const float tensor_inputs[1][128][128][3], float tensor_logits[1][1001]);    
uint32_t TC0_count;

int main ( void )
{

    /* Initialize all modules */
    SYS_Initialize ( NULL );
    printf("\r\nML Benchmark of a Machine Learning Model \r\n");

    uint32_t timeStamp1;
    uint32_t timeStamp2;
    uint32_t timeDiffMs;
    uint32_t sum = 0;

    printf("***Starting the inference***\r\n");

    for (int i = 0; i < NUM_RUNS; ++i)
    {
        timeStamp1 = SYS_TIME_CounterGet();
        model_entry(input, output);
        timeStamp2 = SYS_TIME_CounterGet();

        // Handle possible counter overflow (assuming 32-bit counter)
        timeDiffMs = SYS_TIME_CountToMS((timeStamp2 - timeStamp1));
        sum += timeDiffMs;
        printf("Run %d: Inference time: %.3f ms\r\n", i+1, (double)timeDiffMs);
    }

    double mean = (double)sum / NUM_RUNS;
    printf("***Mean inference time over %d runs: %.3f ms***\r\n", NUM_RUNS, mean);

    while(1);

    //Execution should not come here during normal operation 
    return ( EXIT_FAILURE );
}

///*******************************************************************************
// End of File



