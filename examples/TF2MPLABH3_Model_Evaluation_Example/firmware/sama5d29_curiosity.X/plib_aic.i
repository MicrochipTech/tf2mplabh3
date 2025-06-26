# 1 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
# 1 "C:\\Workspace\\TechSupport\\Mantra\\uart_echo_interrupt_swapna\\uart_echo_interrupt_swapna\\uart_echo_interrupt\\firmware\\sama5d29_curiosity.X//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
# 43 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
# 1 "../src/config/sama5d29_curiosity/device.h" 1
# 47 "../src/config/sama5d29_curiosity/device.h"
#pragma GCC diagnostic push

#pragma GCC diagnostic ignored "-Wnested-externs"

#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wattributes"
#pragma GCC diagnostic ignored "-Wundef"






# 1 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 1
# 44 "../src/packs/ATSAMA5D29_DFP/sama5d29.h"
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdint.h" 1 3 4
# 20 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdint.h" 3 4
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 1 3 4







# 7 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef double _Double;
# 126 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef unsigned int uintptr_t;
# 160 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef int intptr_t;
# 185 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef signed char int8_t;
# 199 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef short int int16_t;
# 213 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef long int int32_t;
# 227 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef long long int int64_t;
# 241 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef long long int intmax_t;
# 255 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef unsigned char uint8_t;
# 269 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef short unsigned int uint16_t;
# 283 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef long unsigned int uint32_t;
# 297 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef long long unsigned int uint64_t;
# 321 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef long long unsigned int uintmax_t;
# 21 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdint.h" 2 3 4


typedef int int_fast8_t;





typedef long long int int_fast64_t;





typedef signed char int_least8_t;





typedef short int int_least16_t;





typedef long int int_least32_t;





typedef long long int int_least64_t;





typedef unsigned int uint_fast8_t;





typedef long long unsigned int uint_fast64_t;





typedef unsigned char uint_least8_t;





typedef short unsigned int uint_least16_t;





typedef long unsigned int uint_least32_t;





typedef long long unsigned int uint_least64_t;
# 331 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdint.h" 3 4
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\stdint.h" 1 3 4

typedef int int_fast16_t;





typedef int int_fast32_t;





typedef unsigned int uint_fast16_t;





typedef unsigned int uint_fast32_t;
# 332 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdint.h" 2 3 4
# 45 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 71 "../src/packs/ATSAMA5D29_DFP/sama5d29.h"

# 71 "../src/packs/ATSAMA5D29_DFP/sama5d29.h"
typedef enum IRQn
{

  SAIC_IRQn = 0,
  PMU_IRQn = 2,
  PIT_IRQn = 3,
  WDT_IRQn = 4,
  GMAC_IRQn = 5,
  XDMAC0_IRQn = 6,
  XDMAC1_IRQn = 7,
  ICM_IRQn = 8,
  AES_IRQn = 9,
  AESB_IRQn = 10,
  TDES_IRQn = 11,
  SHA_IRQn = 12,
  MPDDRC_IRQn = 13,
  MATRIX1_IRQn = 14,
  MATRIX0_IRQn = 15,
  SECUMOD_IRQn = 16,
  HSMC_IRQn = 17,
  PIOA_IRQn = 18,
  FLEXCOM0_IRQn = 19,
  FLEXCOM1_IRQn = 20,
  FLEXCOM2_IRQn = 21,
  FLEXCOM3_IRQn = 22,
  FLEXCOM4_IRQn = 23,
  UART0_IRQn = 24,
  UART1_IRQn = 25,
  UART2_IRQn = 26,
  UART3_IRQn = 27,
  UART4_IRQn = 28,
  TWIHS0_IRQn = 29,
  TWIHS1_IRQn = 30,
  SDMMC0_IRQn = 31,
  SDMMC1_IRQn = 32,
  SPI0_IRQn = 33,
  SPI1_IRQn = 34,
  TC0_IRQn = 35,
  TC1_IRQn = 36,
  PWM_IRQn = 38,
  ADC_IRQn = 40,
  UHPHS_IRQn = 41,
  UDPHS_IRQn = 42,
  SSC0_IRQn = 43,
  SSC1_IRQn = 44,
  LCDC_IRQn = 45,
  ISC_IRQn = 46,
  TRNG_IRQn = 47,
  PDMIC_IRQn = 48,
  AIC_IRQn = 49,
  SFC_IRQn = 50,
  SECURAM_IRQn = 51,
  QSPI0_IRQn = 52,
  QSPI1_IRQn = 53,
  I2SC0_IRQn = 54,
  I2SC1_IRQn = 55,
  MCAN0_INT0_IRQn = 56,
  MCAN1_INT0_IRQn = 57,
  PTC_IRQn = 58,
  CLASSD_IRQn = 59,
  L2CC_IRQn = 63,
  MCAN0_INT1_IRQn = 64,
  MCAN1_INT1_IRQn = 65,
  GMAC_Q1_IRQn = 66,
  GMAC_Q2_IRQn = 67,
  PIOB_IRQn = 68,
  PIOC_IRQn = 69,
  PIOD_IRQn = 70,
  SDMMC0_TIMER_IRQn = 71,
  SDMMC1_TIMER_IRQn = 72,
  PMC_IRQn = 74,
  RSTC_IRQn = 74,
  RTC_IRQn = 74,
  ACC_IRQn = 75,
  RXLP_IRQn = 76,

  PERIPH_MAX_IRQn = 76
} IRQn_Type;
# 160 "../src/packs/ATSAMA5D29_DFP/sama5d29.h"
# 1 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h" 1
# 121 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
# 1 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_compiler.h" 1
# 48 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_compiler.h"
# 1 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
# 29 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wunused-parameter"
# 74 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma GCC diagnostic pop
# 112 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __QSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __QSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __QADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline int32_t __QADD( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qadd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint64_t __SMLALD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlald %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline int32_t __QSUB( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qsub %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTB16(uint32_t op1)
{
  uint32_t result;

  __asm ("sxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __SMUAD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuad %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}
# 220 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __SMLAD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlad %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUADX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuadx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLADX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smladx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint64_t __SMLALDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlaldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
 int32_t result;

 __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
 return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUSD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUSDX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusdx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLSDX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsdx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 353 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __ISB(void)
{
  __asm volatile ("isb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DSB(void)
{
  __asm volatile ("dsb 0xF":::"memory");
}






__attribute__((always_inline)) static inline void __DMB(void)
{
  __asm volatile ("dmb 0xF":::"memory");
}







__attribute__((always_inline)) static inline uint32_t __REV(uint32_t value)
{

  return __builtin_bswap32(value);






}







__attribute__((always_inline)) static inline uint32_t __REV16(uint32_t value)
{
  uint32_t result;
  __asm ("rev16 %0, %1" : "=r" (result) : "r" (value));
  return result;
}







__attribute__((always_inline)) static inline int16_t __REVSH(int16_t value)
{

  return (int16_t)__builtin_bswap16(value);






}
# 435 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 459 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;
   __asm ("rbit %0, %1" : "=r" (result) : "r" (value) );
  return result;
}






__attribute__((always_inline)) static inline uint8_t __CLZ(uint32_t value)
{
# 482 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
  if (value == 0U)
  {
    return 32U;
  }
  return __builtin_clz(value);
}







__attribute__((always_inline)) static inline uint8_t __LDREXB(volatile uint8_t *addr)
{
    uint32_t result;


   __asm volatile ("ldrexb %0, %1" : "=r" (result) : "Q" (*addr) );






   return ((uint8_t) result);
}
# 517 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint16_t __LDREXH(volatile uint16_t *addr)
{
    uint32_t result;


   __asm volatile ("ldrexh %0, %1" : "=r" (result) : "Q" (*addr) );






   return ((uint16_t) result);
}
# 539 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __LDREXW(volatile uint32_t *addr)
{
    uint32_t result;

   __asm volatile ("ldrex %0, %1" : "=r" (result) : "Q" (*addr) );
   return(result);
}
# 556 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXB(uint8_t value, volatile uint8_t *addr)
{
   uint32_t result;

   __asm volatile ("strexb %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" ((uint32_t)value) );
   return(result);
}
# 573 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXH(uint16_t value, volatile uint16_t *addr)
{
   uint32_t result;

   __asm volatile ("strexh %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" ((uint32_t)value) );
   return(result);
}
# 590 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXW(uint32_t value, volatile uint32_t *addr)
{
   uint32_t result;

   __asm volatile ("strex %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" (value) );
   return(result);
}






__attribute__((always_inline)) static inline void __CLREX(void)
{
  __asm volatile ("clrex" ::: "memory");
}
# 646 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}






__attribute__((always_inline)) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}






__attribute__((always_inline)) static inline void __enable_fault_irq(void)
{
  __asm volatile ("cpsie f" : : : "memory");
}






__attribute__((always_inline)) static inline void __disable_fault_irq(void)
{
  __asm volatile ("cpsid f" : : : "memory");
}






__attribute__((always_inline)) static inline uint32_t __get_FPSCR(void)
{
# 696 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
    uint32_t result;

    __asm volatile ("VMRS %0, fpscr" : "=r" (result) );
    return(result);




}






__attribute__((always_inline)) static inline void __set_FPSCR(uint32_t fpscr)
{
# 721 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
    __asm volatile ("VMSR fpscr, %0" : : "r" (fpscr) : "vfpcc", "memory");




}




__attribute__((always_inline)) static inline uint32_t __get_CPSR(void)
{
  uint32_t result;
  __asm volatile("MRS %0, cpsr" : "=r" (result) );
  return(result);
}




__attribute__((always_inline)) static inline void __set_CPSR(uint32_t cpsr)
{
  __asm volatile ("MSR cpsr, %0" : : "r" (cpsr) : "cc", "memory");
}




__attribute__((always_inline)) static inline uint32_t __get_mode(void)
{
  return (__get_CPSR() & 0x1FU);
}




__attribute__((always_inline)) static inline void __set_mode(uint32_t mode)
{
  __asm volatile("MSR  cpsr_c, %0" : : "r" (mode) : "memory");
}




__attribute__((always_inline)) static inline uint32_t __get_SP(void)
{
  uint32_t result;
  __asm volatile("MOV  %0, sp" : "=r" (result) : : "memory");
  return result;
}




__attribute__((always_inline)) static inline void __set_SP(uint32_t stack)
{
  __asm volatile("MOV  sp, %0" : : "r" (stack) : "memory");
}




__attribute__((always_inline)) static inline uint32_t __get_SP_usr(void)
{
  uint32_t cpsr = __get_CPSR();
  uint32_t result;
  __asm volatile(
    "CPS     #0x1F  \n"
    "MOV     %0, sp   " : "=r"(result) : : "memory"
   );
  __set_CPSR(cpsr);
  __ISB();
  return result;
}




__attribute__((always_inline)) static inline void __set_SP_usr(uint32_t topOfProcStack)
{
  uint32_t cpsr = __get_CPSR();
  __asm volatile(
    "CPS     #0x1F  \n"
    "MOV     sp, %0   " : : "r" (topOfProcStack) : "memory"
   );
  __set_CPSR(cpsr);
  __ISB();
}




__attribute__((always_inline)) static inline uint32_t __get_FPEXC(void)
{

  uint32_t result;
  __asm volatile("VMRS %0, fpexc" : "=r" (result) : : "memory");
  return(result);



}




__attribute__((always_inline)) static inline void __set_FPEXC(uint32_t fpexc)
{

  __asm volatile ("VMSR fpexc, %0" : : "r" (fpexc) : "memory");

}
# 843 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
# 1 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_cp15.h" 1
# 37 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_cp15.h"
__attribute__((always_inline)) static inline uint32_t __get_ACTLR(void)
{
  uint32_t result;
  __asm volatile("MRC p" "15" ", " "0" ", %0, c" "1" ", c" "0" ", " "1" : "=r" (result) : : "memory" );
  return(result);
}




__attribute__((always_inline)) static inline void __set_ACTLR(uint32_t actlr)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "1" ", c" "0" ", " "1" : : "r" (actlr) : "memory" );
}




__attribute__((always_inline)) static inline uint32_t __get_CPACR(void)
{
  uint32_t result;
  __asm volatile("MRC p" "15" ", " "0" ", %0, c" "1" ", c" "0" ", " "2" : "=r" (result) : : "memory" );
  return result;
}




__attribute__((always_inline)) static inline void __set_CPACR(uint32_t cpacr)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "1" ", c" "0" ", " "2" : : "r" (cpacr) : "memory" );
}




__attribute__((always_inline)) static inline uint32_t __get_DFSR(void)
{
  uint32_t result;
  __asm volatile("MRC p" "15" ", " "0" ", %0, c" "5" ", c" "0" ", " "0" : "=r" (result) : : "memory" );
  return result;
}




__attribute__((always_inline)) static inline void __set_DFSR(uint32_t dfsr)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "5" ", c" "0" ", " "0" : : "r" (dfsr) : "memory" );
}




__attribute__((always_inline)) static inline uint32_t __get_IFSR(void)
{
  uint32_t result;
  __asm volatile("MRC p" "15" ", " "0" ", %0, c" "5" ", c" "0" ", " "1" : "=r" (result) : : "memory" );
  return result;
}




__attribute__((always_inline)) static inline void __set_IFSR(uint32_t ifsr)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "5" ", c" "0" ", " "1" : : "r" (ifsr) : "memory" );
}




__attribute__((always_inline)) static inline uint32_t __get_ISR(void)
{
  uint32_t result;
  __asm volatile("MRC p" "15" ", " "0" ", %0, c" "12" ", c" "1" ", " "0" : "=r" (result) : : "memory" );
  return result;
}




__attribute__((always_inline)) static inline uint32_t __get_CBAR(void)
{
  uint32_t result;
  __asm volatile("MRC p" "15" ", " "4" ", %0, c" "15" ", c" "0" ", " "0" : "=r" (result) : : "memory" );
  return result;
}







__attribute__((always_inline)) static inline uint32_t __get_TTBR0(void)
{
  uint32_t result;
  __asm volatile("MRC p" "15" ", " "0" ", %0, c" "2" ", c" "0" ", " "0" : "=r" (result) : : "memory" );
  return result;
}







__attribute__((always_inline)) static inline void __set_TTBR0(uint32_t ttbr0)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "2" ", c" "0" ", " "0" : : "r" (ttbr0) : "memory" );
}







__attribute__((always_inline)) static inline uint32_t __get_DACR(void)
{
  uint32_t result;
  __asm volatile("MRC p" "15" ", " "0" ", %0, c" "3" ", c" "0" ", " "0" : "=r" (result) : : "memory" );
  return result;
}







__attribute__((always_inline)) static inline void __set_DACR(uint32_t dacr)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "3" ", c" "0" ", " "0" : : "r" (dacr) : "memory" );
}







__attribute__((always_inline)) static inline void __set_SCTLR(uint32_t sctlr)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "1" ", c" "0" ", " "0" : : "r" (sctlr) : "memory" );
}




__attribute__((always_inline)) static inline uint32_t __get_SCTLR(void)
{
  uint32_t result;
  __asm volatile("MRC p" "15" ", " "0" ", %0, c" "1" ", c" "0" ", " "0" : "=r" (result) : : "memory" );
  return result;
}




__attribute__((always_inline)) static inline void __set_ACTRL(uint32_t actrl)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "1" ", c" "0" ", " "1" : : "r" (actrl) : "memory" );
}




__attribute__((always_inline)) static inline uint32_t __get_ACTRL(void)
{
  uint32_t result;
  __asm volatile("MRC p" "15" ", " "0" ", %0, c" "1" ", c" "0" ", " "1" : "=r" (result) : : "memory" );
  return result;
}







__attribute__((always_inline)) static inline uint32_t __get_MPIDR(void)
{
  uint32_t result;
  __asm volatile("MRC p" "15" ", " "0" ", %0, c" "0" ", c" "0" ", " "5" : "=r" (result) : : "memory" );
  return result;
}







__attribute__((always_inline)) static inline uint32_t __get_VBAR(void)
{
  uint32_t result;
  __asm volatile("MRC p" "15" ", " "0" ", %0, c" "12" ", c" "0" ", " "0" : "=r" (result) : : "memory" );
  return result;
}







__attribute__((always_inline)) static inline void __set_VBAR(uint32_t vbar)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "12" ", c" "0" ", " "0" : : "r" (vbar) : "memory" );
}







__attribute__((always_inline)) static inline uint32_t __get_MVBAR(void)
{
  uint32_t result;
  __asm volatile("MRC p" "15" ", " "0" ", %0, c" "12" ", c" "0" ", " "1" : "=r" (result) : : "memory" );
  return result;
}







__attribute__((always_inline)) static inline void __set_MVBAR(uint32_t mvbar)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "12" ", c" "0" ", " "1" : : "r" (mvbar) : "memory" );
}
# 390 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_cp15.h"
__attribute__((always_inline)) static inline void __set_TLBIALL(uint32_t value)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "8" ", c" "7" ", " "0" : : "r" (value) : "memory" );
}





__attribute__((always_inline)) static inline void __set_BPIALL(uint32_t value)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "7" ", c" "5" ", " "6" : : "r" (value) : "memory" );
}





__attribute__((always_inline)) static inline void __set_ICIALLU(uint32_t value)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "7" ", c" "5" ", " "0" : : "r" (value) : "memory" );
}





__attribute__((always_inline)) static inline void __set_DCCMVAC(uint32_t value)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "7" ", c" "10" ", " "1" : : "r" (value) : "memory" );
}





__attribute__((always_inline)) static inline void __set_DCIMVAC(uint32_t value)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "7" ", c" "6" ", " "1" : : "r" (value) : "memory" );
}





__attribute__((always_inline)) static inline void __set_DCCIMVAC(uint32_t value)
{
  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "7" ", c" "14" ", " "1" : : "r" (value) : "memory" );
}



__attribute__((always_inline)) static inline void __set_CSSELR(uint32_t value)
{

  __asm volatile("MCR p" "15" ", " "2" ", %0, c" "0" ", c" "0" ", " "0" : : "r" (value) : "memory" );
}




__attribute__((always_inline)) static inline uint32_t __get_CSSELR(void)
{
  uint32_t result;

  __asm volatile("MRC p" "15" ", " "2" ", %0, c" "0" ", c" "0" ", " "0" : "=r" (result) : : "memory" );
  return result;
}




__attribute__((deprecated))
__attribute__((always_inline)) static inline void __set_CCSIDR(uint32_t value)
{
  __set_CSSELR(value);
}




__attribute__((always_inline)) static inline uint32_t __get_CCSIDR(void)
{
  uint32_t result;

  __asm volatile("MRC p" "15" ", " "1" ", %0, c" "0" ", c" "0" ", " "0" : "=r" (result) : : "memory" );
  return result;
}




__attribute__((always_inline)) static inline uint32_t __get_CLIDR(void)
{
  uint32_t result;

  __asm volatile("MRC p" "15" ", " "1" ", %0, c" "0" ", c" "0" ", " "1" : "=r" (result) : : "memory" );
  return result;
}



__attribute__((always_inline)) static inline void __set_DCISW(uint32_t value)
{

  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "7" ", c" "6" ", " "2" : : "r" (value) : "memory" );
}



__attribute__((always_inline)) static inline void __set_DCCSW(uint32_t value)
{

  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "7" ", c" "10" ", " "2" : : "r" (value) : "memory" );
}



__attribute__((always_inline)) static inline void __set_DCCISW(uint32_t value)
{

  __asm volatile("MCR p" "15" ", " "0" ", %0, c" "7" ", c" "14" ", " "2" : : "r" (value) : "memory" );
}
# 844 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 2





static inline void __FPU_Enable(void)
{
  __asm volatile(

    "        MRC     p15,0,R1,c1,c0,2  \n"
    "        ORR     R1,R1,#0x00F00000 \n"
    "        MCR     p15,0,R1,c1,c0,2  \n"


    "        ISB                       \n"


    "        VMRS    R1,FPEXC          \n"
    "        ORR     R1,R1,#0x40000000 \n"
    "        VMSR    FPEXC,R1          \n"


    "        MOV     R2,#0             \n"


    "        VMOV    D0, R2,R2         \n"
    "        VMOV    D1, R2,R2         \n"
    "        VMOV    D2, R2,R2         \n"
    "        VMOV    D3, R2,R2         \n"
    "        VMOV    D4, R2,R2         \n"
    "        VMOV    D5, R2,R2         \n"
    "        VMOV    D6, R2,R2         \n"
    "        VMOV    D7, R2,R2         \n"
    "        VMOV    D8, R2,R2         \n"
    "        VMOV    D9, R2,R2         \n"
    "        VMOV    D10,R2,R2         \n"
    "        VMOV    D11,R2,R2         \n"
    "        VMOV    D12,R2,R2         \n"
    "        VMOV    D13,R2,R2         \n"
    "        VMOV    D14,R2,R2         \n"
    "        VMOV    D15,R2,R2         \n"



    "        VMOV    D16,R2,R2         \n"
    "        VMOV    D17,R2,R2         \n"
    "        VMOV    D18,R2,R2         \n"
    "        VMOV    D19,R2,R2         \n"
    "        VMOV    D20,R2,R2         \n"
    "        VMOV    D21,R2,R2         \n"
    "        VMOV    D22,R2,R2         \n"
    "        VMOV    D23,R2,R2         \n"
    "        VMOV    D24,R2,R2         \n"
    "        VMOV    D25,R2,R2         \n"
    "        VMOV    D26,R2,R2         \n"
    "        VMOV    D27,R2,R2         \n"
    "        VMOV    D28,R2,R2         \n"
    "        VMOV    D29,R2,R2         \n"
    "        VMOV    D30,R2,R2         \n"
    "        VMOV    D31,R2,R2         \n"



    "        VMRS    R1,FPSCR          \n"
    "        LDR     R2,=0x00086060    \n"
    "        AND     R1,R1,R2          \n"
    "        VMSR    FPSCR,R1            "
    : : : "cc", "r1", "r2"
  );
}

#pragma GCC diagnostic pop
# 49 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_compiler.h" 2
# 122 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h" 2
# 192 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
typedef union
{
  struct
  {
    uint32_t M:5;
    uint32_t T:1;
    uint32_t F:1;
    uint32_t I:1;
    uint32_t A:1;
    uint32_t E:1;
    uint32_t IT1:6;
    uint32_t GE:4;
    uint32_t RESERVED0:4;
    uint32_t J:1;
    uint32_t IT0:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} CPSR_Type;
# 275 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
typedef union
{
  struct
  {
    uint32_t M:1;
    uint32_t A:1;
    uint32_t C:1;
    uint32_t RESERVED0:2;
    uint32_t CP15BEN:1;
    uint32_t RESERVED1:1;
    uint32_t B:1;
    uint32_t RESERVED2:2;
    uint32_t SW:1;
    uint32_t Z:1;
    uint32_t I:1;
    uint32_t V:1;
    uint32_t RR:1;
    uint32_t RESERVED3:2;
    uint32_t HA:1;
    uint32_t RESERVED4:1;
    uint32_t WXN:1;
    uint32_t UWXN:1;
    uint32_t FI:1;
    uint32_t U:1;
    uint32_t RESERVED5:1;
    uint32_t VE:1;
    uint32_t EE:1;
    uint32_t RESERVED6:1;
    uint32_t NMFI:1;
    uint32_t TRE:1;
    uint32_t AFE:1;
    uint32_t TE:1;
    uint32_t RESERVED7:1;
  } b;
  uint32_t w;
} SCTLR_Type;
# 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
typedef union
{


  struct
  {
    uint32_t FW:1;
    uint32_t RESERVED0:5;
    uint32_t SMP:1;
    uint32_t EXCL:1;
    uint32_t RESERVED1:2;
    uint32_t DODMBS:1;
    uint32_t DWBST:1;
    uint32_t RADIS:1;
    uint32_t L1PCTL:2;
    uint32_t BP:2;
    uint32_t RSDIS:1;
    uint32_t BTDIS:1;
    uint32_t RESERVED3:9;
    uint32_t DBDI:1;
    uint32_t RESERVED7:3;
 } b;
# 432 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
  uint32_t w;
} ACTLR_Type;
# 493 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
typedef union
{
  struct
  {
    uint32_t CP0:2;
    uint32_t CP1:2;
    uint32_t CP2:2;
    uint32_t CP3:2;
    uint32_t CP4:2;
    uint32_t CP5:2;
    uint32_t CP6:2;
    uint32_t CP7:2;
    uint32_t CP8:2;
    uint32_t CP9:2;
    uint32_t CP10:2;
    uint32_t CP11:2;
    uint32_t CP12:2;
    uint32_t CP13:2;
    uint32_t TRCDIS:1;
    uint32_t RESERVED0:1;
    uint32_t D32DIS:1;
    uint32_t ASEDIS:1;
  } b;
  uint32_t w;
} CPACR_Type;
# 536 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
typedef union
{
  struct
  {
    uint32_t FS0:4;
    uint32_t Domain:4;
    uint32_t RESERVED0:1;
    uint32_t LPAE:1;
    uint32_t FS1:1;
    uint32_t WnR:1;
    uint32_t ExT:1;
    uint32_t CM:1;
    uint32_t RESERVED1:18;
  } s;
  struct
  {
    uint32_t STATUS:5;
    uint32_t RESERVED0:3;
    uint32_t LPAE:1;
    uint32_t RESERVED1:1;
    uint32_t WnR:1;
    uint32_t ExT:1;
    uint32_t CM:1;
    uint32_t RESERVED2:18;
  } l;
  uint32_t w;
} DFSR_Type;
# 589 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
typedef union
{
  struct
  {
    uint32_t FS0:4;
    uint32_t RESERVED0:5;
    uint32_t LPAE:1;
    uint32_t FS1:1;
    uint32_t RESERVED1:1;
    uint32_t ExT:1;
    uint32_t RESERVED2:19;
  } s;
  struct
  {
    uint32_t STATUS:6;
    uint32_t RESERVED0:3;
    uint32_t LPAE:1;
    uint32_t RESERVED1:2;
    uint32_t ExT:1;
    uint32_t RESERVED2:19;
  } l;
  uint32_t w;
} IFSR_Type;
# 629 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
typedef union
{
  struct
  {
    uint32_t RESERVED0:6;
    uint32_t F:1;
    uint32_t I:1;
    uint32_t A:1;
    uint32_t RESERVED1:23;
  } b;
  uint32_t w;
} ISR_Type;
# 850 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
__attribute__((always_inline)) static inline void L1C_EnableCaches(void) {
  __set_SCTLR( __get_SCTLR() | (1UL << 12U) | (1UL << 2U));
  __ISB();
}



__attribute__((always_inline)) static inline void L1C_DisableCaches(void) {
  __set_SCTLR( __get_SCTLR() & (~(1UL << 12U)) & (~(1UL << 2U)));
  __ISB();
}



__attribute__((always_inline)) static inline void L1C_EnableBTAC(void) {
  __set_SCTLR( __get_SCTLR() | (1UL << 11U));
  __ISB();
}



__attribute__((always_inline)) static inline void L1C_DisableBTAC(void) {
  __set_SCTLR( __get_SCTLR() & (~(1UL << 11U)));
  __ISB();
}



__attribute__((always_inline)) static inline void L1C_InvalidateBTAC(void) {
  __set_BPIALL(0);
  __DSB();
  __ISB();
}



__attribute__((always_inline)) static inline void L1C_InvalidateICacheAll(void) {
  __set_ICIALLU(0);
  __DSB();
  __ISB();
}




__attribute__((always_inline)) static inline void L1C_CleanDCacheMVA(void *va) {
  __set_DCCMVAC((uint32_t)va);
  __DMB();
}




__attribute__((always_inline)) static inline void L1C_InvalidateDCacheMVA(void *va) {
  __set_DCIMVAC((uint32_t)va);
  __DMB();
}




__attribute__((always_inline)) static inline void L1C_CleanInvalidateDCacheMVA(void *va) {
  __set_DCCIMVAC((uint32_t)va);
  __DMB();
}
# 930 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
__attribute__((always_inline)) static inline uint8_t __log2_up(uint32_t n)
{
  if (n < 2U) {
    return 0U;
  }
  uint8_t log = 0U;
  uint32_t t = n;
  while(t > 1U)
  {
    log++;
    t >>= 1U;
  }
  if (n & 1U) { log++; }
  return log;
}





__attribute__((always_inline)) static inline void __L1C_MaintainDCacheSetWay(uint32_t level, uint32_t maint)
{
  uint32_t Dummy;
  uint32_t ccsidr;
  uint32_t num_sets;
  uint32_t num_ways;
  uint32_t shift_way;
  uint32_t log2_linesize;
   int32_t log2_num_ways;

  Dummy = level << 1U;

  __set_CSSELR(Dummy);

  ccsidr = __get_CCSIDR();
  num_sets = ((ccsidr & 0x0FFFE000U) >> 13U) + 1U;
  num_ways = ((ccsidr & 0x00001FF8U) >> 3U) + 1U;
  log2_linesize = (ccsidr & 0x00000007U) + 2U + 2U;
  log2_num_ways = __log2_up(num_ways);
  if ((log2_num_ways < 0) || (log2_num_ways > 32)) {
    return;
  }
  shift_way = 32U - (uint32_t)log2_num_ways;
  for(int32_t way = num_ways-1; way >= 0; way--)
  {
    for(int32_t set = num_sets-1; set >= 0; set--)
    {
      Dummy = (level << 1U) | (((uint32_t)set) << log2_linesize) | (((uint32_t)way) << shift_way);
      switch (maint)
      {
        case 0U: __set_DCISW(Dummy); break;
        case 1U: __set_DCCSW(Dummy); break;
        default: __set_DCCISW(Dummy); break;
      }
    }
  }
  __DMB();
}





__attribute__((always_inline)) static inline void L1C_CleanInvalidateCache(uint32_t op) {
  uint32_t clidr;
  uint32_t cache_type;
  clidr = __get_CLIDR();
  for(uint32_t i = 0U; i<7U; i++)
  {
    cache_type = (clidr >> i*3U) & 0x7UL;
    if ((cache_type >= 2U) && (cache_type <= 4U))
    {
      __L1C_MaintainDCacheSetWay(i, op);
    }
  }
}






__attribute__((deprecated))
__attribute__((always_inline)) static inline void __L1C_CleanInvalidateCache(uint32_t op) {
  L1C_CleanInvalidateCache(op);
}



__attribute__((always_inline)) static inline void L1C_InvalidateDCacheAll(void) {
  L1C_CleanInvalidateCache(0);
}



__attribute__((always_inline)) static inline void L1C_CleanDCacheAll(void) {
  L1C_CleanInvalidateCache(1);
}



__attribute__((always_inline)) static inline void L1C_CleanInvalidateDCacheAll(void) {
  L1C_CleanInvalidateCache(2);
}
# 1779 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
typedef enum
{
   SECTION,
   PAGE_4k,
   PAGE_64k,
} mmu_region_size_Type;


typedef enum
{
   NORMAL,
   DEVICE,
   SHARED_DEVICE,
   NON_SHARED_DEVICE,
   STRONGLY_ORDERED
} mmu_memory_Type;


typedef enum
{
   NON_CACHEABLE,
   WB_WA,
   WT,
   WB_NO_WA,
} mmu_cacheability_Type;


typedef enum
{
   ECC_DISABLED,
   ECC_ENABLED,
} mmu_ecc_check_Type;


typedef enum
{
   EXECUTE,
   NON_EXECUTE,
} mmu_execute_Type;


typedef enum
{
   GLOBAL,
   NON_GLOBAL,
} mmu_global_Type;


typedef enum
{
   NON_SHARED,
   SHARED,
} mmu_shared_Type;


typedef enum
{
   SECURE,
   NON_SECURE,
} mmu_secure_Type;


typedef enum
{
   NO_ACCESS,
   RW,
   READ,
} mmu_access_Type;


typedef struct RegionStruct {
    mmu_region_size_Type rg_t;
    mmu_memory_Type mem_t;
    uint8_t domain;
    mmu_cacheability_Type inner_norm_t;
    mmu_cacheability_Type outer_norm_t;
    mmu_ecc_check_Type e_t;
    mmu_execute_Type xn_t;
    mmu_global_Type g_t;
    mmu_secure_Type sec_t;
    mmu_access_Type priv_t;
    mmu_access_Type user_t;
    mmu_shared_Type sh_t;

} mmu_region_attributes_Type;
# 2021 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_XNSection(uint32_t *descriptor_l1, mmu_execute_Type xn)
{
  *descriptor_l1 &= (0xFFFFFFEF);
  *descriptor_l1 |= ((xn & 0x1) << (4));
  return 0;
}
# 2035 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_DomainSection(uint32_t *descriptor_l1, uint8_t domain)
{
  *descriptor_l1 &= (0xFFFFFE1F);
  *descriptor_l1 |= ((domain & 0xF) << (5));
  return 0;
}
# 2049 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_PSection(uint32_t *descriptor_l1, mmu_ecc_check_Type p_bit)
{
  *descriptor_l1 &= (0xFFFFFDFF);
  *descriptor_l1 |= ((p_bit & 0x1) << (9));
  return 0;
}
# 2065 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_APSection(uint32_t *descriptor_l1, mmu_access_Type user, mmu_access_Type priv, uint32_t afe)
{
  uint32_t ap = 0;

  if (afe == 0) {
    if ((priv == NO_ACCESS) && (user == NO_ACCESS)) { ap = 0x0; }
    else if ((priv == RW) && (user == NO_ACCESS)) { ap = 0x1; }
    else if ((priv == RW) && (user == READ)) { ap = 0x2; }
    else if ((priv == RW) && (user == RW)) { ap = 0x3; }
    else if ((priv == READ) && (user == NO_ACCESS)) { ap = 0x5; }
    else if ((priv == READ) && (user == READ)) { ap = 0x7; }
  }

  else {
    if ((priv == RW) && (user == NO_ACCESS)) { ap = 0x1; }
    else if ((priv == RW) && (user == RW)) { ap = 0x3; }
    else if ((priv == READ) && (user == NO_ACCESS)) { ap = 0x5; }
    else if ((priv == READ) && (user == READ)) { ap = 0x7; }
  }

  *descriptor_l1 &= (0xFFFF73FF);
  *descriptor_l1 |= (ap & 0x3) << (10);
  *descriptor_l1 |= ((ap & 0x4)>>2) << (15);

  return 0;
}
# 2099 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_SharedSection(uint32_t *descriptor_l1, mmu_shared_Type s_bit)
{
  *descriptor_l1 &= (0xFFFEFFFF);
  *descriptor_l1 |= ((s_bit & 0x1) << (16));
  return 0;
}
# 2113 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_GlobalSection(uint32_t *descriptor_l1, mmu_global_Type g_bit)
{
  *descriptor_l1 &= (0xFFFDFFFF);
  *descriptor_l1 |= ((g_bit & 0x1) << (17));
  return 0;
}
# 2127 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_SecureSection(uint32_t *descriptor_l1, mmu_secure_Type s_bit)
{
  *descriptor_l1 &= (0xFFF7FFFF);
  *descriptor_l1 |= ((s_bit & 0x1) << (19));
  return 0;
}
# 2143 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_XNPage(uint32_t *descriptor_l2, mmu_execute_Type xn, mmu_region_size_Type page)
{
  if (page == PAGE_4k)
  {
      *descriptor_l2 &= (0xFFFFFFFE);
      *descriptor_l2 |= ((xn & 0x1) << (0));
  }
  else
  {
      *descriptor_l2 &= (0xFFFF7FFF);
      *descriptor_l2 |= ((xn & 0x1) << (15));
  }
  return 0;
}
# 2165 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_DomainPage(uint32_t *descriptor_l1, uint8_t domain)
{
  *descriptor_l1 &= (0xFFFFFE1F);
  *descriptor_l1 |= ((domain & 0xf) << (5));
  return 0;
}
# 2179 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_PPage(uint32_t *descriptor_l1, mmu_ecc_check_Type p_bit)
{
  *descriptor_l1 &= (0xFFFFFDFF);
  *descriptor_l1 |= ((p_bit & 0x1) << (9));
  return 0;
}
# 2195 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_APPage(uint32_t *descriptor_l2, mmu_access_Type user, mmu_access_Type priv, uint32_t afe)
{
  uint32_t ap = 0;

  if (afe == 0) {
    if ((priv == NO_ACCESS) && (user == NO_ACCESS)) { ap = 0x0; }
    else if ((priv == RW) && (user == NO_ACCESS)) { ap = 0x1; }
    else if ((priv == RW) && (user == READ)) { ap = 0x2; }
    else if ((priv == RW) && (user == RW)) { ap = 0x3; }
    else if ((priv == READ) && (user == NO_ACCESS)) { ap = 0x5; }
    else if ((priv == READ) && (user == READ)) { ap = 0x6; }
  }

  else {
    if ((priv == RW) && (user == NO_ACCESS)) { ap = 0x1; }
    else if ((priv == RW) && (user == RW)) { ap = 0x3; }
    else if ((priv == READ) && (user == NO_ACCESS)) { ap = 0x5; }
    else if ((priv == READ) && (user == READ)) { ap = 0x7; }
  }

  *descriptor_l2 &= (0xFFFFFDCF);
  *descriptor_l2 |= (ap & 0x3) << (4);
  *descriptor_l2 |= ((ap & 0x4)>>2) << (9);

  return 0;
}
# 2229 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_SharedPage(uint32_t *descriptor_l2, mmu_shared_Type s_bit)
{
  *descriptor_l2 &= (0xFFFFFBFF);
  *descriptor_l2 |= ((s_bit & 0x1) << (10));
  return 0;
}
# 2243 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_GlobalPage(uint32_t *descriptor_l2, mmu_global_Type g_bit)
{
  *descriptor_l2 &= (0xFFFFF7FF);
  *descriptor_l2 |= ((g_bit & 0x1) << (11));
  return 0;
}
# 2257 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_SecurePage(uint32_t *descriptor_l1, mmu_secure_Type s_bit)
{
  *descriptor_l1 &= (0xFFFFFFF7);
  *descriptor_l1 |= ((s_bit & 0x1) << (3));
  return 0;
}
# 2273 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_MemorySection(uint32_t *descriptor_l1, mmu_memory_Type mem, mmu_cacheability_Type outer, mmu_cacheability_Type inner)
{
  *descriptor_l1 &= (0xFFFF8FF3);

  if (STRONGLY_ORDERED == mem)
  {
    return 0;
  }
  else if (SHARED_DEVICE == mem)
  {
    *descriptor_l1 |= (1 << (2));
  }
  else if (NON_SHARED_DEVICE == mem)
  {
    *descriptor_l1 |= (1 << (13));
  }
  else if (NORMAL == mem)
  {
   *descriptor_l1 |= 1 << (14);
   switch(inner)
   {
      case NON_CACHEABLE:
        break;
      case WB_WA:
        *descriptor_l1 |= (1 << (2));
        break;
      case WT:
        *descriptor_l1 |= 1 << (3);
        break;
      case WB_NO_WA:
        *descriptor_l1 |= (1 << (2)) | (1 << (3));
        break;
    }
    switch(outer)
    {
      case NON_CACHEABLE:
        break;
      case WB_WA:
        *descriptor_l1 |= (1 << (12));
        break;
      case WT:
        *descriptor_l1 |= 1 << (13);
        break;
      case WB_NO_WA:
        *descriptor_l1 |= (1 << (12)) | (1 << (12));
        break;
    }
  }
  return 0;
}
# 2334 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_MemoryPage(uint32_t *descriptor_l2, mmu_memory_Type mem, mmu_cacheability_Type outer, mmu_cacheability_Type inner, mmu_region_size_Type page)
{
  *descriptor_l2 &= (0xFFFFFE33);

  if (page == PAGE_64k)
  {

    MMU_MemorySection(descriptor_l2, mem, outer, inner);
  }
  else
  {
    if (STRONGLY_ORDERED == mem)
    {
      return 0;
    }
    else if (SHARED_DEVICE == mem)
    {
      *descriptor_l2 |= (1 << (2));
    }
    else if (NON_SHARED_DEVICE == mem)
    {
      *descriptor_l2 |= (1 << (7));
    }
    else if (NORMAL == mem)
    {
      *descriptor_l2 |= 1 << (8);
      switch(inner)
      {
        case NON_CACHEABLE:
          break;
        case WB_WA:
          *descriptor_l2 |= (1 << (2));
          break;
        case WT:
          *descriptor_l2 |= 1 << (3);
          break;
        case WB_NO_WA:
          *descriptor_l2 |= (1 << (2)) | (1 << (3));
          break;
      }
      switch(outer)
      {
        case NON_CACHEABLE:
          break;
        case WB_WA:
          *descriptor_l2 |= (1 << (6));
          break;
        case WT:
          *descriptor_l2 |= 1 << (7);
          break;
        case WB_NO_WA:
          *descriptor_l2 |= (1 << (6)) | (1 << (6));
          break;
      }
    }
  }

  return 0;
}
# 2401 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_GetSectionDescriptor(uint32_t *descriptor, mmu_region_attributes_Type reg)
{
  *descriptor = 0;

  MMU_MemorySection(descriptor, reg.mem_t, reg.outer_norm_t, reg.inner_norm_t);
  MMU_XNSection(descriptor,reg.xn_t);
  MMU_DomainSection(descriptor, reg.domain);
  MMU_PSection(descriptor, reg.e_t);
  MMU_APSection(descriptor, reg.priv_t, reg.user_t, 1);
  MMU_SharedSection(descriptor,reg.sh_t);
  MMU_GlobalSection(descriptor,reg.g_t);
  MMU_SecureSection(descriptor,reg.sec_t);
  *descriptor &= (0xFFFFFFFC);
  *descriptor |= (0x2);

  return 0;
}
# 2428 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline int MMU_GetPageDescriptor(uint32_t *descriptor, uint32_t *descriptor2, mmu_region_attributes_Type reg)
{
  *descriptor = 0;
  *descriptor2 = 0;

  switch (reg.rg_t)
  {
    case PAGE_4k:
      MMU_MemoryPage(descriptor2, reg.mem_t, reg.outer_norm_t, reg.inner_norm_t, PAGE_4k);
      MMU_XNPage(descriptor2, reg.xn_t, PAGE_4k);
      MMU_DomainPage(descriptor, reg.domain);
      MMU_PPage(descriptor, reg.e_t);
      MMU_APPage(descriptor2, reg.priv_t, reg.user_t, 1);
      MMU_SharedPage(descriptor2,reg.sh_t);
      MMU_GlobalPage(descriptor2,reg.g_t);
      MMU_SecurePage(descriptor,reg.sec_t);
      *descriptor &= (0xFFFFFFFC);
      *descriptor |= (0x1);
      *descriptor2 &= (0xFFFFFFFD);
      *descriptor2 |= (0x2);
      break;

    case PAGE_64k:
      MMU_MemoryPage(descriptor2, reg.mem_t, reg.outer_norm_t, reg.inner_norm_t, PAGE_64k);
      MMU_XNPage(descriptor2, reg.xn_t, PAGE_64k);
      MMU_DomainPage(descriptor, reg.domain);
      MMU_PPage(descriptor, reg.e_t);
      MMU_APPage(descriptor2, reg.priv_t, reg.user_t, 1);
      MMU_SharedPage(descriptor2,reg.sh_t);
      MMU_GlobalPage(descriptor2,reg.g_t);
      MMU_SecurePage(descriptor,reg.sec_t);
      *descriptor &= (0xFFFFFFFC);
      *descriptor |= (0x1);
      *descriptor2 &= (0xFFFFFFFC);
      *descriptor2 |= (0x1);
      break;

    case SECTION:

      break;
  }

  return 0;
}
# 2481 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline void MMU_TTSection(uint32_t *ttb, uint32_t base_address, uint32_t count, uint32_t descriptor_l1)
{
  uint32_t offset;
  uint32_t entry;
  uint32_t i;

  offset = base_address >> 20;
  entry = (base_address & 0xFFF00000) | descriptor_l1;


  ttb = ttb + offset;

  for (i = 0; i < count; i++ )
  {

    *ttb++ = entry;
    entry += (0x00100000);
  }
}
# 2511 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline void MMU_TTPage4k(uint32_t *ttb, uint32_t base_address, uint32_t count, uint32_t descriptor_l1, uint32_t *ttb_l2, uint32_t descriptor_l2 )
{

  uint32_t offset, offset2;
  uint32_t entry, entry2;
  uint32_t i;

  offset = base_address >> 20;
  entry = ((int)ttb_l2 & 0xFFFFFC00) | descriptor_l1;


  ttb += offset;

  *ttb = entry;

  offset2 = (base_address & 0xff000) >> 12;
  ttb_l2 += offset2;
  entry2 = (base_address & 0xFFFFF000) | descriptor_l2;
  for (i = 0; i < count; i++ )
  {

    *ttb_l2++ = entry2;
    entry2 += (0x00001000);
  }
}
# 2547 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/core_ca.h"
static inline void MMU_TTPage64k(uint32_t *ttb, uint32_t base_address, uint32_t count, uint32_t descriptor_l1, uint32_t *ttb_l2, uint32_t descriptor_l2 )
{
  uint32_t offset, offset2;
  uint32_t entry, entry2;
  uint32_t i,j;


  offset = base_address >> 20;
  entry = ((int)ttb_l2 & 0xFFFFFC00) | descriptor_l1;


  ttb += offset;

  *ttb = entry;

  offset2 = (base_address & 0xff000) >> 12;
  ttb_l2 += offset2;
  entry2 = (base_address & 0xFFFF0000) | descriptor_l2;
  for (i = 0; i < count; i++ )
  {

    for (j = 0; j < 16; j++)
    {

      *ttb_l2++ = entry2;
    }
    entry2 += (0x00010000);
  }
}



static inline void MMU_Enable(void)
{



  __set_SCTLR( (__get_SCTLR() & ~(1 << 28) & ~(1 << 1)) | 1 | (1 << 29));
  __ISB();
}



static inline void MMU_Disable(void)
{

  __set_SCTLR( __get_SCTLR() & ~1);
  __ISB();
}




static inline void MMU_InvalidateTLB(void)
{
  __set_TLBIALL(0);
  __DSB();
  __ISB();
}
# 161 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2







# 1 "../src/packs/ATSAMA5D29_DFP/component/acc.h" 1
# 80 "../src/packs/ATSAMA5D29_DFP/component/acc.h"
typedef struct
{
  volatile uint32_t ACC_CR;
  volatile uint32_t ACC_MR;
  volatile const uint8_t Reserved1[0xDC];
  volatile uint32_t ACC_WPMR;
  volatile const uint32_t ACC_WPSR;
} acc_registers_t;
# 169 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/adc.h" 1
# 1051 "../src/packs/ATSAMA5D29_DFP/component/adc.h"
typedef struct
{
  volatile uint32_t ADC_CR;
  volatile uint32_t ADC_MR;
  volatile uint32_t ADC_SEQR1;
  volatile uint32_t ADC_SEQR2;
  volatile uint32_t ADC_CHER;
  volatile uint32_t ADC_CHDR;
  volatile const uint32_t ADC_CHSR;
  volatile const uint8_t Reserved1[0x04];
  volatile const uint32_t ADC_LCDR;
  volatile uint32_t ADC_IER;
  volatile uint32_t ADC_IDR;
  volatile const uint32_t ADC_IMR;
  volatile const uint32_t ADC_ISR;
  volatile uint32_t ADC_LCTMR;
  volatile uint32_t ADC_LCCWR;
  volatile const uint32_t ADC_OVER;
  volatile uint32_t ADC_EMR;
  volatile uint32_t ADC_CWR;
  volatile const uint8_t Reserved2[0x04];
  volatile uint32_t ADC_COR;
  volatile const uint32_t ADC_CDR[12];
  volatile const uint8_t Reserved3[0x14];
  volatile uint32_t ADC_ACR;
  volatile const uint8_t Reserved4[0x18];
  volatile uint32_t ADC_TSMR;
  volatile const uint32_t ADC_XPOSR;
  volatile const uint32_t ADC_YPOSR;
  volatile const uint32_t ADC_PRESSR;
  volatile uint32_t ADC_TRGR;
  volatile const uint8_t Reserved5[0x10];
  volatile uint32_t ADC_CVR;
  volatile uint32_t ADC_CECR;
  volatile uint32_t ADC_TSCVR;
  volatile const uint8_t Reserved6[0x04];
  volatile uint32_t ADC_WPMR;
  volatile const uint32_t ADC_WPSR;
} adc_registers_t;
# 170 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/aes.h" 1
# 382 "../src/packs/ATSAMA5D29_DFP/component/aes.h"
typedef struct
{
  volatile uint32_t AES_CR;
  volatile uint32_t AES_MR;
  volatile const uint8_t Reserved1[0x08];
  volatile uint32_t AES_IER;
  volatile uint32_t AES_IDR;
  volatile const uint32_t AES_IMR;
  volatile const uint32_t AES_ISR;
  volatile uint32_t AES_KEYWR[8];
  volatile uint32_t AES_IDATAR[4];
  volatile const uint32_t AES_ODATAR[4];
  volatile uint32_t AES_IVR[4];
  volatile uint32_t AES_AADLENR;
  volatile uint32_t AES_CLENR;
  volatile uint32_t AES_GHASHR[4];
  volatile const uint32_t AES_TAGR[4];
  volatile const uint32_t AES_CTRR;
  volatile uint32_t AES_GCMHR[4];
  volatile const uint8_t Reserved2[0x04];
  volatile uint32_t AES_EMR;
  volatile uint32_t AES_BCNT;
  volatile const uint8_t Reserved3[0x08];
  volatile uint32_t AES_TWR[4];
  volatile uint32_t AES_ALPHAR[4];
} aes_registers_t;
# 171 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/aesb.h" 1
# 197 "../src/packs/ATSAMA5D29_DFP/component/aesb.h"
typedef struct
{
  volatile uint32_t AESB_CR;
  volatile uint32_t AESB_MR;
  volatile const uint8_t Reserved1[0x08];
  volatile uint32_t AESB_IER;
  volatile uint32_t AESB_IDR;
  volatile const uint32_t AESB_IMR;
  volatile const uint32_t AESB_ISR;
  volatile uint32_t AESB_KEYWR[4];
  volatile const uint8_t Reserved2[0x10];
  volatile uint32_t AESB_IDATAR[4];
  volatile const uint32_t AESB_ODATAR[4];
  volatile uint32_t AESB_IVR[4];
} aesb_registers_t;
# 172 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/aic.h" 1
# 622 "../src/packs/ATSAMA5D29_DFP/component/aic.h"
typedef struct
{
  volatile uint32_t AIC_SSR;
  volatile uint32_t AIC_SMR;
  volatile uint32_t AIC_SVR;
  volatile const uint8_t Reserved1[0x04];
  volatile const uint32_t AIC_IVR;
  volatile const uint32_t AIC_FVR;
  volatile const uint32_t AIC_ISR;
  volatile const uint8_t Reserved2[0x04];
  volatile const uint32_t AIC_IPR0;
  volatile const uint32_t AIC_IPR1;
  volatile const uint32_t AIC_IPR2;
  volatile const uint32_t AIC_IPR3;
  volatile const uint32_t AIC_IMR;
  volatile const uint32_t AIC_CISR;
  volatile uint32_t AIC_EOICR;
  volatile uint32_t AIC_SPU;
  volatile uint32_t AIC_IECR;
  volatile uint32_t AIC_IDCR;
  volatile uint32_t AIC_ICCR;
  volatile uint32_t AIC_ISCR;
  volatile const uint8_t Reserved3[0x1C];
  volatile uint32_t AIC_DCR;
  volatile const uint8_t Reserved4[0x74];
  volatile uint32_t AIC_WPMR;
  volatile const uint32_t AIC_WPSR;
} aic_registers_t;
# 173 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/aximx.h" 1
# 43 "../src/packs/ATSAMA5D29_DFP/component/aximx.h"
typedef struct
{
  volatile uint32_t AXIMX_REMAP;
} aximx_registers_t;
# 174 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/chipid.h" 1
# 171 "../src/packs/ATSAMA5D29_DFP/component/chipid.h"
typedef struct
{
  volatile const uint32_t CHIPID_CIDR;
  volatile const uint32_t CHIPID_EXID;
} chipid_registers_t;
# 175 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/classd.h" 1
# 236 "../src/packs/ATSAMA5D29_DFP/component/classd.h"
typedef struct
{
  volatile uint32_t CLASSD_CR;
  volatile uint32_t CLASSD_MR;
  volatile uint32_t CLASSD_INTPMR;
  volatile const uint32_t CLASSD_INTSR;
  volatile uint32_t CLASSD_THR;
  volatile uint32_t CLASSD_IER;
  volatile uint32_t CLASSD_IDR;
  volatile uint32_t CLASSD_IMR;
  volatile const uint32_t CLASSD_ISR;
  volatile const uint8_t Reserved1[0xC0];
  volatile uint32_t CLASSD_WPMR;
} classd_registers_t;
# 176 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/flexcom.h" 1
# 2255 "../src/packs/ATSAMA5D29_DFP/component/flexcom.h"
typedef struct
{
  volatile uint32_t FLEX_MR;
  volatile const uint8_t Reserved1[0x0C];
  volatile const uint32_t FLEX_RHR;
  volatile const uint8_t Reserved2[0x0C];
  volatile uint32_t FLEX_THR;
  volatile const uint8_t Reserved3[0x1DC];
  volatile uint32_t FLEX_US_CR;
  volatile uint32_t FLEX_US_MR;
  volatile uint32_t FLEX_US_IER;
  volatile uint32_t FLEX_US_IDR;
  volatile const uint32_t FLEX_US_IMR;
  volatile const uint32_t FLEX_US_CSR;
  volatile const uint32_t FLEX_US_RHR;
  volatile uint32_t FLEX_US_THR;
  volatile uint32_t FLEX_US_BRGR;
  volatile uint32_t FLEX_US_RTOR;
  volatile uint32_t FLEX_US_TTGR;
  volatile const uint8_t Reserved4[0x14];
  volatile uint32_t FLEX_US_FIDI;
  volatile const uint32_t FLEX_US_NER;
  volatile const uint8_t Reserved5[0x04];
  volatile uint32_t FLEX_US_IF;
  volatile uint32_t FLEX_US_MAN;
  volatile uint32_t FLEX_US_LINMR;
  volatile uint32_t FLEX_US_LINIR;
  volatile const uint32_t FLEX_US_LINBRR;
  volatile const uint8_t Reserved6[0x30];
  volatile uint32_t FLEX_US_CMPR;
  volatile const uint8_t Reserved7[0x0C];
  volatile uint32_t FLEX_US_FMR;
  volatile const uint32_t FLEX_US_FLR;
  volatile uint32_t FLEX_US_FIER;
  volatile uint32_t FLEX_US_FIDR;
  volatile const uint32_t FLEX_US_FIMR;
  volatile const uint32_t FLEX_US_FESR;
  volatile const uint8_t Reserved8[0x2C];
  volatile uint32_t FLEX_US_WPMR;
  volatile const uint32_t FLEX_US_WPSR;
  volatile const uint8_t Reserved9[0x114];
  volatile uint32_t FLEX_SPI_CR;
  volatile uint32_t FLEX_SPI_MR;
  volatile const uint32_t FLEX_SPI_RDR;
  volatile uint32_t FLEX_SPI_TDR;
  volatile const uint32_t FLEX_SPI_SR;
  volatile uint32_t FLEX_SPI_IER;
  volatile uint32_t FLEX_SPI_IDR;
  volatile const uint32_t FLEX_SPI_IMR;
  volatile const uint8_t Reserved10[0x10];
  volatile uint32_t FLEX_SPI_CSR[2];
  volatile const uint8_t Reserved11[0x08];
  volatile uint32_t FLEX_SPI_FMR;
  volatile const uint32_t FLEX_SPI_FLR;
  volatile uint32_t FLEX_SPI_CMPR;
  volatile const uint8_t Reserved12[0x98];
  volatile uint32_t FLEX_SPI_WPMR;
  volatile const uint32_t FLEX_SPI_WPSR;
  volatile const uint8_t Reserved13[0x114];
  volatile uint32_t FLEX_TWI_CR;
  volatile uint32_t FLEX_TWI_MMR;
  volatile uint32_t FLEX_TWI_SMR;
  volatile uint32_t FLEX_TWI_IADR;
  volatile uint32_t FLEX_TWI_CWGR;
  volatile const uint8_t Reserved14[0x0C];
  volatile const uint32_t FLEX_TWI_SR;
  volatile uint32_t FLEX_TWI_IER;
  volatile uint32_t FLEX_TWI_IDR;
  volatile const uint32_t FLEX_TWI_IMR;
  volatile const uint32_t FLEX_TWI_RHR;
  volatile uint32_t FLEX_TWI_THR;
  volatile uint32_t FLEX_TWI_SMBTR;
  volatile const uint8_t Reserved15[0x04];
  volatile uint32_t FLEX_TWI_ACR;
  volatile uint32_t FLEX_TWI_FILTR;
  volatile const uint8_t Reserved16[0x04];
  volatile uint32_t FLEX_TWI_SWMR;
  volatile uint32_t FLEX_TWI_FMR;
  volatile const uint32_t FLEX_TWI_FLR;
  volatile const uint8_t Reserved17[0x08];
  volatile const uint32_t FLEX_TWI_FSR;
  volatile uint32_t FLEX_TWI_FIER;
  volatile uint32_t FLEX_TWI_FIDR;
  volatile const uint32_t FLEX_TWI_FIMR;
  volatile const uint8_t Reserved18[0x60];
  volatile const uint32_t FLEX_TWI_DR;
  volatile const uint8_t Reserved19[0x10];
  volatile uint32_t FLEX_TWI_WPMR;
  volatile const uint32_t FLEX_TWI_WPSR;
} flexcom_registers_t;
# 177 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/gmac.h" 1
# 2390 "../src/packs/ATSAMA5D29_DFP/component/gmac.h"
typedef struct
{
  volatile uint32_t GMAC_SAB;
  volatile uint32_t GMAC_SAT;
} gmac_sa_registers_t;


typedef struct
{
  volatile uint32_t GMAC_ST2CW0;
  volatile uint32_t GMAC_ST2CW1;
} gmac_st2cw_registers_t;






typedef struct
{
  volatile uint32_t GMAC_NCR;
  volatile uint32_t GMAC_NCFGR;
  volatile const uint32_t GMAC_NSR;
  volatile uint32_t GMAC_UR;
  volatile uint32_t GMAC_DCFGR;
  volatile uint32_t GMAC_TSR;
  volatile uint32_t GMAC_RBQB;
  volatile uint32_t GMAC_TBQB;
  volatile uint32_t GMAC_RSR;
  volatile const uint32_t GMAC_ISR;
  volatile uint32_t GMAC_IER;
  volatile uint32_t GMAC_IDR;
  volatile uint32_t GMAC_IMR;
  volatile uint32_t GMAC_MAN;
  volatile const uint32_t GMAC_RPQ;
  volatile uint32_t GMAC_TPQ;
  volatile const uint8_t Reserved1[0x08];
  volatile uint32_t GMAC_RJFML;
  volatile const uint8_t Reserved2[0x10];
  volatile uint32_t GMAC_INTM;
  volatile uint32_t GMAC_SYSWT;
  volatile const uint8_t Reserved3[0x1C];
  volatile uint32_t GMAC_HRB;
  volatile uint32_t GMAC_HRT;
        gmac_sa_registers_t GMAC_SA[4];
  volatile uint32_t GMAC_TIDM1;
  volatile uint32_t GMAC_TIDM2;
  volatile uint32_t GMAC_TIDM3;
  volatile uint32_t GMAC_TIDM4;
  volatile uint32_t GMAC_WOL;
  volatile uint32_t GMAC_IPGS;
  volatile uint32_t GMAC_SVLAN;
  volatile uint32_t GMAC_TPFCP;
  volatile uint32_t GMAC_SAMB1;
  volatile uint32_t GMAC_SAMT1;
  volatile uint32_t GMAC_AMRX;
  volatile uint32_t GMAC_RXUDAR;
  volatile uint32_t GMAC_TXUDAR;
  volatile uint32_t GMAC_NSC;
  volatile uint32_t GMAC_SCL;
  volatile uint32_t GMAC_SCH;
  volatile const uint32_t GMAC_EFTSH;
  volatile const uint32_t GMAC_EFRSH;
  volatile const uint32_t GMAC_PEFTSH;
  volatile const uint32_t GMAC_PEFRSH;
  volatile const uint8_t Reserved4[0x08];
  volatile const uint32_t GMAC_OTLO;
  volatile const uint32_t GMAC_OTHI;
  volatile const uint32_t GMAC_FT;
  volatile const uint32_t GMAC_BCFT;
  volatile const uint32_t GMAC_MFT;
  volatile const uint32_t GMAC_PFT;
  volatile const uint32_t GMAC_BFT64;
  volatile const uint32_t GMAC_TBFT127;
  volatile const uint32_t GMAC_TBFT255;
  volatile const uint32_t GMAC_TBFT511;
  volatile const uint32_t GMAC_TBFT1023;
  volatile const uint32_t GMAC_TBFT1518;
  volatile const uint32_t GMAC_GTBFT1518;
  volatile const uint32_t GMAC_TUR;
  volatile const uint32_t GMAC_SCF;
  volatile const uint32_t GMAC_MCF;
  volatile const uint32_t GMAC_EC;
  volatile const uint32_t GMAC_LC;
  volatile const uint32_t GMAC_DTF;
  volatile const uint32_t GMAC_CSE;
  volatile const uint32_t GMAC_ORLO;
  volatile const uint32_t GMAC_ORHI;
  volatile const uint32_t GMAC_FR;
  volatile const uint32_t GMAC_BCFR;
  volatile const uint32_t GMAC_MFR;
  volatile const uint32_t GMAC_PFR;
  volatile const uint32_t GMAC_BFR64;
  volatile const uint32_t GMAC_TBFR127;
  volatile const uint32_t GMAC_TBFR255;
  volatile const uint32_t GMAC_TBFR511;
  volatile const uint32_t GMAC_TBFR1023;
  volatile const uint32_t GMAC_TBFR1518;
  volatile const uint32_t GMAC_TMXBFR;
  volatile const uint32_t GMAC_UFR;
  volatile const uint32_t GMAC_OFR;
  volatile const uint32_t GMAC_JR;
  volatile const uint32_t GMAC_FCSE;
  volatile const uint32_t GMAC_LFFE;
  volatile const uint32_t GMAC_RSE;
  volatile const uint32_t GMAC_AE;
  volatile const uint32_t GMAC_RRE;
  volatile const uint32_t GMAC_ROE;
  volatile const uint32_t GMAC_IHCE;
  volatile const uint32_t GMAC_TCE;
  volatile const uint32_t GMAC_UCE;
  volatile const uint32_t GMAC_FLRXPCR;
  volatile const uint8_t Reserved5[0x04];
  volatile uint32_t GMAC_TISUBN;
  volatile uint32_t GMAC_TSH;
  volatile const uint8_t Reserved6[0x0C];
  volatile uint32_t GMAC_TSL;
  volatile uint32_t GMAC_TN;
  volatile uint32_t GMAC_TA;
  volatile uint32_t GMAC_TI;
  volatile const uint32_t GMAC_EFTSL;
  volatile const uint32_t GMAC_EFTN;
  volatile const uint32_t GMAC_EFRSL;
  volatile const uint32_t GMAC_EFRN;
  volatile const uint32_t GMAC_PEFTSL;
  volatile const uint32_t GMAC_PEFTN;
  volatile const uint32_t GMAC_PEFRSL;
  volatile const uint32_t GMAC_PEFRN;
  volatile const uint8_t Reserved7[0x70];
  volatile const uint32_t GMAC_RXLPI;
  volatile const uint32_t GMAC_RXLPITIME;
  volatile const uint32_t GMAC_TXLPI;
  volatile const uint32_t GMAC_TXLPITIME;
  volatile const uint8_t Reserved8[0x180];
  volatile const uint32_t GMAC_ISRPQ[2];
  volatile const uint8_t Reserved9[0x38];
  volatile uint32_t GMAC_TBQBAPQ[2];
  volatile const uint8_t Reserved10[0x38];
  volatile uint32_t GMAC_RBQBAPQ[2];
  volatile const uint8_t Reserved11[0x18];
  volatile uint32_t GMAC_RBSRPQ[2];
  volatile const uint8_t Reserved12[0x14];
  volatile uint32_t GMAC_CBSCR;
  volatile uint32_t GMAC_CBSISQA;
  volatile uint32_t GMAC_CBSISQB;
  volatile uint32_t GMAC_TQUBA;
  volatile uint32_t GMAC_TXBDCTRL;
  volatile uint32_t GMAC_RXBDCTRL;
  volatile uint32_t GMAC_RQUBA;
  volatile const uint8_t Reserved13[0x28];
  volatile uint32_t GMAC_ST1RPQ;
  volatile const uint8_t Reserved14[0x3C];
  volatile uint32_t GMAC_ST2RPQ;
  volatile const uint8_t Reserved15[0x3C];
  volatile uint32_t GMAC_TSCTL;
  volatile const uint8_t Reserved16[0x0C];
  volatile uint32_t GMAC_TQBWRL0;
  volatile const uint8_t Reserved17[0x0C];
  volatile uint32_t GMAC_TQSA;
  volatile const uint8_t Reserved18[0x5C];
  volatile uint32_t GMAC_IERPQ[2];
  volatile const uint8_t Reserved19[0x18];
  volatile uint32_t GMAC_IDRPQ[2];
  volatile const uint8_t Reserved20[0x18];
  volatile uint32_t GMAC_IMRPQ[2];
  volatile const uint8_t Reserved21[0x98];
  volatile uint32_t GMAC_ST2ER;
  volatile const uint8_t Reserved22[0x1C];
        gmac_st2cw_registers_t GMAC_ST2CW[1];
} gmac_registers_t;
# 178 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/i2sc.h" 1
# 274 "../src/packs/ATSAMA5D29_DFP/component/i2sc.h"
typedef struct
{
  volatile uint32_t I2SC_CR;
  volatile uint32_t I2SC_MR;
  volatile const uint32_t I2SC_SR;
  volatile uint32_t I2SC_SCR;
  volatile uint32_t I2SC_SSR;
  volatile uint32_t I2SC_IER;
  volatile uint32_t I2SC_IDR;
  volatile const uint32_t I2SC_IMR;
  volatile const uint32_t I2SC_RHR;
  volatile uint32_t I2SC_THR;
} i2sc_registers_t;
# 179 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/icm.h" 1
# 264 "../src/packs/ATSAMA5D29_DFP/component/icm.h"
typedef struct
{
  volatile uint32_t ICM_CFG;
  volatile uint32_t ICM_CTRL;
  volatile const uint32_t ICM_SR;
  volatile const uint8_t Reserved1[0x04];
  volatile uint32_t ICM_IER;
  volatile uint32_t ICM_IDR;
  volatile const uint32_t ICM_IMR;
  volatile const uint32_t ICM_ISR;
  volatile const uint32_t ICM_UASR;
  volatile const uint8_t Reserved2[0x0C];
  volatile uint32_t ICM_DSCR;
  volatile uint32_t ICM_HASH;
  volatile uint32_t ICM_UIHVAL[8];
} icm_registers_t;
# 180 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/isc.h" 1
# 1727 "../src/packs/ATSAMA5D29_DFP/component/isc.h"
typedef struct
{
  volatile uint32_t ISC_DAD;
  volatile uint32_t ISC_DST;
} isc_sub0_registers_t;




typedef struct
{
  volatile uint32_t ISC_CTRLEN;
  volatile uint32_t ISC_CTRLDIS;
  volatile const uint32_t ISC_CTRLSR;
  volatile uint32_t ISC_PFE_CFG0;
  volatile uint32_t ISC_PFE_CFG1;
  volatile uint32_t ISC_PFE_CFG2;
  volatile uint32_t ISC_CLKEN;
  volatile uint32_t ISC_CLKDIS;
  volatile const uint32_t ISC_CLKSR;
  volatile uint32_t ISC_CLKCFG;
  volatile uint32_t ISC_INTEN;
  volatile uint32_t ISC_INTDIS;
  volatile const uint32_t ISC_INTMASK;
  volatile const uint32_t ISC_INTSR;
  volatile const uint8_t Reserved1[0x20];
  volatile uint32_t ISC_WB_CTRL;
  volatile uint32_t ISC_WB_CFG;
  volatile uint32_t ISC_WB_O_RGR;
  volatile uint32_t ISC_WB_O_BGB;
  volatile uint32_t ISC_WB_G_RGR;
  volatile uint32_t ISC_WB_G_BGB;
  volatile uint32_t ISC_CFA_CTRL;
  volatile uint32_t ISC_CFA_CFG;
  volatile uint32_t ISC_CC_CTRL;
  volatile uint32_t ISC_CC_RR_RG;
  volatile uint32_t ISC_CC_RB_OR;
  volatile uint32_t ISC_CC_GR_GG;
  volatile uint32_t ISC_CC_GB_OG;
  volatile uint32_t ISC_CC_BR_BG;
  volatile uint32_t ISC_CC_BB_OB;
  volatile uint32_t ISC_GAM_CTRL;
  volatile uint32_t ISC_GAM_BENTRY[64];
  volatile uint32_t ISC_GAM_GENTRY[64];
  volatile uint32_t ISC_GAM_RENTRY[64];
  volatile uint32_t ISC_CSC_CTRL;
  volatile uint32_t ISC_CSC_YR_YG;
  volatile uint32_t ISC_CSC_YB_OY;
  volatile uint32_t ISC_CSC_CBR_CBG;
  volatile uint32_t ISC_CSC_CBB_OCB;
  volatile uint32_t ISC_CSC_CRR_CRG;
  volatile uint32_t ISC_CSC_CRB_OCR;
  volatile uint32_t ISC_CBC_CTRL;
  volatile uint32_t ISC_CBC_CFG;
  volatile uint32_t ISC_CBC_BRIGHT;
  volatile uint32_t ISC_CBC_CONTRAST;
  volatile uint32_t ISC_SUB422_CTRL;
  volatile uint32_t ISC_SUB422_CFG;
  volatile uint32_t ISC_SUB420_CTRL;
  volatile uint32_t ISC_RLP_CFG;
  volatile uint32_t ISC_HIS_CTRL;
  volatile uint32_t ISC_HIS_CFG;
  volatile const uint8_t Reserved2[0x04];
  volatile uint32_t ISC_DCFG;
  volatile uint32_t ISC_DCTRL;
  volatile uint32_t ISC_DNDA;
        isc_sub0_registers_t ISC_SUB0[3];
  volatile const uint8_t Reserved3[0x0C];
  volatile const uint32_t ISC_HIS_ENTRY[512];
} isc_registers_t;
# 181 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/l2cc.h" 1
# 697 "../src/packs/ATSAMA5D29_DFP/component/l2cc.h"
typedef struct
{
  volatile const uint32_t L2CC_IDR;
  volatile const uint32_t L2CC_TYPR;
  volatile const uint8_t Reserved1[0xF8];
  volatile uint32_t L2CC_CR;
  volatile uint32_t L2CC_ACR;
  volatile uint32_t L2CC_TRCR;
  volatile uint32_t L2CC_DRCR;
  volatile const uint8_t Reserved2[0xF0];
  volatile uint32_t L2CC_ECR;
  volatile uint32_t L2CC_ECFGR1;
  volatile uint32_t L2CC_ECFGR0;
  volatile uint32_t L2CC_EVR1;
  volatile uint32_t L2CC_EVR0;
  volatile uint32_t L2CC_IMR;
  volatile const uint32_t L2CC_MISR;
  volatile const uint32_t L2CC_RISR;
  volatile uint32_t L2CC_ICR;
  volatile const uint8_t Reserved3[0x50C];
  volatile uint32_t L2CC_CSR;
  volatile const uint8_t Reserved4[0x3C];
  volatile uint32_t L2CC_IPALR;
  volatile const uint8_t Reserved5[0x08];
  volatile uint32_t L2CC_IWR;
  volatile const uint8_t Reserved6[0x30];
  volatile uint32_t L2CC_CPALR;
  volatile const uint8_t Reserved7[0x04];
  volatile uint32_t L2CC_CIR;
  volatile uint32_t L2CC_CWR;
  volatile const uint8_t Reserved8[0x30];
  volatile uint32_t L2CC_CIPALR;
  volatile const uint8_t Reserved9[0x04];
  volatile uint32_t L2CC_CIIR;
  volatile uint32_t L2CC_CIWR;
  volatile const uint8_t Reserved10[0x100];
  volatile uint32_t L2CC_DLKR;
  volatile uint32_t L2CC_ILKR;
  volatile const uint8_t Reserved11[0x638];
  volatile uint32_t L2CC_DCR;
  volatile const uint8_t Reserved12[0x1C];
  volatile uint32_t L2CC_PCR;
  volatile const uint8_t Reserved13[0x1C];
  volatile uint32_t L2CC_POWCR;
} l2cc_registers_t;
# 182 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/lcdc.h" 1
# 3804 "../src/packs/ATSAMA5D29_DFP/component/lcdc.h"
typedef struct
{
  volatile uint32_t LCDC_LCDCFG0;
  volatile uint32_t LCDC_LCDCFG1;
  volatile uint32_t LCDC_LCDCFG2;
  volatile uint32_t LCDC_LCDCFG3;
  volatile uint32_t LCDC_LCDCFG4;
  volatile uint32_t LCDC_LCDCFG5;
  volatile uint32_t LCDC_LCDCFG6;
  volatile const uint8_t Reserved1[0x04];
  volatile uint32_t LCDC_LCDEN;
  volatile uint32_t LCDC_LCDDIS;
  volatile const uint32_t LCDC_LCDSR;
  volatile uint32_t LCDC_LCDIER;
  volatile uint32_t LCDC_LCDIDR;
  volatile const uint32_t LCDC_LCDIMR;
  volatile const uint32_t LCDC_LCDISR;
  volatile uint32_t LCDC_ATTR;
  volatile uint32_t LCDC_BASECHER;
  volatile uint32_t LCDC_BASECHDR;
  volatile const uint32_t LCDC_BASECHSR;
  volatile uint32_t LCDC_BASEIER;
  volatile uint32_t LCDC_BASEIDR;
  volatile const uint32_t LCDC_BASEIMR;
  volatile const uint32_t LCDC_BASEISR;
  volatile uint32_t LCDC_BASEHEAD;
  volatile uint32_t LCDC_BASEADDR;
  volatile uint32_t LCDC_BASECTRL;
  volatile uint32_t LCDC_BASENEXT;
  volatile uint32_t LCDC_BASECFG0;
  volatile uint32_t LCDC_BASECFG1;
  volatile uint32_t LCDC_BASECFG2;
  volatile uint32_t LCDC_BASECFG3;
  volatile uint32_t LCDC_BASECFG4;
  volatile uint32_t LCDC_BASECFG5;
  volatile uint32_t LCDC_BASECFG6;
  volatile const uint8_t Reserved2[0xB8];
  volatile uint32_t LCDC_OVR1CHER;
  volatile uint32_t LCDC_OVR1CHDR;
  volatile const uint32_t LCDC_OVR1CHSR;
  volatile uint32_t LCDC_OVR1IER;
  volatile uint32_t LCDC_OVR1IDR;
  volatile const uint32_t LCDC_OVR1IMR;
  volatile const uint32_t LCDC_OVR1ISR;
  volatile uint32_t LCDC_OVR1HEAD;
  volatile uint32_t LCDC_OVR1ADDR;
  volatile uint32_t LCDC_OVR1CTRL;
  volatile uint32_t LCDC_OVR1NEXT;
  volatile uint32_t LCDC_OVR1CFG0;
  volatile uint32_t LCDC_OVR1CFG1;
  volatile uint32_t LCDC_OVR1CFG2;
  volatile uint32_t LCDC_OVR1CFG3;
  volatile uint32_t LCDC_OVR1CFG4;
  volatile uint32_t LCDC_OVR1CFG5;
  volatile uint32_t LCDC_OVR1CFG6;
  volatile uint32_t LCDC_OVR1CFG7;
  volatile uint32_t LCDC_OVR1CFG8;
  volatile uint32_t LCDC_OVR1CFG9;
  volatile const uint8_t Reserved3[0xAC];
  volatile uint32_t LCDC_OVR2CHER;
  volatile uint32_t LCDC_OVR2CHDR;
  volatile const uint32_t LCDC_OVR2CHSR;
  volatile uint32_t LCDC_OVR2IER;
  volatile uint32_t LCDC_OVR2IDR;
  volatile const uint32_t LCDC_OVR2IMR;
  volatile const uint32_t LCDC_OVR2ISR;
  volatile uint32_t LCDC_OVR2HEAD;
  volatile uint32_t LCDC_OVR2ADDR;
  volatile uint32_t LCDC_OVR2CTRL;
  volatile uint32_t LCDC_OVR2NEXT;
  volatile uint32_t LCDC_OVR2CFG0;
  volatile uint32_t LCDC_OVR2CFG1;
  volatile uint32_t LCDC_OVR2CFG2;
  volatile uint32_t LCDC_OVR2CFG3;
  volatile uint32_t LCDC_OVR2CFG4;
  volatile uint32_t LCDC_OVR2CFG5;
  volatile uint32_t LCDC_OVR2CFG6;
  volatile uint32_t LCDC_OVR2CFG7;
  volatile uint32_t LCDC_OVR2CFG8;
  volatile uint32_t LCDC_OVR2CFG9;
  volatile const uint8_t Reserved4[0xAC];
  volatile uint32_t LCDC_HEOCHER;
  volatile uint32_t LCDC_HEOCHDR;
  volatile const uint32_t LCDC_HEOCHSR;
  volatile uint32_t LCDC_HEOIER;
  volatile uint32_t LCDC_HEOIDR;
  volatile const uint32_t LCDC_HEOIMR;
  volatile const uint32_t LCDC_HEOISR;
  volatile uint32_t LCDC_HEOHEAD;
  volatile uint32_t LCDC_HEOADDR;
  volatile uint32_t LCDC_HEOCTRL;
  volatile uint32_t LCDC_HEONEXT;
  volatile uint32_t LCDC_HEOUHEAD;
  volatile uint32_t LCDC_HEOUADDR;
  volatile uint32_t LCDC_HEOUCTRL;
  volatile uint32_t LCDC_HEOUNEXT;
  volatile uint32_t LCDC_HEOVHEAD;
  volatile uint32_t LCDC_HEOVADDR;
  volatile uint32_t LCDC_HEOVCTRL;
  volatile uint32_t LCDC_HEOVNEXT;
  volatile uint32_t LCDC_HEOCFG0;
  volatile uint32_t LCDC_HEOCFG1;
  volatile uint32_t LCDC_HEOCFG2;
  volatile uint32_t LCDC_HEOCFG3;
  volatile uint32_t LCDC_HEOCFG4;
  volatile uint32_t LCDC_HEOCFG5;
  volatile uint32_t LCDC_HEOCFG6;
  volatile uint32_t LCDC_HEOCFG7;
  volatile uint32_t LCDC_HEOCFG8;
  volatile uint32_t LCDC_HEOCFG9;
  volatile uint32_t LCDC_HEOCFG10;
  volatile uint32_t LCDC_HEOCFG11;
  volatile uint32_t LCDC_HEOCFG12;
  volatile uint32_t LCDC_HEOCFG13;
  volatile uint32_t LCDC_HEOCFG14;
  volatile uint32_t LCDC_HEOCFG15;
  volatile uint32_t LCDC_HEOCFG16;
  volatile uint32_t LCDC_HEOCFG17;
  volatile uint32_t LCDC_HEOCFG18;
  volatile uint32_t LCDC_HEOCFG19;
  volatile uint32_t LCDC_HEOCFG20;
  volatile uint32_t LCDC_HEOCFG21;
  volatile uint32_t LCDC_HEOCFG22;
  volatile uint32_t LCDC_HEOCFG23;
  volatile uint32_t LCDC_HEOCFG24;
  volatile uint32_t LCDC_HEOCFG25;
  volatile uint32_t LCDC_HEOCFG26;
  volatile uint32_t LCDC_HEOCFG27;
  volatile uint32_t LCDC_HEOCFG28;
  volatile uint32_t LCDC_HEOCFG29;
  volatile uint32_t LCDC_HEOCFG30;
  volatile uint32_t LCDC_HEOCFG31;
  volatile uint32_t LCDC_HEOCFG32;
  volatile uint32_t LCDC_HEOCFG33;
  volatile uint32_t LCDC_HEOCFG34;
  volatile uint32_t LCDC_HEOCFG35;
  volatile uint32_t LCDC_HEOCFG36;
  volatile uint32_t LCDC_HEOCFG37;
  volatile uint32_t LCDC_HEOCFG38;
  volatile uint32_t LCDC_HEOCFG39;
  volatile uint32_t LCDC_HEOCFG40;
  volatile uint32_t LCDC_HEOCFG41;
  volatile const uint8_t Reserved5[0x10C];
  volatile uint32_t LCDC_PPCHER;
  volatile uint32_t LCDC_PPCHDR;
  volatile const uint32_t LCDC_PPCHSR;
  volatile uint32_t LCDC_PPIER;
  volatile uint32_t LCDC_PPIDR;
  volatile const uint32_t LCDC_PPIMR;
  volatile const uint32_t LCDC_PPISR;
  volatile uint32_t LCDC_PPHEAD;
  volatile uint32_t LCDC_PPADDR;
  volatile uint32_t LCDC_PPCTRL;
  volatile uint32_t LCDC_PPNEXT;
  volatile uint32_t LCDC_PPCFG0;
  volatile uint32_t LCDC_PPCFG1;
  volatile uint32_t LCDC_PPCFG2;
  volatile uint32_t LCDC_PPCFG3;
  volatile uint32_t LCDC_PPCFG4;
  volatile uint32_t LCDC_PPCFG5;
  volatile const uint8_t Reserved6[0x7C];
  volatile uint32_t LCDC_BASECLUT[256];
  volatile uint32_t LCDC_OVR1CLUT[256];
  volatile uint32_t LCDC_OVR2CLUT[256];
  volatile uint32_t LCDC_HEOCLUT[256];
} lcdc_registers_t;
# 183 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/matrix.h" 1
# 664 "../src/packs/ATSAMA5D29_DFP/component/matrix.h"
typedef struct
{
  volatile uint32_t MATRIX_PRAS;
  volatile uint32_t MATRIX_PRBS;
} matrix_pr_registers_t;




typedef struct
{
  volatile uint32_t MATRIX_MCFG[12];
  volatile const uint8_t Reserved1[0x10];
  volatile uint32_t MATRIX_SCFG[15];
  volatile const uint8_t Reserved2[0x04];
        matrix_pr_registers_t MATRIX_PR[15];
  volatile const uint8_t Reserved3[0x58];
  volatile uint32_t MATRIX_MEIER;
  volatile uint32_t MATRIX_MEIDR;
  volatile const uint32_t MATRIX_MEIMR;
  volatile const uint32_t MATRIX_MESR;
  volatile const uint32_t MATRIX_MEAR[12];
  volatile const uint8_t Reserved4[0x54];
  volatile uint32_t MATRIX_WPMR;
  volatile const uint32_t MATRIX_WPSR;
  volatile const uint8_t Reserved5[0x14];
  volatile uint32_t MATRIX_SSR[15];
  volatile const uint8_t Reserved6[0x04];
  volatile uint32_t MATRIX_SASSR[15];
  volatile const uint8_t Reserved7[0x08];
  volatile uint32_t MATRIX_SRTSR[14];
  volatile const uint8_t Reserved8[0x04];
  volatile uint32_t MATRIX_SPSELR[3];
} matrix_registers_t;
# 184 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/mcan.h" 1
# 2326 "../src/packs/ATSAMA5D29_DFP/component/mcan.h"
typedef struct
{
  volatile uint32_t MCAN_RXBE_0;
  volatile uint32_t MCAN_RXBE_1;
  volatile uint32_t MCAN_RXBE_DATA;
} mcan_rxbe_registers_t

  __attribute__ ((aligned (4)))

;


typedef struct
{
  volatile uint32_t MCAN_RXF0E_0;
  volatile uint32_t MCAN_RXF0E_1;
  volatile uint32_t MCAN_RXF0E_DATA;
} mcan_rxf0e_registers_t

  __attribute__ ((aligned (4)))

;


typedef struct
{
  volatile uint32_t MCAN_RXF1E_0;
  volatile uint32_t MCAN_RXF1E_1;
  volatile uint32_t MCAN_RXF1E_DATA;
} mcan_rxf1e_registers_t

  __attribute__ ((aligned (4)))

;


typedef struct
{
  volatile uint32_t MCAN_TXBE_0;
  volatile uint32_t MCAN_TXBE_1;
  volatile uint32_t MCAN_TXBE_DATA;
} mcan_txbe_registers_t

  __attribute__ ((aligned (4)))

;


typedef struct
{
  volatile uint32_t MCAN_TXEFE_0;
  volatile uint32_t MCAN_TXEFE_1;
} mcan_txefe_registers_t

  __attribute__ ((aligned (4)))

;


typedef struct
{
  volatile uint32_t MCAN_SIDFE_0;
} mcan_sidfe_registers_t

  __attribute__ ((aligned (4)))

;


typedef struct
{
  volatile uint32_t MCAN_XIDFE_0;
  volatile uint32_t MCAN_XIDFE_1;
} mcan_xidfe_registers_t

  __attribute__ ((aligned (4)))

;


typedef struct
{
  volatile const uint32_t MCAN_CREL;
  volatile const uint32_t MCAN_ENDN;
  volatile uint32_t MCAN_CUST;
  volatile uint32_t MCAN_DBTP;
  volatile uint32_t MCAN_TEST;
  volatile uint32_t MCAN_RWD;
  volatile uint32_t MCAN_CCCR;
  volatile uint32_t MCAN_NBTP;
  volatile uint32_t MCAN_TSCC;
  volatile uint32_t MCAN_TSCV;
  volatile uint32_t MCAN_TOCC;
  volatile uint32_t MCAN_TOCV;
  volatile const uint8_t Reserved1[0x10];
  volatile const uint32_t MCAN_ECR;
  volatile const uint32_t MCAN_PSR;
  volatile uint32_t MCAN_TDCR;
  volatile const uint8_t Reserved2[0x04];
  volatile uint32_t MCAN_IR;
  volatile uint32_t MCAN_IE;
  volatile uint32_t MCAN_ILS;
  volatile uint32_t MCAN_ILE;
  volatile const uint8_t Reserved3[0x20];
  volatile uint32_t MCAN_GFC;
  volatile uint32_t MCAN_SIDFC;
  volatile uint32_t MCAN_XIDFC;
  volatile const uint8_t Reserved4[0x04];
  volatile uint32_t MCAN_XIDAM;
  volatile const uint32_t MCAN_HPMS;
  volatile uint32_t MCAN_NDAT1;
  volatile uint32_t MCAN_NDAT2;
  volatile uint32_t MCAN_RXF0C;
  volatile const uint32_t MCAN_RXF0S;
  volatile uint32_t MCAN_RXF0A;
  volatile uint32_t MCAN_RXBC;
  volatile uint32_t MCAN_RXF1C;
  volatile const uint32_t MCAN_RXF1S;
  volatile uint32_t MCAN_RXF1A;
  volatile uint32_t MCAN_RXESC;
  volatile uint32_t MCAN_TXBC;
  volatile const uint32_t MCAN_TXFQS;
  volatile uint32_t MCAN_TXESC;
  volatile const uint32_t MCAN_TXBRP;
  volatile uint32_t MCAN_TXBAR;
  volatile uint32_t MCAN_TXBCR;
  volatile const uint32_t MCAN_TXBTO;
  volatile const uint32_t MCAN_TXBCF;
  volatile uint32_t MCAN_TXBTIE;
  volatile uint32_t MCAN_TXBCIE;
  volatile const uint8_t Reserved5[0x08];
  volatile uint32_t MCAN_TXEFC;
  volatile const uint32_t MCAN_TXEFS;
  volatile uint32_t MCAN_TXEFA;
} mcan_registers_t;
# 185 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/mpddrc.h" 1
# 1364 "../src/packs/ATSAMA5D29_DFP/component/mpddrc.h"
typedef struct
{
  volatile uint32_t MPDDRC_MR;
  volatile uint32_t MPDDRC_RTR;
  volatile uint32_t MPDDRC_CR;
  volatile uint32_t MPDDRC_TPR0;
  volatile uint32_t MPDDRC_TPR1;
  volatile uint32_t MPDDRC_TPR2;
  volatile const uint8_t Reserved1[0x04];
  volatile uint32_t MPDDRC_LPR;
  volatile uint32_t MPDDRC_MD;
  volatile const uint8_t Reserved2[0x04];
  volatile uint32_t MPDDRC_LPDDR23_LPR;
  volatile uint32_t MPDDRC_LPDDR2_LPDDR3_DDR3_CAL_MR4;
  volatile uint32_t MPDDRC_LPDDR2_LPDDR3_DDR3_TIM_CAL;
  volatile uint32_t MPDDRC_IO_CALIBR;
  volatile uint32_t MPDDRC_OCMS;
  volatile uint32_t MPDDRC_OCMS_KEY1;
  volatile uint32_t MPDDRC_OCMS_KEY2;
  volatile uint32_t MPDDRC_CONF_ARBITER;
  volatile uint32_t MPDDRC_TIMEOUT;
  volatile uint32_t MPDDRC_REQ_PORT_0123;
  volatile uint32_t MPDDRC_REQ_PORT_4567;
  volatile const uint32_t MPDDRC_BDW_PORT_0123;
  volatile const uint32_t MPDDRC_BDW_PORT_4567;
  volatile uint32_t MPDDRC_RD_DATA_PATH;
  volatile uint32_t MPDDRC_MCFGR;
  volatile uint32_t MPDDRC_MADDR0;
  volatile uint32_t MPDDRC_MADDR1;
  volatile uint32_t MPDDRC_MADDR2;
  volatile uint32_t MPDDRC_MADDR3;
  volatile uint32_t MPDDRC_MADDR4;
  volatile uint32_t MPDDRC_MADDR5;
  volatile uint32_t MPDDRC_MADDR6;
  volatile uint32_t MPDDRC_MADDR7;
  volatile const uint32_t MPDDRC_MINFO0;
  volatile const uint32_t MPDDRC_MINFO1;
  volatile const uint32_t MPDDRC_MINFO2;
  volatile const uint32_t MPDDRC_MINFO3;
  volatile const uint32_t MPDDRC_MINFO4;
  volatile const uint32_t MPDDRC_MINFO5;
  volatile const uint32_t MPDDRC_MINFO6;
  volatile const uint32_t MPDDRC_MINFO7;
  volatile const uint8_t Reserved3[0x40];
  volatile uint32_t MPDDRC_WPMR;
  volatile const uint32_t MPDDRC_WPSR;
} mpddrc_registers_t;
# 186 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/pdmic.h" 1
# 171 "../src/packs/ATSAMA5D29_DFP/component/pdmic.h"
typedef struct
{
  volatile uint32_t PDMIC_CR;
  volatile uint32_t PDMIC_MR;
  volatile const uint8_t Reserved1[0x0C];
  volatile const uint32_t PDMIC_CDR;
  volatile uint32_t PDMIC_IER;
  volatile uint32_t PDMIC_IDR;
  volatile const uint32_t PDMIC_IMR;
  volatile const uint32_t PDMIC_ISR;
  volatile const uint8_t Reserved2[0x30];
  volatile uint32_t PDMIC_DSPR0;
  volatile uint32_t PDMIC_DSPR1;
  volatile const uint8_t Reserved3[0x84];
  volatile uint32_t PDMIC_WPMR;
  volatile const uint32_t PDMIC_WPSR;
} pdmic_registers_t;
# 187 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/pio.h" 1
# 3123 "../src/packs/ATSAMA5D29_DFP/component/pio.h"
typedef struct
{
  volatile uint32_t PIO_MSKR;
  volatile uint32_t PIO_CFGR;
  volatile const uint32_t PIO_PDSR;
  volatile const uint32_t PIO_LOCKSR;
  volatile uint32_t PIO_SODR;
  volatile uint32_t PIO_CODR;
  volatile uint32_t PIO_ODSR;
  volatile const uint8_t Reserved1[0x04];
  volatile uint32_t PIO_IER;
  volatile uint32_t PIO_IDR;
  volatile const uint32_t PIO_IMR;
  volatile const uint32_t PIO_ISR;
  volatile const uint8_t Reserved2[0x0C];
  volatile uint32_t PIO_IOFR;
} pio_group_registers_t;


typedef struct
{
  volatile uint32_t PIO_S_PIO_MSKR;
  volatile uint32_t PIO_S_PIO_CFGR;
  volatile const uint32_t PIO_S_PIO_PDSR;
  volatile const uint32_t PIO_S_PIO_LOCKSR;
  volatile uint32_t PIO_S_PIO_SODR;
  volatile uint32_t PIO_S_PIO_CODR;
  volatile uint32_t PIO_S_PIO_ODSR;
  volatile const uint8_t Reserved1[0x04];
  volatile uint32_t PIO_S_PIO_IER;
  volatile uint32_t PIO_S_PIO_IDR;
  volatile const uint32_t PIO_S_PIO_IMR;
  volatile const uint32_t PIO_S_PIO_ISR;
  volatile uint32_t PIO_S_PIO_SIONR;
  volatile uint32_t PIO_S_PIO_SIOSR;
  volatile const uint32_t PIO_S_PIO_IOSSR;
  volatile uint32_t PIO_S_PIO_IOFR;
} pio_sgroup_registers_t;






typedef struct
{
        pio_group_registers_t PIO_GROUP[4];
  volatile const uint8_t Reserved1[0x4E0];
  volatile uint32_t PIO_WPMR;
  volatile const uint32_t PIO_WPSR;
  volatile const uint8_t Reserved2[0x14];
  volatile const uint32_t PIO_VERSION;
  volatile const uint8_t Reserved3[0xA00];
        pio_sgroup_registers_t PIO_SGROUP[4];
  volatile const uint8_t Reserved4[0x400];
  volatile uint32_t PIO_S_PIO_SCDR;
  volatile const uint8_t Reserved5[0xDC];
  volatile uint32_t PIO_S_PIO_WPMR;
  volatile const uint32_t PIO_S_PIO_WPSR;
} pio_registers_t;
# 188 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/pit.h" 1
# 76 "../src/packs/ATSAMA5D29_DFP/component/pit.h"
typedef struct
{
  volatile uint32_t PIT_MR;
  volatile const uint32_t PIT_SR;
  volatile const uint32_t PIT_PIVR;
  volatile const uint32_t PIT_PIIR;
} pit_registers_t;
# 189 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/pmc.h" 1
# 1591 "../src/packs/ATSAMA5D29_DFP/component/pmc.h"
typedef struct
{
  volatile uint32_t PMC_SCER;
  volatile uint32_t PMC_SCDR;
  volatile const uint32_t PMC_SCSR;
  volatile const uint8_t Reserved1[0x04];
  volatile uint32_t PMC_PCER0;
  volatile uint32_t PMC_PCDR0;
  volatile const uint32_t PMC_PCSR0;
  volatile uint32_t CKGR_UCKR;
  volatile uint32_t CKGR_MOR;
  volatile uint32_t CKGR_MCFR;
  volatile uint32_t CKGR_PLLAR;
  volatile const uint8_t Reserved2[0x04];
  volatile uint32_t PMC_MCKR;
  volatile const uint8_t Reserved3[0x04];
  volatile uint32_t PMC_USB;
  volatile const uint8_t Reserved4[0x04];
  volatile uint32_t PMC_PCK[3];
  volatile const uint8_t Reserved5[0x14];
  volatile uint32_t PMC_IER;
  volatile uint32_t PMC_IDR;
  volatile const uint32_t PMC_SR;
  volatile const uint32_t PMC_IMR;
  volatile uint32_t PMC_FSMR;
  volatile uint32_t PMC_FSPR;
  volatile uint32_t PMC_FOCR;
  volatile const uint8_t Reserved6[0x04];
  volatile uint32_t PMC_PLLICPR;
  volatile const uint8_t Reserved7[0x60];
  volatile uint32_t PMC_WPMR;
  volatile const uint32_t PMC_WPSR;
  volatile const uint8_t Reserved8[0x14];
  volatile uint32_t PMC_PCER1;
  volatile uint32_t PMC_PCDR1;
  volatile const uint32_t PMC_PCSR1;
  volatile uint32_t PMC_PCR;
  volatile uint32_t PMC_OCR;
  volatile uint32_t PMC_SLPWK_ER0;
  volatile uint32_t PMC_SLPWK_DR0;
  volatile const uint32_t PMC_SLPWK_SR0;
  volatile const uint32_t PMC_SLPWK_ASR0;
  volatile const uint8_t Reserved9[0x10];
  volatile uint32_t PMC_SLPWK_ER1;
  volatile uint32_t PMC_SLPWK_DR1;
  volatile const uint32_t PMC_SLPWK_SR1;
  volatile const uint32_t PMC_SLPWK_ASR1;
  volatile const uint32_t PMC_SLPWK_AIPR;
  volatile uint32_t PMC_SLPWKCR;
  volatile uint32_t PMC_AUDIO_PLL0;
  volatile uint32_t PMC_AUDIO_PLL1;
} pmc_registers_t;
# 190 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/ptc.h" 1
# 96 "../src/packs/ATSAMA5D29_DFP/component/ptc.h"
typedef struct
{
  volatile const uint8_t Reserved1[0x28];
  volatile uint8_t PTC_CMD;
  volatile const uint8_t Reserved2[0x07];
  volatile uint8_t PTC_ISR;
  volatile const uint8_t Reserved3[0x04];
  volatile uint8_t PTC_IED;
} ptc_registers_t;
# 191 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/pwm.h" 1
# 1492 "../src/packs/ATSAMA5D29_DFP/component/pwm.h"
typedef struct
{
  volatile uint32_t PWM_CMR;
  volatile uint32_t PWM_CDTY;
  volatile uint32_t PWM_CDTYUPD;
  volatile uint32_t PWM_CPRD;
  volatile uint32_t PWM_CPRDUPD;
  volatile const uint32_t PWM_CCNT;
  volatile uint32_t PWM_DT;
  volatile uint32_t PWM_DTUPD;
} pwm_ch_num_registers_t;


typedef struct
{
  volatile uint32_t PWM_CMPV;
  volatile uint32_t PWM_CMPVUPD;
  volatile uint32_t PWM_CMPM;
  volatile uint32_t PWM_CMPMUPD;
} pwm_cmp_registers_t;






typedef struct
{
  volatile uint32_t PWM_CLK;
  volatile uint32_t PWM_ENA;
  volatile uint32_t PWM_DIS;
  volatile const uint32_t PWM_SR;
  volatile uint32_t PWM_IER1;
  volatile uint32_t PWM_IDR1;
  volatile const uint32_t PWM_IMR1;
  volatile const uint32_t PWM_ISR1;
  volatile uint32_t PWM_SCM;
  volatile uint32_t PWM_DMAR;
  volatile uint32_t PWM_SCUC;
  volatile uint32_t PWM_SCUP;
  volatile uint32_t PWM_SCUPUPD;
  volatile uint32_t PWM_IER2;
  volatile uint32_t PWM_IDR2;
  volatile const uint32_t PWM_IMR2;
  volatile const uint32_t PWM_ISR2;
  volatile uint32_t PWM_OOV;
  volatile uint32_t PWM_OS;
  volatile uint32_t PWM_OSS;
  volatile uint32_t PWM_OSC;
  volatile uint32_t PWM_OSSUPD;
  volatile uint32_t PWM_OSCUPD;
  volatile uint32_t PWM_FMR;
  volatile const uint32_t PWM_FSR;
  volatile uint32_t PWM_FCR;
  volatile uint32_t PWM_FPV1;
  volatile uint32_t PWM_FPE;
  volatile const uint8_t Reserved1[0x0C];
  volatile uint32_t PWM_ELMR[2];
  volatile const uint8_t Reserved2[0x1C];
  volatile uint32_t PWM_SSPR;
  volatile uint32_t PWM_SSPUP;
  volatile const uint8_t Reserved3[0x08];
  volatile uint32_t PWM_SMMR;
  volatile const uint8_t Reserved4[0x0C];
  volatile uint32_t PWM_FPV2;
  volatile const uint8_t Reserved5[0x20];
  volatile uint32_t PWM_WPCR;
  volatile const uint32_t PWM_WPSR;
  volatile const uint8_t Reserved6[0x44];
        pwm_cmp_registers_t PWM_CMP[8];
  volatile const uint8_t Reserved7[0x50];
        pwm_ch_num_registers_t PWM_CH_NUM[4];
  volatile const uint8_t Reserved8[0x180];
  volatile uint32_t PWM_CMUPD0;
  volatile const uint8_t Reserved9[0x1C];
  volatile uint32_t PWM_CMUPD1;
  volatile const uint8_t Reserved10[0x08];
  volatile uint32_t PWM_ETRG1;
  volatile uint32_t PWM_LEBR1;
  volatile uint32_t PWM_ETRG2;
  volatile uint32_t PWM_LEBR2;
  volatile const uint8_t Reserved11[0x04];
  volatile uint32_t PWM_CMUPD2;
  volatile const uint8_t Reserved12[0x1C];
  volatile uint32_t PWM_CMUPD3;
} pwm_registers_t;
# 192 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/qspi.h" 1
# 386 "../src/packs/ATSAMA5D29_DFP/component/qspi.h"
typedef struct
{
  volatile uint32_t QSPI_CR;
  volatile uint32_t QSPI_MR;
  volatile const uint32_t QSPI_RDR;
  volatile uint32_t QSPI_TDR;
  volatile const uint32_t QSPI_SR;
  volatile uint32_t QSPI_IER;
  volatile uint32_t QSPI_IDR;
  volatile const uint32_t QSPI_IMR;
  volatile uint32_t QSPI_SCR;
  volatile const uint8_t Reserved1[0x0C];
  volatile uint32_t QSPI_IAR;
  volatile uint32_t QSPI_ICR;
  volatile uint32_t QSPI_IFR;
  volatile const uint8_t Reserved2[0x04];
  volatile uint32_t QSPI_SMR;
  volatile uint32_t QSPI_SKR;
  volatile const uint8_t Reserved3[0x9C];
  volatile uint32_t QSPI_WPMR;
  volatile const uint32_t QSPI_WPSR;
} qspi_registers_t;
# 193 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/rstc.h" 1
# 88 "../src/packs/ATSAMA5D29_DFP/component/rstc.h"
typedef struct
{
  volatile uint32_t RSTC_CR;
  volatile const uint32_t RSTC_SR;
  volatile uint32_t RSTC_MR;
} rstc_registers_t;
# 194 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/rtc.h" 1
# 486 "../src/packs/ATSAMA5D29_DFP/component/rtc.h"
typedef struct
{
  volatile const uint32_t RTC_TSTR;
  volatile const uint32_t RTC_TSDR;
  volatile const uint32_t RTC_TSSR;
} rtc_ts_registers_t;




typedef struct
{
  volatile uint32_t RTC_CR;
  volatile uint32_t RTC_MR;
  volatile uint32_t RTC_TIMR;
  volatile uint32_t RTC_CALR;
  volatile uint32_t RTC_TIMALR;
  volatile uint32_t RTC_CALALR;
  volatile const uint32_t RTC_SR;
  volatile uint32_t RTC_SCCR;
  volatile uint32_t RTC_IER;
  volatile uint32_t RTC_IDR;
  volatile const uint32_t RTC_IMR;
  volatile const uint32_t RTC_VER;
  volatile const uint8_t Reserved1[0x80];
        rtc_ts_registers_t RTC_TS[2];
} rtc_registers_t;
# 195 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/rxlp.h" 1
# 111 "../src/packs/ATSAMA5D29_DFP/component/rxlp.h"
typedef struct
{
  volatile uint32_t RXLP_CR;
  volatile uint32_t RXLP_MR;
  volatile const uint8_t Reserved1[0x10];
  volatile const uint32_t RXLP_RHR;
  volatile const uint8_t Reserved2[0x04];
  volatile uint32_t RXLP_BRGR;
  volatile uint32_t RXLP_CMPR;
  volatile const uint8_t Reserved3[0xBC];
  volatile uint32_t RXLP_WPMR;
} rxlp_registers_t;
# 196 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/sckc.h" 1
# 44 "../src/packs/ATSAMA5D29_DFP/component/sckc.h"
typedef struct
{
  volatile uint32_t SCKC_CR;
} sckc_registers_t;
# 197 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/sdmmc.h" 1
# 1627 "../src/packs/ATSAMA5D29_DFP/component/sdmmc.h"
typedef struct
{
  volatile uint32_t SDMMC_SSAR;
  volatile uint16_t SDMMC_BSR;
  volatile uint16_t SDMMC_BCR;
  volatile uint32_t SDMMC_ARG1R;
  volatile uint16_t SDMMC_TMR;
  volatile uint16_t SDMMC_CR;
  volatile const uint32_t SDMMC_RR[4];
  volatile uint32_t SDMMC_BDPR;
  volatile const uint32_t SDMMC_PSR;
  volatile uint8_t SDMMC_HC1R;
  volatile uint8_t SDMMC_PCR;
  volatile uint8_t SDMMC_BGCR;
  volatile uint8_t SDMMC_WCR;
  volatile uint16_t SDMMC_CCR;
  volatile uint8_t SDMMC_TCR;
  volatile uint8_t SDMMC_SRR;
  volatile uint16_t SDMMC_NISTR;
  volatile uint16_t SDMMC_EISTR;
  volatile uint16_t SDMMC_NISTER;
  volatile uint16_t SDMMC_EISTER;
  volatile uint16_t SDMMC_NISIER;
  volatile uint16_t SDMMC_EISIER;
  volatile const uint16_t SDMMC_ACESR;
  volatile uint16_t SDMMC_HC2R;
  volatile const uint32_t SDMMC_CA0R;
  volatile uint32_t SDMMC_CA1R;
  volatile uint32_t SDMMC_MCCAR;
  volatile const uint8_t Reserved1[0x04];
  volatile uint16_t SDMMC_FERACES;
  volatile uint16_t SDMMC_FEREIS;
  volatile const uint8_t SDMMC_AESR;
  volatile const uint8_t Reserved2[0x03];
  volatile uint32_t SDMMC_ASAR0;
  volatile const uint8_t Reserved3[0x04];
  volatile uint16_t SDMMC_PVR[8];
  volatile const uint8_t Reserved4[0x8C];
  volatile const uint16_t SDMMC_SISR;
  volatile const uint16_t SDMMC_HCVR;
  volatile const uint8_t Reserved5[0x100];
  volatile const uint32_t SDMMC_APSR;
  volatile uint8_t SDMMC_MC1R;
  volatile uint8_t SDMMC_MC2R;
  volatile const uint8_t Reserved6[0x02];
  volatile uint32_t SDMMC_ACR;
  volatile uint32_t SDMMC_CC2R;
  volatile uint8_t SDMMC_RTC1R;
  volatile uint8_t SDMMC_RTC2R;
  volatile const uint8_t Reserved7[0x02];
  volatile uint32_t SDMMC_RTCVR;
  volatile uint8_t SDMMC_RTISTER;
  volatile uint8_t SDMMC_RTISIER;
  volatile const uint8_t Reserved8[0x02];
  volatile uint8_t SDMMC_RTISTR;
  volatile const uint8_t SDMMC_RTSSR;
  volatile const uint8_t Reserved9[0x02];
  volatile uint32_t SDMMC_TUNCR;
  volatile const uint8_t Reserved10[0x0C];
  volatile uint32_t SDMMC_CACR;
  volatile const uint8_t Reserved11[0x0C];
  volatile uint32_t SDMMC_CALCR;
} sdmmc_registers_t;
# 198 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/secumod.h" 1
# 444 "../src/packs/ATSAMA5D29_DFP/component/secumod.h"
typedef struct
{
  volatile uint32_t SECUMOD_CR;
  volatile uint32_t SECUMOD_SYSR;
  volatile const uint32_t SECUMOD_SR;
  volatile const uint8_t Reserved1[0x04];
  volatile uint32_t SECUMOD_SCR;
  volatile const uint32_t SECUMOD_RAMRDY;
  volatile uint32_t SECUMOD_PIOBU[8];
  volatile const uint8_t Reserved2[0x30];
  volatile uint32_t SECUMOD_JTAGCR;
  volatile const uint8_t Reserved3[0x04];
  volatile uint32_t SECUMOD_SCRKEY;
  volatile uint32_t SECUMOD_RAMACC;
  volatile uint32_t SECUMOD_RAMACCSR;
  volatile uint32_t SECUMOD_BMPR;
  volatile uint32_t SECUMOD_NMPR;
  volatile uint32_t SECUMOD_NIEPR;
  volatile uint32_t SECUMOD_NIDPR;
  volatile const uint32_t SECUMOD_NIMPR;
  volatile uint32_t SECUMOD_WKPR;
} secumod_registers_t;
# 199 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/sfc.h" 1
# 147 "../src/packs/ATSAMA5D29_DFP/component/sfc.h"
typedef struct
{
  volatile uint32_t SFC_KR;
  volatile uint32_t SFC_MR;
  volatile const uint8_t Reserved1[0x08];
  volatile uint32_t SFC_IER;
  volatile uint32_t SFC_IDR;
  volatile const uint32_t SFC_IMR;
  volatile const uint32_t SFC_SR;
  volatile uint32_t SFC_DR[17];
} sfc_registers_t;
# 200 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/sfr.h" 1
# 263 "../src/packs/ATSAMA5D29_DFP/component/sfr.h"
typedef struct
{
  volatile const uint8_t Reserved1[0x04];
  volatile uint32_t SFR_DDRCFG;
  volatile const uint8_t Reserved2[0x08];
  volatile uint32_t SFR_OHCIICR;
  volatile const uint32_t SFR_OHCIISR;
  volatile const uint8_t Reserved3[0x10];
  volatile uint32_t SFR_SECURE;
  volatile const uint8_t Reserved4[0x04];
  volatile uint32_t SFR_UTMICKTRIM;
  volatile uint32_t SFR_UTMIHSTRIM;
  volatile uint32_t SFR_UTMIFSTRIM;
  volatile uint32_t SFR_UTMISWAP;
  volatile const uint8_t Reserved5[0x08];
  volatile uint32_t SFR_CAN;
  volatile const uint32_t SFR_SN0;
  volatile const uint32_t SFR_SN1;
  volatile uint32_t SFR_AICREDIR;
  volatile uint32_t SFR_L2CC_HRAMC;
  volatile const uint8_t Reserved6[0x34];
  volatile uint32_t SFR_I2SCLKSEL;
  volatile uint32_t SFR_QSPICLK_REG;
} sfr_registers_t;
# 201 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/sfrbu.h" 1
# 76 "../src/packs/ATSAMA5D29_DFP/component/sfrbu.h"
typedef struct
{
  volatile uint32_t SFRBU_PSWBUCTRL;
  volatile uint32_t SFRBU_TSRANGECFG;
  volatile const uint8_t Reserved1[0x08];
  volatile uint32_t SFRBU_DDRBUMCR;
  volatile uint32_t SFRBU_RXLPPUCR;
} sfrbu_registers_t;
# 202 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/sha.h" 1
# 250 "../src/packs/ATSAMA5D29_DFP/component/sha.h"
typedef struct
{
  volatile uint32_t SHA_CR;
  volatile uint32_t SHA_MR;
  volatile const uint8_t Reserved1[0x08];
  volatile uint32_t SHA_IER;
  volatile uint32_t SHA_IDR;
  volatile const uint32_t SHA_IMR;
  volatile const uint32_t SHA_ISR;
  volatile uint32_t SHA_MSR;
  volatile const uint8_t Reserved2[0x0C];
  volatile uint32_t SHA_BCR;
  volatile const uint8_t Reserved3[0x0C];
  volatile uint32_t SHA_IDATAR[16];
  volatile uint32_t SHA_IODATAR[16];
} sha_registers_t;
# 203 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/shdwc.h" 1
# 319 "../src/packs/ATSAMA5D29_DFP/component/shdwc.h"
typedef struct
{
  volatile uint32_t SHDW_CR;
  volatile uint32_t SHDW_MR;
  volatile const uint32_t SHDW_SR;
  volatile uint32_t SHDW_WUIR;
} shdwc_registers_t;
# 204 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/smc.h" 1
# 1154 "../src/packs/ATSAMA5D29_DFP/component/smc.h"
typedef struct
{
  volatile uint32_t HSMC_SETUP;
  volatile uint32_t HSMC_PULSE;
  volatile uint32_t HSMC_CYCLE;
  volatile uint32_t HSMC_TIMINGS;
  volatile uint32_t HSMC_MODE;
} smc_cs_number_registers_t;


typedef struct
{
  volatile const uint32_t HSMC_PMECC[14];
  volatile const uint8_t Reserved1[0x08];
} smc_pmecc_registers_t;


typedef struct
{
  volatile const uint32_t HSMC_REM0_;
  volatile const uint32_t HSMC_REM1_;
  volatile const uint32_t HSMC_REM2_;
  volatile const uint32_t HSMC_REM3_;
  volatile const uint32_t HSMC_REM4_;
  volatile const uint32_t HSMC_REM5_;
  volatile const uint32_t HSMC_REM6_;
  volatile const uint32_t HSMC_REM7_;
  volatile const uint32_t HSMC_REM8_;
  volatile const uint32_t HSMC_REM9_;
  volatile const uint32_t HSMC_REM10_;
  volatile const uint32_t HSMC_REM11_;
  volatile const uint32_t HSMC_REM12_;
  volatile const uint32_t HSMC_REM13_;
  volatile const uint32_t HSMC_REM14_;
  volatile const uint32_t HSMC_REM15_;
} smc_rem_registers_t;
# 1198 "../src/packs/ATSAMA5D29_DFP/component/smc.h"
typedef struct
{
  volatile uint32_t HSMC_CFG;
  volatile uint32_t HSMC_CTRL;
  volatile const uint32_t HSMC_SR;
  volatile uint32_t HSMC_IER;
  volatile uint32_t HSMC_IDR;
  volatile const uint32_t HSMC_IMR;
  volatile uint32_t HSMC_ADDR;
  volatile uint32_t HSMC_BANK;
  volatile const uint8_t Reserved1[0x50];
  volatile uint32_t HSMC_PMECCFG;
  volatile uint32_t HSMC_PMECCSAREA;
  volatile uint32_t HSMC_PMECCSADDR;
  volatile uint32_t HSMC_PMECCEADDR;
  volatile const uint8_t Reserved2[0x04];
  volatile uint32_t HSMC_PMECCTRL;
  volatile const uint32_t HSMC_PMECCSR;
  volatile uint32_t HSMC_PMECCIER;
  volatile uint32_t HSMC_PMECCIDR;
  volatile const uint32_t HSMC_PMECCIMR;
  volatile const uint32_t HSMC_PMECCISR;
  volatile const uint8_t Reserved3[0x14];
        smc_pmecc_registers_t SMC_PMECC[8];
        smc_rem_registers_t SMC_REM[8];
  volatile const uint8_t Reserved4[0x50];
  volatile uint32_t HSMC_ELCFG;
  volatile const uint32_t HSMC_ELPRIM;
  volatile uint32_t HSMC_ELEN;
  volatile uint32_t HSMC_ELDIS;
  volatile const uint32_t HSMC_ELSR;
  volatile uint32_t HSMC_ELIER;
  volatile uint32_t HSMC_ELIDR;
  volatile const uint32_t HSMC_ELIMR;
  volatile const uint32_t HSMC_ELISR;
  volatile const uint8_t Reserved5[0x04];
  volatile const uint32_t HSMC_SIGMA0;
  volatile uint32_t HSMC_SIGMA1;
  volatile uint32_t HSMC_SIGMA2;
  volatile uint32_t HSMC_SIGMA3;
  volatile uint32_t HSMC_SIGMA4;
  volatile uint32_t HSMC_SIGMA5;
  volatile uint32_t HSMC_SIGMA6;
  volatile uint32_t HSMC_SIGMA7;
  volatile uint32_t HSMC_SIGMA8;
  volatile uint32_t HSMC_SIGMA9;
  volatile uint32_t HSMC_SIGMA10;
  volatile uint32_t HSMC_SIGMA11;
  volatile uint32_t HSMC_SIGMA12;
  volatile uint32_t HSMC_SIGMA13;
  volatile uint32_t HSMC_SIGMA14;
  volatile uint32_t HSMC_SIGMA15;
  volatile uint32_t HSMC_SIGMA16;
  volatile uint32_t HSMC_SIGMA17;
  volatile uint32_t HSMC_SIGMA18;
  volatile uint32_t HSMC_SIGMA19;
  volatile uint32_t HSMC_SIGMA20;
  volatile uint32_t HSMC_SIGMA21;
  volatile uint32_t HSMC_SIGMA22;
  volatile uint32_t HSMC_SIGMA23;
  volatile uint32_t HSMC_SIGMA24;
  volatile uint32_t HSMC_SIGMA25;
  volatile uint32_t HSMC_SIGMA26;
  volatile uint32_t HSMC_SIGMA27;
  volatile uint32_t HSMC_SIGMA28;
  volatile uint32_t HSMC_SIGMA29;
  volatile uint32_t HSMC_SIGMA30;
  volatile uint32_t HSMC_SIGMA31;
  volatile uint32_t HSMC_SIGMA32;
  volatile const uint32_t HSMC_ERRLOC[32];
  volatile const uint8_t Reserved6[0xD4];
        smc_cs_number_registers_t SMC_CS_NUMBER[4];
  volatile const uint8_t Reserved7[0x50];
  volatile uint32_t HSMC_OCMS;
  volatile uint32_t HSMC_KEY1;
  volatile uint32_t HSMC_KEY2;
  volatile const uint8_t Reserved8[0x38];
  volatile uint32_t HSMC_WPMR;
  volatile const uint32_t HSMC_WPSR;
} smc_registers_t;
# 205 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/spi.h" 1
# 535 "../src/packs/ATSAMA5D29_DFP/component/spi.h"
typedef struct
{
  volatile uint32_t SPI_CR;
  volatile uint32_t SPI_MR;
  volatile const uint32_t SPI_RDR;
  volatile uint32_t SPI_TDR;
  volatile const uint32_t SPI_SR;
  volatile uint32_t SPI_IER;
  volatile uint32_t SPI_IDR;
  volatile const uint32_t SPI_IMR;
  volatile const uint8_t Reserved1[0x10];
  volatile uint32_t SPI_CSR[4];
  volatile uint32_t SPI_FMR;
  volatile const uint32_t SPI_FLR;
  volatile const uint32_t SPI_CMPR;
  volatile const uint8_t Reserved2[0x98];
  volatile uint32_t SPI_WPMR;
  volatile const uint32_t SPI_WPSR;
} spi_registers_t;
# 206 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/ssc.h" 1
# 484 "../src/packs/ATSAMA5D29_DFP/component/ssc.h"
typedef struct
{
  volatile uint32_t SSC_CR;
  volatile uint32_t SSC_CMR;
  volatile const uint8_t Reserved1[0x08];
  volatile uint32_t SSC_RCMR;
  volatile uint32_t SSC_RFMR;
  volatile uint32_t SSC_TCMR;
  volatile uint32_t SSC_TFMR;
  volatile const uint32_t SSC_RHR;
  volatile uint32_t SSC_THR;
  volatile const uint8_t Reserved2[0x08];
  volatile const uint32_t SSC_RSHR;
  volatile uint32_t SSC_TSHR;
  volatile uint32_t SSC_RC0R;
  volatile uint32_t SSC_RC1R;
  volatile const uint32_t SSC_SR;
  volatile uint32_t SSC_IER;
  volatile uint32_t SSC_IDR;
  volatile const uint32_t SSC_IMR;
  volatile const uint8_t Reserved3[0x94];
  volatile uint32_t SSC_WPMR;
  volatile const uint32_t SSC_WPSR;
} ssc_registers_t;
# 207 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/tc.h" 1
# 660 "../src/packs/ATSAMA5D29_DFP/component/tc.h"
typedef struct
{
  volatile uint32_t TC_CCR;
  volatile uint32_t TC_CMR;
  volatile uint32_t TC_SMMR;
  volatile const uint32_t TC_RAB;
  volatile const uint32_t TC_CV;
  volatile uint32_t TC_RA;
  volatile uint32_t TC_RB;
  volatile uint32_t TC_RC;
  volatile const uint32_t TC_SR;
  volatile uint32_t TC_IER;
  volatile uint32_t TC_IDR;
  volatile const uint32_t TC_IMR;
  volatile uint32_t TC_EMR;
  volatile const uint8_t Reserved1[0x0C];
} tc_channel_registers_t;




typedef struct
{
        tc_channel_registers_t TC_CHANNEL[3];
  volatile uint32_t TC_BCR;
  volatile uint32_t TC_BMR;
  volatile uint32_t TC_QIER;
  volatile uint32_t TC_QIDR;
  volatile const uint32_t TC_QIMR;
  volatile const uint32_t TC_QISR;
  volatile uint32_t TC_FMR;
  volatile const uint8_t Reserved1[0x08];
  volatile uint32_t TC_WPMR;
} tc_registers_t;
# 208 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/tdes.h" 1
# 224 "../src/packs/ATSAMA5D29_DFP/component/tdes.h"
typedef struct
{
  volatile uint32_t TDES_CR;
  volatile uint32_t TDES_MR;
  volatile const uint8_t Reserved1[0x08];
  volatile uint32_t TDES_IER;
  volatile uint32_t TDES_IDR;
  volatile const uint32_t TDES_IMR;
  volatile const uint32_t TDES_ISR;
  volatile uint32_t TDES_KEY1WR[2];
  volatile uint32_t TDES_KEY2WR[2];
  volatile uint32_t TDES_KEY3WR[2];
  volatile const uint8_t Reserved2[0x08];
  volatile uint32_t TDES_IDATAR[2];
  volatile const uint8_t Reserved3[0x08];
  volatile const uint32_t TDES_ODATAR[2];
  volatile const uint8_t Reserved4[0x08];
  volatile uint32_t TDES_IVR[2];
  volatile const uint8_t Reserved5[0x08];
  volatile uint32_t TDES_XTEA_RNDR;
} tdes_registers_t;
# 209 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/trng.h" 1
# 85 "../src/packs/ATSAMA5D29_DFP/component/trng.h"
typedef struct
{
  volatile uint32_t TRNG_CR;
  volatile const uint8_t Reserved1[0x0C];
  volatile uint32_t TRNG_IER;
  volatile uint32_t TRNG_IDR;
  volatile const uint32_t TRNG_IMR;
  volatile const uint32_t TRNG_ISR;
  volatile const uint8_t Reserved2[0x30];
  volatile const uint32_t TRNG_ODATA;
} trng_registers_t;
# 210 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/twihs.h" 1
# 868 "../src/packs/ATSAMA5D29_DFP/component/twihs.h"
typedef struct
{
  volatile uint32_t TWIHS_CR;
  volatile uint32_t TWIHS_MMR;
  volatile uint32_t TWIHS_SMR;
  volatile uint32_t TWIHS_IADR;
  volatile uint32_t TWIHS_CWGR;
  volatile const uint8_t Reserved1[0x0C];
  volatile const uint32_t TWIHS_SR;
  volatile uint32_t TWIHS_IER;
  volatile uint32_t TWIHS_IDR;
  volatile const uint32_t TWIHS_IMR;
  volatile const uint32_t TWIHS_RHR;
  volatile uint32_t TWIHS_THR;
  volatile uint32_t TWIHS_SMBTR;
  volatile const uint8_t Reserved2[0x04];
  volatile uint32_t TWIHS_ACR;
  volatile uint32_t TWIHS_FILTR;
  volatile const uint8_t Reserved3[0x04];
  volatile uint32_t TWIHS_SWMR;
  volatile uint32_t TWIHS_FMR;
  volatile const uint32_t TWIHS_FLR;
  volatile const uint8_t Reserved4[0x08];
  volatile const uint32_t TWIHS_FSR;
  volatile uint32_t TWIHS_FIER;
  volatile uint32_t TWIHS_FIDR;
  volatile const uint32_t TWIHS_FIMR;
  volatile const uint8_t Reserved5[0x60];
  volatile const uint32_t TWIHS_DR;
  volatile const uint8_t Reserved6[0x10];
  volatile uint32_t TWIHS_WPMR;
  volatile const uint32_t TWIHS_WPSR;
} twihs_registers_t;
# 211 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/uart.h" 1
# 304 "../src/packs/ATSAMA5D29_DFP/component/uart.h"
typedef struct
{
  volatile uint32_t UART_CR;
  volatile uint32_t UART_MR;
  volatile uint32_t UART_IER;
  volatile uint32_t UART_IDR;
  volatile const uint32_t UART_IMR;
  volatile const uint32_t UART_SR;
  volatile const uint32_t UART_RHR;
  volatile uint32_t UART_THR;
  volatile uint32_t UART_BRGR;
  volatile uint32_t UART_CMPR;
  volatile uint32_t UART_RTOR;
  volatile const uint8_t Reserved1[0xB8];
  volatile uint32_t UART_WPMR;
} uart_registers_t;
# 212 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/udphs.h" 1
# 1007 "../src/packs/ATSAMA5D29_DFP/component/udphs.h"
typedef struct
{
  volatile uint32_t UDPHS_DMANXTDSC;
  volatile uint32_t UDPHS_DMAADDRESS;
  volatile uint32_t UDPHS_DMACONTROL;
  volatile uint32_t UDPHS_DMASTATUS;
} udphs_dma_registers_t;


typedef struct
{
  volatile uint32_t UDPHS_EPTCFG;
  volatile uint32_t UDPHS_EPTCTLENB;
  volatile uint32_t UDPHS_EPTCTLDIS;
  volatile const uint32_t UDPHS_EPTCTL;
  volatile const uint8_t Reserved1[0x04];
  volatile uint32_t UDPHS_EPTSETSTA;
  volatile uint32_t UDPHS_EPTCLRSTA;
  volatile const uint32_t UDPHS_EPTSTA;
} udphs_ept_registers_t;






typedef struct
{
  volatile uint32_t UDPHS_CTRL;
  volatile const uint32_t UDPHS_FNUM;
  volatile const uint8_t Reserved1[0x08];
  volatile uint32_t UDPHS_IEN;
  volatile const uint32_t UDPHS_INTSTA;
  volatile uint32_t UDPHS_CLRINT;
  volatile uint32_t UDPHS_EPTRST;
  volatile const uint8_t Reserved2[0xC0];
  volatile uint32_t UDPHS_TST;
  volatile const uint8_t Reserved3[0x08];
  volatile const uint32_t UDPHS_ADDRSIZE;
  volatile const uint32_t UDPHS_IPNAME[2];
  volatile const uint32_t UDPHS_FEATURES;
  volatile const uint8_t Reserved4[0x04];
        udphs_ept_registers_t UDPHS_EPT[16];
  volatile const uint8_t Reserved5[0x10];
        udphs_dma_registers_t UDPHS_DMA[7];
} udphs_registers_t;
# 213 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/uhphs.h" 1
# 519 "../src/packs/ATSAMA5D29_DFP/component/uhphs.h"
typedef struct
{
  volatile const uint32_t UHPHS_HCCAPBASE;
  volatile const uint32_t UHPHS_HCSPARAMS;
  volatile const uint32_t UHPHS_HCCPARAMS;
  volatile const uint8_t Reserved1[0x04];
  volatile uint32_t UHPHS_USBCMD;
  volatile uint32_t UHPHS_USBSTS;
  volatile uint32_t UHPHS_USBINTR;
  volatile uint32_t UHPHS_FRINDEX;
  volatile uint32_t UHPHS_CTRLDSSEGMENT;
  volatile uint32_t UHPHS_PERIODICLISTBASE;
  volatile uint32_t UHPHS_ASYNCLISTADDR;
  volatile const uint8_t Reserved2[0x24];
  volatile uint32_t UHPHS_CONFIGFLAG;
  volatile uint32_t UHPHS_PORTSC_0;
  volatile uint32_t UHPHS_PORTSC_1;
  volatile uint32_t UHPHS_PORTSC_2;
  volatile const uint8_t Reserved3[0x30];
  volatile uint32_t UHPHS_INSNREG00;
  volatile uint32_t UHPHS_INSNREG01;
  volatile uint32_t UHPHS_INSNREG02;
  volatile uint32_t UHPHS_INSNREG03;
  volatile uint32_t UHPHS_INSNREG04;
  volatile uint32_t UHPHS_INSNREG05;
  volatile uint32_t UHPHS_INSNREG06;
  volatile uint32_t UHPHS_INSNREG07;
  volatile uint32_t UHPHS_INSNREG08;
} uhphs_registers_t;
# 214 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/wdt.h" 1
# 85 "../src/packs/ATSAMA5D29_DFP/component/wdt.h"
typedef struct
{
  volatile uint32_t WDT_CR;
  volatile uint32_t WDT_MR;
  volatile const uint32_t WDT_SR;
} wdt_registers_t;
# 215 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/component/xdmac.h" 1
# 1315 "../src/packs/ATSAMA5D29_DFP/component/xdmac.h"
typedef struct
{
  volatile uint32_t XDMAC_CIE;
  volatile uint32_t XDMAC_CID;
  volatile const uint32_t XDMAC_CIM;
  volatile const uint32_t XDMAC_CIS;
  volatile uint32_t XDMAC_CSA;
  volatile uint32_t XDMAC_CDA;
  volatile uint32_t XDMAC_CNDA;
  volatile uint32_t XDMAC_CNDC;
  volatile uint32_t XDMAC_CUBC;
  volatile uint32_t XDMAC_CBC;
  volatile uint32_t XDMAC_CC;
  volatile uint32_t XDMAC_CDS_MSP;
  volatile uint32_t XDMAC_CSUS;
  volatile uint32_t XDMAC_CDUS;
  volatile const uint8_t Reserved1[0x08];
} xdmac_chid_registers_t;




typedef struct
{
  volatile const uint32_t XDMAC_GTYPE;
  volatile uint32_t XDMAC_GCFG;
  volatile uint32_t XDMAC_GWAC;
  volatile uint32_t XDMAC_GIE;
  volatile uint32_t XDMAC_GID;
  volatile const uint32_t XDMAC_GIM;
  volatile const uint32_t XDMAC_GIS;
  volatile uint32_t XDMAC_GE;
  volatile uint32_t XDMAC_GD;
  volatile const uint32_t XDMAC_GS;
  volatile uint32_t XDMAC_GRS;
  volatile uint32_t XDMAC_GWS;
  volatile uint32_t XDMAC_GRWS;
  volatile uint32_t XDMAC_GRWR;
  volatile uint32_t XDMAC_GSWR;
  volatile const uint32_t XDMAC_GSWS;
  volatile uint32_t XDMAC_GSWF;
  volatile const uint8_t Reserved1[0x0C];
        xdmac_chid_registers_t XDMAC_CHID[16];
} xdmac_registers_t;
# 216 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2




# 1 "../src/packs/ATSAMA5D29_DFP/instance/acc.h" 1
# 221 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/adc.h" 1
# 222 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/aes.h" 1
# 223 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/aesb.h" 1
# 224 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/aic.h" 1
# 225 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/aximx.h" 1
# 226 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/chipid.h" 1
# 227 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/classd.h" 1
# 228 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/flexcom0.h" 1
# 229 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/flexcom1.h" 1
# 230 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/flexcom2.h" 1
# 231 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/flexcom3.h" 1
# 232 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/flexcom4.h" 1
# 233 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/gmac.h" 1
# 234 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/hsmc.h" 1
# 235 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/i2sc0.h" 1
# 236 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/i2sc1.h" 1
# 237 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/icm.h" 1
# 238 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/isc.h" 1
# 239 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/l2cc.h" 1
# 240 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/lcdc.h" 1
# 241 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/matrix0.h" 1
# 242 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/matrix1.h" 1
# 243 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/mcan0.h" 1
# 244 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/mcan1.h" 1
# 245 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/mpddrc.h" 1
# 246 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/pdmic.h" 1
# 247 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/pio.h" 1
# 248 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/pit.h" 1
# 249 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/pmc.h" 1
# 250 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/ptc.h" 1
# 251 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/pwm.h" 1
# 252 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/qspi0.h" 1
# 253 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/qspi1.h" 1
# 254 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/rstc.h" 1
# 255 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/rtc.h" 1
# 256 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/rxlp.h" 1
# 257 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/saic.h" 1
# 258 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/sckc.h" 1
# 259 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/sdmmc0.h" 1
# 260 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/sdmmc1.h" 1
# 261 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/secumod.h" 1
# 262 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/sfc.h" 1
# 263 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/sfr.h" 1
# 264 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/sfrbu.h" 1
# 265 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/sha.h" 1
# 266 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/shdwc.h" 1
# 267 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/spi0.h" 1
# 268 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/spi1.h" 1
# 269 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/ssc0.h" 1
# 270 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/ssc1.h" 1
# 271 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/tc0.h" 1
# 272 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/tc1.h" 1
# 273 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/tdes.h" 1
# 274 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/trng.h" 1
# 275 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/twihs0.h" 1
# 276 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/twihs1.h" 1
# 277 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/uart0.h" 1
# 278 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/uart1.h" 1
# 279 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/uart2.h" 1
# 280 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/uart3.h" 1
# 281 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/uart4.h" 1
# 282 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/udphs.h" 1
# 283 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/wdt.h" 1
# 284 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/xdmac0.h" 1
# 285 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 1 "../src/packs/ATSAMA5D29_DFP/instance/xdmac1.h" 1
# 286 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 503 "../src/packs/ATSAMA5D29_DFP/sama5d29.h"
# 1 "../src/packs/ATSAMA5D29_DFP/pio/sama5d29.h" 1
# 504 "../src/packs/ATSAMA5D29_DFP/sama5d29.h" 2
# 61 "../src/config/sama5d29_curiosity/device.h" 2
#pragma GCC diagnostic pop
# 1 "../src/config/sama5d29_curiosity/device_cache.h" 1
# 57 "../src/config/sama5d29_curiosity/device_cache.h"
# 1 "../src/config/sama5d29_curiosity/peripheral/mmu/plib_mmu.h" 1
# 74 "../src/config/sama5d29_curiosity/peripheral/mmu/plib_mmu.h"
void MMU_Initialize(void);

void icache_InvalidateAll(void);
void icache_Enable(void);
void icache_Disable(void);
void dcache_InvalidateAll(void);
void dcache_CleanAll(void);
void dcache_CleanInvalidateAll(void);

void dcache_InvalidateByAddr (volatile void *pAddr, int32_t size);
void dcache_CleanByAddr (volatile void *pAddr, int32_t size);
void dcache_CleanInvalidateByAddr (volatile void *pAddr, int32_t size);
void dcache_Enable(void);
void dcache_Disable(void);
# 58 "../src/config/sama5d29_curiosity/device_cache.h" 2
# 63 "../src/config/sama5d29_curiosity/device.h" 2
# 1 "../src/config/sama5d29_curiosity/toolchain_specifics.h" 1
# 31 "../src/config/sama5d29_curiosity/toolchain_specifics.h"
#pragma GCC diagnostic push

#pragma GCC diagnostic ignored "-Wnested-externs"

#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wattributes"
#pragma GCC diagnostic ignored "-Wundef"
# 1 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_compiler.h" 1
# 39 "../src/config/sama5d29_curiosity/toolchain_specifics.h" 2
#pragma GCC diagnostic pop

# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\sys\\types.h" 1 3 4






# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\features.h" 1 3 4
# 8 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\sys\\types.h" 2 3 4
# 57 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\sys\\types.h" 3 4
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 1 3 4
# 43 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4

# 43 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef long off_t;
# 65 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef unsigned long time_t;




typedef long suseconds_t;





typedef struct { union { int __i[9]; volatile int __vi[9]; unsigned __s[9]; } __u; } pthread_attr_t;




typedef struct { union { int __i[6]; volatile int __vi[6]; volatile void *volatile __p[6]; } __u; } pthread_mutex_t;
# 91 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef struct { union { int __i[12]; volatile int __vi[12]; void *__p[12]; } __u; } pthread_cond_t;
# 101 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef struct { union { int __i[8]; volatile int __vi[8]; void *__p[8]; } __u; } pthread_rwlock_t;




typedef struct { union { int __i[5]; volatile int __vi[5]; void *__p[5]; } __u; } pthread_barrier_t;





typedef unsigned int size_t;
# 153 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef int ssize_t;
# 178 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef int register_t;
# 302 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef long long unsigned int u_int64_t;
# 334 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef unsigned mode_t;




typedef unsigned int nlink_t;
# 349 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef unsigned long long ino_t;




typedef unsigned long long dev_t;




typedef long blksize_t;




typedef long long blkcnt_t;




typedef unsigned long long fsblkcnt_t;




typedef unsigned long long fsfilcnt_t;
# 408 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef void * timer_t;




typedef int clockid_t;




typedef unsigned long clock_t;
# 434 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef int pid_t;




typedef unsigned id_t;




typedef unsigned uid_t;




typedef unsigned gid_t;




typedef int key_t;




typedef unsigned useconds_t;
# 472 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef struct __pthread * pthread_t;





typedef int pthread_once_t;




typedef unsigned pthread_key_t;




typedef int pthread_spinlock_t;




typedef struct { unsigned __attr; } pthread_mutexattr_t;




typedef struct { unsigned __attr; } pthread_condattr_t;




typedef struct { unsigned __attr; } pthread_barrierattr_t;




typedef struct { unsigned __attr[2]; } pthread_rwlockattr_t;
# 58 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\sys\\types.h" 2 3 4


typedef unsigned char u_int8_t;
typedef unsigned short u_int16_t;
typedef unsigned u_int32_t;
typedef char *caddr_t;
typedef unsigned char u_char;
typedef unsigned short u_short, ushort;
typedef unsigned u_int, uint;
typedef unsigned long u_long, ulong;
typedef long long quad_t;
typedef unsigned long long u_quad_t;
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\endian.h" 1 3 4
# 25 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\endian.h" 3 4
static inline uint16_t __bswap16(uint16_t __x)
{
    return (__x<<8) | (__x>>8);
}

static inline uint32_t __bswap32(uint32_t __x)
{
    return (__x>>24) | (__x>>8&0xff00) | (__x<<8&0xff0000) | (__x<<24);
}

static inline uint64_t __bswap64(uint64_t __x)
{
    return ((__bswap32(__x)+0ULL)<<32) | (__bswap32(__x>>32));
}
# 71 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\sys\\types.h" 2 3 4
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\sys\\select.h" 1 3 4
# 16 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\sys\\select.h" 3 4
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 1 3 4
# 423 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
struct timeval { time_t tv_sec; suseconds_t tv_usec; };




struct timespec { time_t tv_sec; long tv_nsec; };
# 532 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef struct __sigset_t { unsigned long __bits[128/sizeof(long)]; } sigset_t;
# 17 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\sys\\select.h" 2 3 4



typedef unsigned long fd_mask;

typedef struct {
 unsigned long fds_bits[1024 / 8 / sizeof(long)];
} fd_set;






int select (int, fd_set *restrict, fd_set *restrict, fd_set *restrict, struct timeval *restrict);
int pselect (int, fd_set *restrict, fd_set *restrict, fd_set *restrict, const struct timespec *restrict, const sigset_t *restrict);
# 72 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\sys\\types.h" 2 3 4
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\sys\\sysmacros.h" 1 3 4
# 73 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\sys\\types.h" 2 3 4
# 42 "../src/config/sama5d29_curiosity/toolchain_specifics.h" 2
# 64 "../src/config/sama5d29_curiosity/device.h" 2
# 44 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 2
# 1 "../src/config/sama5d29_curiosity/definitions.h" 1
# 49 "../src/config/sama5d29_curiosity/definitions.h"
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stddef.h" 1 3 4
# 26 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stddef.h" 3 4
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 1 3 4
# 29 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef unsigned int wchar_t;
# 59 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef struct { long long __ll; long double __ld; } max_align_t;
# 140 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef int ptrdiff_t;
# 27 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stddef.h" 2 3 4
# 50 "../src/config/sama5d29_curiosity/definitions.h" 2
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdbool.h" 1 3 4
# 51 "../src/config/sama5d29_curiosity/definitions.h" 2
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdio.h" 1 3 4
# 22 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdio.h" 3 4
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 1 3 4
# 16 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef __builtin_va_list va_list;




typedef __builtin_va_list __isoc_va_list;
# 514 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 3 4
typedef struct _IO_FILE FILE;
# 23 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdio.h" 2 3 4
# 50 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdio.h" 3 4
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const *_stdout;
extern FILE *const *_stderr;
extern FILE *const *_stdin;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);




int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

int printf(const char *restrict, ...);
int fprintf(FILE *restrict, const char *restrict, ...);
int sprintf(char *restrict, const char *restrict, ...);
int snprintf(char *restrict, size_t, const char *restrict, ...);

int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

int scanf(const char *restrict, ...);
int fscanf(FILE *restrict, const char *restrict, ...);
int sscanf(const char *restrict, const char *restrict, ...);
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *fdopen(int, const char *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);






char *tempnam(const char *, const char *);



void setbuffer(FILE *, char *, size_t);
void setlinebuf(FILE *f);
int fgetc_unlocked(FILE *);
int fputc_unlocked(int, FILE *);
int fflush_unlocked(FILE *);
size_t fread_unlocked(void *, size_t, size_t, FILE *);
size_t fwrite_unlocked(const void *, size_t, size_t, FILE *);
int feof_unlocked(FILE *);
int ferror_unlocked(FILE *);
int fileno_unlocked(FILE *);
int asprintf(char **, const char *, ...);
int vasprintf(char **, const char *, __isoc_va_list);
# 52 "../src/config/sama5d29_curiosity/definitions.h" 2
# 1 "../src/config/sama5d29_curiosity/bsp/bsp.h" 1
# 53 "../src/config/sama5d29_curiosity/bsp/bsp.h"
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdlib.h" 1 3 4
# 19 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdlib.h" 3 4
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 1 3 4
# 20 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdlib.h" 2 3 4

int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);

long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);
void *aligned_alloc(size_t, size_t);

_Noreturn void abort (void);
int atexit (void (*) (void));
_Noreturn void exit (int);
_Noreturn void _Exit (int);
int at_quick_exit (void (*) (void));
_Noreturn void quick_exit (int);

char *getenv (const char *);

int system (const char *);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));
void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

int mblen (const char *, size_t);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int wctomb (char *, wchar_t);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);




size_t __ctype_get_mb_cur_max(void);
# 99 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdlib.h" 3 4
int posix_memalign (void **, size_t, size_t);
int setenv (const char *, const char *, int);
int unsetenv (const char *);
int mkstemp (char *);
int mkostemp (char *, int);
char *mkdtemp (char *);
int getsubopt (char **, char *const *, char **);
int rand_r (unsigned *);






char *realpath (const char *restrict, char *restrict);
long int random (void);
void srandom (unsigned int);
char *initstate (unsigned int, char *, size_t);
char *setstate (char *);
int putenv (char *);
int posix_openpt (int);
int grantpt (int);
int unlockpt (int);
char *ptsname (int);
char *l64a (long);
long a64l (const char *);
void setkey (const char *);
double drand48 (void);
double erand48 (unsigned short [3]);
long int lrand48 (void);
long int nrand48 (unsigned short [3]);
long mrand48 (void);
long jrand48 (unsigned short [3]);
void srand48 (long);
unsigned short *seed48 (unsigned short [3]);
void lcong48 (unsigned short [7]);



# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\alloca.h" 1 3 4
# 9 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\alloca.h" 3 4
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h" 1 3 4
# 10 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\alloca.h" 2 3 4

void *alloca(size_t);
# 139 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdlib.h" 2 3 4
char *mktemp (char *);
int mkstemps (char *, int);
int mkostemps (char *, int, int);
void *valloc (size_t);
void *memalign(size_t, size_t);
int getloadavg(double *, int);
int clearenv(void);
# 54 "../src/config/sama5d29_curiosity/bsp/bsp.h" 2
# 129 "../src/config/sama5d29_curiosity/bsp/bsp.h"

# 129 "../src/config/sama5d29_curiosity/bsp/bsp.h"
void BSP_Initialize(void);
# 53 "../src/config/sama5d29_curiosity/definitions.h" 2
# 1 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h" 1
# 44 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h"
# 1 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h" 1
# 69 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h"
typedef uint32_t UART_ERROR;
# 85 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h"
typedef uint32_t UART_PARITY;

typedef struct
{
    uint32_t baudRate;

    UART_PARITY parity;

} UART_SERIAL_SETUP;

typedef void (* UART_CALLBACK)( uintptr_t context );
# 104 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h"
typedef struct
{
    uint8_t * txBuffer;
    size_t txSize;
    size_t txProcessedSize;
    UART_CALLBACK txCallback;
    uintptr_t txContext;
    
# 111 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h" 3 4
   _Bool 
# 111 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h"
                           txBusyStatus;

    uint8_t * rxBuffer;
    size_t rxSize;
    size_t rxProcessedSize;
    UART_CALLBACK rxCallback;
    uintptr_t rxContext;
    
# 118 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h" 3 4
   _Bool 
# 118 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h"
                           rxBusyStatus;

} UART_OBJECT ;

typedef enum
{

    UART_EVENT_READ_THRESHOLD_REACHED = 0,


    UART_EVENT_READ_BUFFER_FULL,


    UART_EVENT_READ_ERROR,


    UART_EVENT_WRITE_THRESHOLD_REACHED,
}UART_EVENT;

typedef void (* UART_RING_BUFFER_CALLBACK)(UART_EVENT event, uintptr_t context );
# 146 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h"
typedef struct
{
    UART_RING_BUFFER_CALLBACK wrCallback;

    uintptr_t wrContext;

    uint32_t wrInIndex;

    uint32_t wrOutIndex;

    
# 156 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h" 3 4
   _Bool 
# 156 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h"
                                              isWrNotificationEnabled;

    uint32_t wrThreshold;

    
# 160 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h" 3 4
   _Bool 
# 160 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h"
                                              isWrNotifyPersistently;

    UART_RING_BUFFER_CALLBACK rdCallback;

    uintptr_t rdContext;

    uint32_t rdInIndex;

    uint32_t rdOutIndex;

    
# 170 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h" 3 4
   _Bool 
# 170 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h"
                                              isRdNotificationEnabled;

    uint32_t rdThreshold;

    
# 174 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h" 3 4
   _Bool 
# 174 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h"
                                              isRdNotifyPersistently;

} UART_RING_BUFFER_OBJECT;
# 45 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h" 2
# 64 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h"
void UART0_Initialize( void );

UART_ERROR UART0_ErrorGet( void );


# 68 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h" 3 4
_Bool 
# 68 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h"
    UART0_SerialSetup( UART_SERIAL_SETUP *setup, uint32_t srcClkFreq );


# 70 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h" 3 4
_Bool 
# 70 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h"
    UART0_Write( void *buffer, const size_t size );


# 72 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h" 3 4
_Bool 
# 72 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h"
    UART0_Read( void *buffer, const size_t size );

int UART0_ReadByte( void );

void UART0_WriteByte( int data );


# 78 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h" 3 4
_Bool 
# 78 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h"
    UART0_TransmitterIsReady( void );


# 80 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h" 3 4
_Bool 
# 80 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h"
    UART0_ReceiverIsReady( void );



# 83 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h" 3 4
_Bool 
# 83 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h"
    UART0_TransmitComplete( void );
# 54 "../src/config/sama5d29_curiosity/definitions.h" 2

# 1 "../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.h" 1
# 82 "../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.h"
void Matrix_Initialize(void);
# 56 "../src/config/sama5d29_curiosity/definitions.h" 2
# 1 "../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.h" 1
# 70 "../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.h"
void CLK_Initialize ( void );

void CLK_UTMIPLLEnable(void);
void CLK_UTMIPLLDisable(void);
# 57 "../src/config/sama5d29_curiosity/definitions.h" 2
# 1 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h" 1
# 116 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
typedef uint32_t PIO_PORT;
# 270 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
typedef uint8_t PIO_PIN;
# 308 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
void PIO_Initialize(void);
# 356 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
uint32_t PIO_PortRead(PIO_PORT port);
# 399 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
void PIO_PortWrite(PIO_PORT port, uint32_t mask, uint32_t value);
# 437 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
uint32_t PIO_PortLatchRead ( PIO_PORT port );
# 473 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
void PIO_PortSet(PIO_PORT port, uint32_t mask);
# 509 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
void PIO_PortClear(PIO_PORT port, uint32_t mask);
# 549 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
void PIO_PortToggle(PIO_PORT port, uint32_t mask);
# 584 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
void PIO_PortInputEnable(PIO_PORT port, uint32_t mask);
# 619 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
void PIO_PortOutputEnable(PIO_PORT port, uint32_t mask);
# 658 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
static inline void PIO_PinWrite(PIO_PIN pin, 
# 658 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h" 3 4
                                            _Bool 
# 658 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
                                                 value)
{
    uint32_t port = (uint32_t)pin >> 5U;
    uint32_t mask = 1UL << ((uint32_t)pin & 0x1FU);
    PIO_PortWrite(port, mask, value ? mask : 0U);
}
# 700 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
static inline 
# 700 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h" 3 4
             _Bool 
# 700 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
                  PIO_PinRead(PIO_PIN pin)
{
    uint32_t port = (uint32_t)pin >> 5U;
    uint32_t mask = 1UL << ((uint32_t)pin & 0x1FU);
    return (((PIO_PortRead(port) & mask) != 0U) ? 
# 704 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h" 3 4
                                                 1 
# 704 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
                                                      : 
# 704 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h" 3 4
                                                        0
# 704 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
                                                             );
}
# 740 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
static inline 
# 740 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h" 3 4
             _Bool 
# 740 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
                  PIO_PinLatchRead(PIO_PIN pin)
{
    uint32_t port = (uint32_t)pin >> 5U;
    uint32_t mask = 1UL << ((uint32_t)pin & 0x1FU);
    return (((PIO_PortLatchRead(port) & mask) != 0U) ? 
# 744 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h" 3 4
                                                      1 
# 744 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
                                                           : 
# 744 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h" 3 4
                                                             0
# 744 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
                                                                  );
}
# 776 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
static inline void PIO_PinToggle(PIO_PIN pin)
{
    uint32_t port = (uint32_t)pin >> 5U;
    uint32_t mask = 1UL << ((uint32_t)pin & 0x1FU);
    PIO_PortToggle(port, mask);
}
# 812 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
static inline void PIO_PinSet(PIO_PIN pin)
{
    uint32_t port = (uint32_t)pin >> 5U;
    uint32_t mask = 1UL << ((uint32_t)pin & 0x1FU);
    PIO_PortSet(port, mask);
}
# 848 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
static inline void PIO_PinClear(PIO_PIN pin)
{
    uint32_t port = (uint32_t)pin >> 5U;
    uint32_t mask = 1UL << ((uint32_t)pin & 0x1FU);
    PIO_PortClear(port, mask);
}
# 884 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
static inline void PIO_PinInputEnable(PIO_PIN pin)
{
    uint32_t port = (uint32_t)pin >> 5U;
    uint32_t mask = 1UL << ((uint32_t)pin & 0x1FU);
    PIO_PortInputEnable(port, mask);
}
# 920 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
static inline void PIO_PinOutputEnable(PIO_PIN pin)
{
    uint32_t port = (uint32_t)pin >> 5U;
    uint32_t mask = 1UL << ((uint32_t)pin & 0x1FU);
    PIO_PortOutputEnable(port, mask);
}
# 58 "../src/config/sama5d29_curiosity/definitions.h" 2
# 1 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.h" 1
# 54 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.h"
void AIC_INT_Initialize( void );
void AIC_INT_IrqEnable( void );

# 56 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.h" 3 4
_Bool 
# 56 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.h"
    AIC_INT_IrqDisable( void );
void AIC_INT_IrqRestore( 
# 57 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.h" 3 4
                        _Bool 
# 57 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.h"
                             state );

# 58 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.h" 3 4
_Bool 
# 58 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.h"
    AIC_INT_SourceDisable( IRQn_Type aSrcSelection );
void AIC_INT_SourceRestore( IRQn_Type aSrcSelection, 
# 59 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.h" 3 4
                                                    _Bool 
# 59 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.h"
                                                         status );

# 60 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.h" 3 4
_Bool 
# 60 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.h"
    AIC_INT_IsInterruptEnabled( IRQn_Type aSrcSelection );
# 59 "../src/config/sama5d29_curiosity/definitions.h" 2
# 1 "../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.h" 1
# 59 "../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.h"
# 1 "../src/config/sama5d29_curiosity/peripheral/tc/plib_tc_common.h" 1
# 86 "../src/config/sama5d29_curiosity/peripheral/tc/plib_tc_common.h"
typedef uint32_t TC_TIMER_STATUS;
# 97 "../src/config/sama5d29_curiosity/peripheral/tc/plib_tc_common.h"
typedef uint32_t TC_CAPTURE_STATUS;
# 107 "../src/config/sama5d29_curiosity/peripheral/tc/plib_tc_common.h"
typedef uint32_t TC_COMPARE_STATUS;
# 117 "../src/config/sama5d29_curiosity/peripheral/tc/plib_tc_common.h"
typedef uint32_t TC_QUADRATURE_STATUS;



typedef void (*TC_TIMER_CALLBACK) (TC_TIMER_STATUS status, uintptr_t context);

typedef void (*TC_COMPARE_CALLBACK) (TC_COMPARE_STATUS status, uintptr_t context);

typedef void (*TC_CAPTURE_CALLBACK) (TC_CAPTURE_STATUS status, uintptr_t context);

typedef void (*TC_QUADRATURE_CALLBACK) (TC_QUADRATURE_STATUS status, uintptr_t context);



typedef struct
{
    TC_TIMER_CALLBACK callback_fn;
    uintptr_t context;
}TC_TIMER_CALLBACK_OBJECT;

typedef struct
{
    TC_COMPARE_CALLBACK callback_fn;
    uintptr_t context;
}TC_COMPARE_CALLBACK_OBJECT;

typedef struct
{
    TC_CAPTURE_CALLBACK callback_fn;
    uintptr_t context;
}TC_CAPTURE_CALLBACK_OBJECT;

typedef struct
{
    TC_QUADRATURE_CALLBACK callback_fn;
    uintptr_t context;
}TC_QUADRATURE_CALLBACK_OBJECT;
# 60 "../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.h" 2
# 97 "../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.h"
void TC0_CH0_TimerInitialize (void);

void TC0_CH0_TimerStart (void);

void TC0_CH0_TimerStop (void);

void TC0_CH0_TimerPeriodSet (uint32_t period);

void TC0_CH0_TimerCompareSet (uint32_t compare);

uint32_t TC0_CH0_TimerFrequencyGet (void);

uint32_t TC0_CH0_TimerPeriodGet (void);

uint32_t TC0_CH0_TimerCounterGet (void);

void TC0_CH0_TimerCallbackRegister(TC_TIMER_CALLBACK callback, uintptr_t context);
# 60 "../src/config/sama5d29_curiosity/definitions.h" 2
# 1 "../src/config/sama5d29_curiosity/system/time/sys_time.h" 1
# 65 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
# 1 "../src/config/sama5d29_curiosity/system/system.h" 1
# 60 "../src/config/sama5d29_curiosity/system/system.h"
# 1 "../src/config/sama5d29_curiosity/system/system_common.h" 1
# 56 "../src/config/sama5d29_curiosity/system/system_common.h"
# 1 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\assert.h" 1 3 4
# 29 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\assert.h" 3 4

# 29 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\assert.h" 3 4
_Noreturn void __assert_fail (const char *, const char *, int, const char *);
# 57 "../src/config/sama5d29_curiosity/system/system_common.h" 2
# 217 "../src/config/sama5d29_curiosity/system/system_common.h"

# 217 "../src/config/sama5d29_curiosity/system/system_common.h"
typedef enum
{
    MAIN_RETURN_FAILURE = -1,

    MAIN_RETURN_SUCCESS = 0

} MAIN_RETURN_CODES;
# 61 "../src/config/sama5d29_curiosity/system/system.h" 2
# 1 "../src/config/sama5d29_curiosity/system/system_module.h" 1
# 55 "../src/config/sama5d29_curiosity/system/system_module.h"
# 1 "../src/config/sama5d29_curiosity/system/system_common.h" 1
# 56 "../src/config/sama5d29_curiosity/system/system_module.h" 2
# 78 "../src/config/sama5d29_curiosity/system/system_module.h"
typedef unsigned short int SYS_MODULE_INDEX;
# 98 "../src/config/sama5d29_curiosity/system/system_module.h"
typedef uintptr_t SYS_MODULE_OBJ;
# 153 "../src/config/sama5d29_curiosity/system/system_module.h"
typedef enum
{



    SYS_STATUS_ERROR_EXTENDED = -10,


    SYS_STATUS_ERROR = -1,


    SYS_STATUS_UNINITIALIZED = 0,


    SYS_STATUS_BUSY = 1,



    SYS_STATUS_READY = 2,




    SYS_STATUS_READY_EXTENDED = 10

} SYS_STATUS;
# 200 "../src/config/sama5d29_curiosity/system/system_module.h"
typedef union
{
    uint8_t value;

    struct
    {

        uint8_t reserved : 4;
    }sys;

} SYS_MODULE_INIT;
# 256 "../src/config/sama5d29_curiosity/system/system_module.h"
typedef SYS_MODULE_OBJ (* SYS_MODULE_INITIALIZE_ROUTINE) ( const SYS_MODULE_INDEX index,
                                                           const SYS_MODULE_INIT * const init );
# 306 "../src/config/sama5d29_curiosity/system/system_module.h"
typedef void (* SYS_MODULE_REINITIALIZE_ROUTINE) ( SYS_MODULE_OBJ object,
                                                   const SYS_MODULE_INIT * const init );
# 343 "../src/config/sama5d29_curiosity/system/system_module.h"
typedef void (* SYS_MODULE_DEINITIALIZE_ROUTINE) ( SYS_MODULE_OBJ object );
# 397 "../src/config/sama5d29_curiosity/system/system_module.h"
typedef SYS_STATUS (* SYS_MODULE_STATUS_ROUTINE) ( SYS_MODULE_OBJ object );
# 435 "../src/config/sama5d29_curiosity/system/system_module.h"
typedef void (* SYS_MODULE_TASKS_ROUTINE) ( SYS_MODULE_OBJ object );
# 62 "../src/config/sama5d29_curiosity/system/system.h" 2
# 66 "../src/config/sama5d29_curiosity/system/time/sys_time.h" 2
# 1 "../src/config/sama5d29_curiosity/system/time/sys_time_definitions.h" 1
# 51 "../src/config/sama5d29_curiosity/system/time/sys_time_definitions.h"
# 1 "../src/config/sama5d29_curiosity/system/int/sys_int.h" 1
# 94 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
typedef IRQn_Type INT_SOURCE;
# 134 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
void SYS_INT_Enable( void );
# 179 "../src/config/sama5d29_curiosity/system/int/sys_int.h"

# 179 "../src/config/sama5d29_curiosity/system/int/sys_int.h" 3 4
_Bool 
# 179 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
    SYS_INT_Disable( void );
# 217 "../src/config/sama5d29_curiosity/system/int/sys_int.h"

# 217 "../src/config/sama5d29_curiosity/system/int/sys_int.h" 3 4
_Bool 
# 217 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
    SYS_INT_IsEnabled( void );
# 253 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
void SYS_INT_Restore( 
# 253 "../src/config/sama5d29_curiosity/system/int/sys_int.h" 3 4
                     _Bool 
# 253 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
                          state );
# 288 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
void SYS_INT_SourceEnable( INT_SOURCE aSrcSelection );
# 326 "../src/config/sama5d29_curiosity/system/int/sys_int.h"

# 326 "../src/config/sama5d29_curiosity/system/int/sys_int.h" 3 4
_Bool 
# 326 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
    SYS_INT_SourceDisable( INT_SOURCE source);
# 362 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
void SYS_INT_SourceRestore( INT_SOURCE source , 
# 362 "../src/config/sama5d29_curiosity/system/int/sys_int.h" 3 4
                                               _Bool 
# 362 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
                                                    status );
# 397 "../src/config/sama5d29_curiosity/system/int/sys_int.h"

# 397 "../src/config/sama5d29_curiosity/system/int/sys_int.h" 3 4
_Bool 
# 397 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
    SYS_INT_SourceIsEnabled( INT_SOURCE aSrcSelection );
# 431 "../src/config/sama5d29_curiosity/system/int/sys_int.h"

# 431 "../src/config/sama5d29_curiosity/system/int/sys_int.h" 3 4
_Bool 
# 431 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
    SYS_INT_SourceStatusGet( INT_SOURCE aSrcSelection );
# 465 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
void SYS_INT_SourceStatusSet( INT_SOURCE aSrcSelection );
# 498 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
void SYS_INT_SourceStatusClear( INT_SOURCE aSrcSelection );



# 1 "../src/config/sama5d29_curiosity/system/int/sys_int_mapping.h" 1
# 503 "../src/config/sama5d29_curiosity/system/int/sys_int.h" 2
# 52 "../src/config/sama5d29_curiosity/system/time/sys_time_definitions.h" 2
# 1 "../src/config/sama5d29_curiosity/configuration.h" 1
# 58 "../src/config/sama5d29_curiosity/configuration.h"
# 1 "../src/config/sama5d29_curiosity/user.h" 1
# 59 "../src/config/sama5d29_curiosity/configuration.h" 2
# 1 "../src/config/sama5d29_curiosity/device.h" 1
# 60 "../src/config/sama5d29_curiosity/configuration.h" 2
# 53 "../src/config/sama5d29_curiosity/system/time/sys_time_definitions.h" 2
# 71 "../src/config/sama5d29_curiosity/system/time/sys_time_definitions.h"
typedef void (*SYS_TIME_PLIB_CALLBACK)(uint32_t data, uintptr_t context);
typedef void (*SYS_TIME_PLIB_CALLBACK_REGISTER)(SYS_TIME_PLIB_CALLBACK callback, uintptr_t context);
typedef uint32_t (*SYS_TIME_PLIB_FREQUENCY_GET)(void);
typedef void (*SYS_TIME_PLIB_START)(void);
typedef void (*SYS_TIME_PLIB_STOP)(void);


typedef void (*SYS_TIME_PLIB_PERIOD_SET)(uint32_t period);
typedef void (*SYS_TIME_PLIB_COMPARE_SET) (uint32_t compare);
typedef uint32_t (*SYS_TIME_PLIB_COUNTER_GET)(void);

typedef struct
{
    SYS_TIME_PLIB_CALLBACK_REGISTER timerCallbackSet;
    SYS_TIME_PLIB_START timerStart;
    SYS_TIME_PLIB_STOP timerStop;
    SYS_TIME_PLIB_FREQUENCY_GET timerFrequencyGet;
    SYS_TIME_PLIB_PERIOD_SET timerPeriodSet;
    SYS_TIME_PLIB_COMPARE_SET timerCompareSet;
    SYS_TIME_PLIB_COUNTER_GET timerCounterGet;
} SYS_TIME_PLIB_INTERFACE;





struct SYS_TIME_INIT_
{


    const SYS_TIME_PLIB_INTERFACE* timePlib;


    INT_SOURCE hwTimerIntNum;

};
# 67 "../src/config/sama5d29_curiosity/system/time/sys_time.h" 2
# 97 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
typedef struct SYS_TIME_INIT_ SYS_TIME_INIT;
# 109 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
typedef enum
{

    SYS_TIME_SUCCESS,


    SYS_TIME_ERROR

} SYS_TIME_RESULT;
# 135 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
typedef uintptr_t SYS_TIME_HANDLE;
# 165 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
typedef enum
{

    SYS_TIME_SINGLE,


    SYS_TIME_PERIODIC

} SYS_TIME_CALLBACK_TYPE;
# 218 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
typedef void ( * SYS_TIME_CALLBACK ) ( uintptr_t context );
# 284 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
SYS_MODULE_OBJ SYS_TIME_Initialize( const SYS_MODULE_INDEX index, const SYS_MODULE_INIT * const init );
# 326 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
void SYS_TIME_Deinitialize ( SYS_MODULE_OBJ object );
# 364 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
SYS_STATUS SYS_TIME_Status ( SYS_MODULE_OBJ object );
# 432 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
SYS_TIME_RESULT SYS_TIME_DelayUS ( uint32_t us, SYS_TIME_HANDLE* handle );
# 491 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
SYS_TIME_RESULT SYS_TIME_DelayMS ( uint32_t ms, SYS_TIME_HANDLE* handle );
# 536 "../src/config/sama5d29_curiosity/system/time/sys_time.h"

# 536 "../src/config/sama5d29_curiosity/system/time/sys_time.h" 3 4
_Bool 
# 536 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
    SYS_TIME_DelayIsComplete ( SYS_TIME_HANDLE handle );
# 615 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
SYS_TIME_HANDLE SYS_TIME_CallbackRegisterUS ( SYS_TIME_CALLBACK callback, uintptr_t context,
                                              uint32_t us, SYS_TIME_CALLBACK_TYPE type );
# 689 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
SYS_TIME_HANDLE SYS_TIME_CallbackRegisterMS ( SYS_TIME_CALLBACK callback, uintptr_t context,
                                              uint32_t ms, SYS_TIME_CALLBACK_TYPE type );
# 739 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
uint32_t SYS_TIME_FrequencyGet ( void );
# 782 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
uint32_t SYS_TIME_CounterGet ( void );
# 825 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
uint64_t SYS_TIME_Counter64Get ( void );
# 854 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
void SYS_TIME_CounterSet ( uint32_t count );
# 894 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
uint32_t SYS_TIME_CountToUS ( uint32_t count );
# 934 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
uint32_t SYS_TIME_CountToMS ( uint32_t count );
# 971 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
uint32_t SYS_TIME_USToCount ( uint32_t us );
# 1008 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
uint32_t SYS_TIME_MSToCount ( uint32_t ms );
# 1095 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
SYS_TIME_HANDLE SYS_TIME_TimerCreate(
    uint32_t count,
    uint32_t period,
    SYS_TIME_CALLBACK callBack,
    uintptr_t context,
    SYS_TIME_CALLBACK_TYPE type
);
# 1172 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
SYS_TIME_RESULT SYS_TIME_TimerReload(
    SYS_TIME_HANDLE handle,
    uint32_t count,
    uint32_t period,
    SYS_TIME_CALLBACK callBack,
    uintptr_t context,
    SYS_TIME_CALLBACK_TYPE type
);
# 1220 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
SYS_TIME_RESULT SYS_TIME_TimerDestroy ( SYS_TIME_HANDLE handle );
# 1272 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
SYS_TIME_RESULT SYS_TIME_TimerCounterGet (
    SYS_TIME_HANDLE handle,
    uint32_t *count
);
# 1315 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
SYS_TIME_RESULT SYS_TIME_TimerStart ( SYS_TIME_HANDLE handle );
# 1353 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
SYS_TIME_RESULT SYS_TIME_TimerStop ( SYS_TIME_HANDLE handle );
# 1409 "../src/config/sama5d29_curiosity/system/time/sys_time.h"

# 1409 "../src/config/sama5d29_curiosity/system/time/sys_time.h" 3 4
_Bool 
# 1409 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
    SYS_TIME_TimerPeriodHasExpired ( SYS_TIME_HANDLE handle );
# 61 "../src/config/sama5d29_curiosity/definitions.h" 2
# 1 "../src/config/sama5d29_curiosity/system/int/sys_int.h" 1
# 62 "../src/config/sama5d29_curiosity/definitions.h" 2
# 1 "../src/config/sama5d29_curiosity/system/cache/sys_cache.h" 1
# 112 "../src/config/sama5d29_curiosity/system/cache/sys_cache.h"
void SYS_CACHE_EnableCaches (void);
# 142 "../src/config/sama5d29_curiosity/system/cache/sys_cache.h"
void SYS_CACHE_DisableCaches (void);
# 172 "../src/config/sama5d29_curiosity/system/cache/sys_cache.h"
void SYS_CACHE_EnableICache (void);
# 202 "../src/config/sama5d29_curiosity/system/cache/sys_cache.h"
void SYS_CACHE_DisableICache (void);
# 232 "../src/config/sama5d29_curiosity/system/cache/sys_cache.h"
void SYS_CACHE_InvalidateICache (void);
# 262 "../src/config/sama5d29_curiosity/system/cache/sys_cache.h"
void SYS_CACHE_EnableDCache (void);
# 292 "../src/config/sama5d29_curiosity/system/cache/sys_cache.h"
void SYS_CACHE_DisableDCache (void);
# 322 "../src/config/sama5d29_curiosity/system/cache/sys_cache.h"
void SYS_CACHE_InvalidateDCache (void);
# 352 "../src/config/sama5d29_curiosity/system/cache/sys_cache.h"
void SYS_CACHE_CleanDCache (void);
# 382 "../src/config/sama5d29_curiosity/system/cache/sys_cache.h"
void SYS_CACHE_CleanInvalidateDCache (void);
# 413 "../src/config/sama5d29_curiosity/system/cache/sys_cache.h"
void SYS_CACHE_InvalidateDCache_by_Addr (void *addr, int32_t size);
# 444 "../src/config/sama5d29_curiosity/system/cache/sys_cache.h"
void SYS_CACHE_CleanDCache_by_Addr (void *addr, int32_t size);
# 475 "../src/config/sama5d29_curiosity/system/cache/sys_cache.h"
void SYS_CACHE_CleanInvalidateDCache_by_Addr (void *addr, int32_t size);
# 63 "../src/config/sama5d29_curiosity/definitions.h" 2
# 1 "../src/config/sama5d29_curiosity/osal/osal.h" 1
# 79 "../src/config/sama5d29_curiosity/osal/osal.h"
# 1 "../src/config/sama5d29_curiosity/osal/osal_definitions.h" 1
# 27 "../src/config/sama5d29_curiosity/osal/osal_definitions.h"
# 1 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h" 1
# 68 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h"
typedef uint8_t OSAL_SEM_HANDLE_TYPE;
typedef uint8_t OSAL_MUTEX_HANDLE_TYPE;
typedef uint32_t OSAL_CRITSECT_DATA_TYPE;
typedef uint32_t OSAL_TICK_TYPE;
typedef uint32_t OSAL_SEM_COUNT_TYPE;
# 101 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h"
typedef enum OSAL_SEM_TYPE
{
  OSAL_SEM_TYPE_BINARY,
  OSAL_SEM_TYPE_COUNTING
} OSAL_SEM_TYPE;

typedef enum OSAL_CRIT_TYPE
{
  OSAL_CRIT_TYPE_LOW,
  OSAL_CRIT_TYPE_HIGH
} OSAL_CRIT_TYPE;

typedef enum OSAL_RESULT
{
  OSAL_RESULT_NOT_IMPLEMENTED = -1,
  OSAL_RESULT_FALSE = 0,
  OSAL_RESULT_FAIL = 0,
  OSAL_RESULT_TRUE = 1,
  OSAL_RESULT_SUCCESS = 1,
} OSAL_RESULT;






static inline OSAL_RESULT OSAL_SEM_Create(OSAL_SEM_HANDLE_TYPE* semID, OSAL_SEM_TYPE type, OSAL_SEM_COUNT_TYPE maxCount, OSAL_SEM_COUNT_TYPE initialCount);
static inline OSAL_RESULT OSAL_SEM_Delete(OSAL_SEM_HANDLE_TYPE* semID);
static inline OSAL_RESULT OSAL_SEM_Pend(OSAL_SEM_HANDLE_TYPE* semID, OSAL_TICK_TYPE waitMS);
static inline OSAL_RESULT OSAL_SEM_Post(OSAL_SEM_HANDLE_TYPE* semID);
static inline OSAL_RESULT OSAL_SEM_PostISR(OSAL_SEM_HANDLE_TYPE* semID);
static inline OSAL_SEM_COUNT_TYPE OSAL_SEM_GetCount(OSAL_SEM_HANDLE_TYPE* semID);

static inline OSAL_CRITSECT_DATA_TYPE OSAL_CRIT_Enter(OSAL_CRIT_TYPE severity);
static inline void OSAL_CRIT_Leave(OSAL_CRIT_TYPE severity, OSAL_CRITSECT_DATA_TYPE status);

static inline OSAL_RESULT OSAL_MUTEX_Create(OSAL_MUTEX_HANDLE_TYPE* mutexID);
static inline OSAL_RESULT OSAL_MUTEX_Delete(OSAL_MUTEX_HANDLE_TYPE* mutexID);
static inline OSAL_RESULT OSAL_MUTEX_Lock(OSAL_MUTEX_HANDLE_TYPE* mutexID, OSAL_TICK_TYPE waitMS);
static inline OSAL_RESULT OSAL_MUTEX_Unlock(OSAL_MUTEX_HANDLE_TYPE* mutexID);

static inline void* OSAL_Malloc(size_t size);
static inline void OSAL_Free(void* pData);

OSAL_RESULT OSAL_Initialize(void);

static inline const char* OSAL_Name(void);
# 159 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h"
static OSAL_CRITSECT_DATA_TYPE OSAL_CRIT_Enter(OSAL_CRIT_TYPE severity)
{
    
# 161 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h" 3 4
   _Bool 
# 161 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h"
        readData;
  if(severity == OSAL_CRIT_TYPE_LOW)
  {
    return (0);
  }

  readData = SYS_INT_Disable();
  return ((uint32_t)readData);
}




static void OSAL_CRIT_Leave(OSAL_CRIT_TYPE severity, OSAL_CRITSECT_DATA_TYPE status)
{
  if(severity == OSAL_CRIT_TYPE_LOW)
  {
    return;
  }


  SYS_INT_Restore((
# 182 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h" 3 4
                  _Bool
# 182 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h"
                      )status);
}






static OSAL_RESULT __attribute__((always_inline)) OSAL_SEM_Create(OSAL_SEM_HANDLE_TYPE* semID, OSAL_SEM_TYPE type,
                                OSAL_SEM_COUNT_TYPE maxCount, OSAL_SEM_COUNT_TYPE initialCount)
{
    OSAL_CRITSECT_DATA_TYPE IntState;

    if (semID == 
# 195 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h" 3 4
                ((void*)0)
# 195 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h"
                    )
    {
        return OSAL_RESULT_FAIL;
    }

    IntState = OSAL_CRIT_Enter(OSAL_CRIT_TYPE_HIGH);

    if (type == OSAL_SEM_TYPE_COUNTING)
    {
        *semID = initialCount;
    }
    else
    {
        *semID = (initialCount == 0U)? 0U : 1U;
    }

    OSAL_CRIT_Leave(OSAL_CRIT_TYPE_HIGH,IntState);

    return OSAL_RESULT_SUCCESS;
}




static OSAL_RESULT __attribute__((always_inline)) OSAL_SEM_Delete(OSAL_SEM_HANDLE_TYPE* semID)
{
   return (OSAL_RESULT_SUCCESS);
}




static OSAL_RESULT __attribute__((always_inline)) OSAL_SEM_Pend(OSAL_SEM_HANDLE_TYPE* semID, OSAL_TICK_TYPE waitMS)
{
    volatile OSAL_SEM_HANDLE_TYPE* sem = semID;
    OSAL_CRITSECT_DATA_TYPE IntState;

    if (sem == 
# 232 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h" 3 4
              ((void*)0)
# 232 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h"
                  )
    {
        return OSAL_RESULT_FAIL;
    }

    if (waitMS == (OSAL_TICK_TYPE)~0UL)
    {
        while (*sem == 0U){}
    }
    if (*sem > 0U)
    {
        IntState = OSAL_CRIT_Enter(OSAL_CRIT_TYPE_HIGH);
        (*sem)--;
        OSAL_CRIT_Leave(OSAL_CRIT_TYPE_HIGH,IntState);
        return OSAL_RESULT_SUCCESS;
    }
    else
    {
        return OSAL_RESULT_FAIL;
    }
}




static OSAL_RESULT __attribute__((always_inline)) OSAL_SEM_Post(OSAL_SEM_HANDLE_TYPE* semID)
{
  OSAL_CRITSECT_DATA_TYPE IntState;

    if (semID == 
# 261 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h" 3 4
                ((void*)0)
# 261 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h"
                    )
    {
        return OSAL_RESULT_FAIL;
    }

    IntState = OSAL_CRIT_Enter(OSAL_CRIT_TYPE_HIGH);
    (*semID)++;
    OSAL_CRIT_Leave(OSAL_CRIT_TYPE_HIGH,IntState);

    return OSAL_RESULT_SUCCESS;
}




static OSAL_RESULT __attribute__((always_inline)) OSAL_SEM_PostISR(OSAL_SEM_HANDLE_TYPE* semID)
{
    if (semID == 
# 278 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h" 3 4
                ((void*)0)
# 278 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h"
                    )
    {
        return OSAL_RESULT_FAIL;
    }
    (*semID)++;
    return OSAL_RESULT_SUCCESS;
}




static OSAL_SEM_COUNT_TYPE __attribute__((always_inline)) OSAL_SEM_GetCount(OSAL_SEM_HANDLE_TYPE* semID)
{
    return *semID;
}




static OSAL_RESULT __attribute__((always_inline)) OSAL_MUTEX_Create(OSAL_MUTEX_HANDLE_TYPE* mutexID)
{
    if (mutexID == 
# 299 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h" 3 4
                  ((void*)0)
# 299 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h"
                      )
    {
        return OSAL_RESULT_FAIL;
    }
    *mutexID = 1;
    return OSAL_RESULT_SUCCESS;
}




static OSAL_RESULT __attribute__((always_inline)) OSAL_MUTEX_Delete(OSAL_MUTEX_HANDLE_TYPE* mutexID)
{
  return (OSAL_RESULT_SUCCESS);
}



static OSAL_RESULT __attribute__((always_inline)) OSAL_MUTEX_Lock(OSAL_MUTEX_HANDLE_TYPE* mutexID, OSAL_TICK_TYPE waitMS)
{
    (void) waitMS;

    if (*mutexID == 1U)
    {
        *mutexID = 0;
        return OSAL_RESULT_SUCCESS;
    }
    else
    {
        return OSAL_RESULT_FAIL;
    }
}




static OSAL_RESULT __attribute__((always_inline)) OSAL_MUTEX_Unlock(OSAL_MUTEX_HANDLE_TYPE* mutexID)
{
    if (mutexID == 
# 337 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h" 3 4
                  ((void*)0)
# 337 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h"
                      )
    {
        return OSAL_RESULT_FAIL;
    }
    *mutexID = 1;
    return OSAL_RESULT_SUCCESS;
}
# 352 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h"
static void* __attribute__((always_inline)) OSAL_Malloc(size_t size)
{
    return malloc(size);
}




static void __attribute__((always_inline)) OSAL_Free(void* pData)
{
    free(pData);
}
# 372 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h"
static const char* __attribute__((always_inline)) OSAL_Name(void)
{
  return((const char*) "BASIC");
}
# 28 "../src/config/sama5d29_curiosity/osal/osal_definitions.h" 2
# 80 "../src/config/sama5d29_curiosity/osal/osal.h" 2
# 64 "../src/config/sama5d29_curiosity/definitions.h" 2
# 1 "../src/config/sama5d29_curiosity/system/debug/sys_debug.h" 1
# 106 "../src/config/sama5d29_curiosity/system/debug/sys_debug.h"
typedef uint32_t SYS_ERROR_LEVEL;
# 115 "../src/config/sama5d29_curiosity/system/debug/sys_debug.h"
extern SYS_ERROR_LEVEL gblErrLvl;
# 131 "../src/config/sama5d29_curiosity/system/debug/sys_debug.h"
typedef struct
{

    SYS_MODULE_INIT moduleInit;


    SYS_ERROR_LEVEL errorLevel;


    SYS_MODULE_INDEX consoleIndex;

} SYS_DEBUG_INIT;
# 217 "../src/config/sama5d29_curiosity/system/debug/sys_debug.h"
SYS_MODULE_OBJ SYS_DEBUG_Initialize(
    const SYS_MODULE_INDEX index,
    const SYS_MODULE_INIT* const init
);
# 273 "../src/config/sama5d29_curiosity/system/debug/sys_debug.h"
SYS_STATUS SYS_DEBUG_Status ( SYS_MODULE_OBJ object );
# 310 "../src/config/sama5d29_curiosity/system/debug/sys_debug.h"
void SYS_DEBUG_ErrorLevelSet(SYS_ERROR_LEVEL level);
# 342 "../src/config/sama5d29_curiosity/system/debug/sys_debug.h"
SYS_ERROR_LEVEL SYS_DEBUG_ErrorLevelGet(void);
# 377 "../src/config/sama5d29_curiosity/system/debug/sys_debug.h"

# 377 "../src/config/sama5d29_curiosity/system/debug/sys_debug.h" 3 4
_Bool 
# 377 "../src/config/sama5d29_curiosity/system/debug/sys_debug.h"
    SYS_DEBUG_Redirect(const SYS_MODULE_INDEX index);
# 409 "../src/config/sama5d29_curiosity/system/debug/sys_debug.h"
SYS_MODULE_INDEX SYS_DEBUG_ConsoleInstanceGet(void);
# 65 "../src/config/sama5d29_curiosity/definitions.h" 2
# 1 "../src/app.h" 1
# 61 "../src/app.h"
typedef enum
{

    APP_STATE_INIT=0,
    APP_STATE_SERVICE_TASKS,


} APP_STATES;
# 84 "../src/app.h"
typedef struct
{

    APP_STATES state;



} APP_DATA;
# 138 "../src/app.h"
void APP_Initialize ( void );
# 171 "../src/app.h"
void APP_Tasks( void );
# 66 "../src/config/sama5d29_curiosity/definitions.h" 2
# 131 "../src/config/sama5d29_curiosity/definitions.h"
void SYS_Initialize( void *data );
# 171 "../src/config/sama5d29_curiosity/definitions.h"
void SYS_Tasks ( void );
# 194 "../src/config/sama5d29_curiosity/definitions.h"
typedef struct
{
    SYS_MODULE_OBJ sysTime;

} SYSTEM_OBJECTS;
# 208 "../src/config/sama5d29_curiosity/definitions.h"
extern SYSTEM_OBJECTS sysObj;
# 45 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 2
# 1 "../src/config/sama5d29_curiosity/interrupts.h" 1
# 59 "../src/config/sama5d29_curiosity/interrupts.h"
void TC0_InterruptHandler (void);



void SPURIOUS_INTERRUPT_Handler (void);
# 46 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 2
# 54 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
typedef void (*pfn_handler_t)(void);







static struct
{
    uint32_t peripheralId;
    pfn_handler_t handler;
    uint32_t srcType;
    uint32_t priority;
}irqData[] =
{
    { 35U, TC0_InterruptHandler, ((uint32_t)(0x0)), 0x0U },
};







void AIC_INT_Initialize( void )
{
    const uint32_t MaxNumPeripherals = 77U;
    const uint32_t MaxInterruptDepth = 8U;
    uint32_t ii;
    uint32_t irqDataEntryCount = sizeof(irqData) / sizeof(irqData[0]);

    __disable_irq();
    __DMB();
    __ISB();

    ((sfr_registers_t*)0xf8030000)->SFR_AICREDIR = (0xB6D81C4DU ^ ((sfr_registers_t*)0xf8030000)->SFR_SN1) | (((uint32_t)(0x1)) << ((uint32_t)(0)));


    for( ii= 0; ii < MaxNumPeripherals; ++ii )
    {
        ((aic_registers_t*)0xfc020000)->AIC_SSR = ((((uint32_t)(0x7F)) << ((uint32_t)(0))) & (((uint32_t)(ii)) << ((uint32_t)(0))));
        ((aic_registers_t*)0xfc020000)->AIC_IDCR = ((uint32_t)(0x00000001));
        __DSB();
        __ISB();
        ((aic_registers_t*)0xfc020000)->AIC_ICCR = (((uint32_t)(0x1)) << ((uint32_t)(0)));
    }


    for( ii = 0; ii < MaxInterruptDepth; ++ii )
    {
        ((aic_registers_t*)0xfc020000)->AIC_EOICR = (((uint32_t)(0x1)) << ((uint32_t)(0)));
    }


    for( ii = 0; ii < irqDataEntryCount; ++ii )
    {
        ((aic_registers_t*)0xfc020000)->AIC_SSR = ((((uint32_t)(0x7F)) << ((uint32_t)(0))) & (((uint32_t)(irqData[ii].peripheralId)) << ((uint32_t)(0))));
        ((aic_registers_t*)0xfc020000)->AIC_SMR = (((aic_registers_t*)0xfc020000)->AIC_SMR & ~(((uint32_t)(0x3)) << ((uint32_t)(5)))) | ((((uint32_t)(0x3)) << ((uint32_t)(5))) & (((uint32_t)(irqData[ii].srcType)) << ((uint32_t)(5))));
        ((aic_registers_t*)0xfc020000)->AIC_SMR = (((aic_registers_t*)0xfc020000)->AIC_SMR & ~(((uint32_t)(0x7)) << ((uint32_t)(0)))) | ((((uint32_t)(0x7)) << ((uint32_t)(0))) & (((uint32_t)(irqData[ii].priority)) << ((uint32_t)(0))));
        ((aic_registers_t*)0xfc020000)->AIC_SPU = (uint32_t) SPURIOUS_INTERRUPT_Handler;
        ((aic_registers_t*)0xfc020000)->AIC_SVR = (uint32_t) irqData[ii].handler;
        ((aic_registers_t*)0xfc020000)->AIC_IECR = ((uint32_t)(0x00000001));
    }

    __DSB();
    __enable_irq();
    __ISB();
}

void AIC_INT_IrqEnable( void )
{
    __DMB();
    __enable_irq();
}


# 130 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 3 4
_Bool 
# 130 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
    AIC_INT_IrqDisable( void )
{

    volatile 
# 133 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 3 4
            _Bool 
# 133 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
                 previousValue = (((1UL << 7U) & __get_CPSR()) == 0U);
    __disable_irq();
    __DMB();
    return( previousValue );
}

void AIC_INT_IrqRestore( 
# 139 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 3 4
                        _Bool 
# 139 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
                             state )
{
    if(state)
    {
        __DMB();
        __enable_irq();
    }
    else
    {
        __disable_irq();
        __DMB();
    }
}

static aic_registers_t * aicInstanceGet( IRQn_Type aSrcSelection )
{
    return( ((aic_registers_t*)0xfc020000) );
}


# 158 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 3 4
_Bool 
# 158 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
    AIC_INT_IsInterruptEnabled( IRQn_Type aSrcSelection )
{
    
# 160 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 3 4
   _Bool 
# 160 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
        retval = 
# 160 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 3 4
                 0
# 160 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
                      ;
    aic_registers_t * aicPtr = aicInstanceGet( aSrcSelection );
    
# 162 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 3 4
   _Bool 
# 162 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
        processorStatus = AIC_INT_IrqDisable();
    aicPtr->AIC_SSR = ((((uint32_t)(0x7F)) << ((uint32_t)(0))) & (((uint32_t)((uint32_t) aSrcSelection)) << ((uint32_t)(0))));
    if( (aicPtr->AIC_IMR & ((uint32_t)(0x00000001))) != 0U){
        retval = 
# 165 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 3 4
                1
# 165 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
                    ;
    }
    AIC_INT_IrqRestore(processorStatus);
    return( retval );
}


# 171 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 3 4
_Bool 
# 171 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
    AIC_INT_SourceDisable( IRQn_Type aSrcSelection )
{
    
# 173 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 3 4
   _Bool 
# 173 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
        previousValue = AIC_INT_IsInterruptEnabled( aSrcSelection );
    aic_registers_t * aicPtr = aicInstanceGet( aSrcSelection );
    
# 175 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 3 4
   _Bool 
# 175 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
        processorStatus = AIC_INT_IrqDisable();
    aicPtr->AIC_SSR = ((((uint32_t)(0x7F)) << ((uint32_t)(0))) & (((uint32_t)((uint32_t) aSrcSelection)) << ((uint32_t)(0))));
    aicPtr->AIC_IDCR = ((uint32_t)(0x00000001));
    __DSB();
    __ISB();
    AIC_INT_IrqRestore(processorStatus);
    return( previousValue );
}

void AIC_INT_SourceRestore( IRQn_Type aSrcSelection, 
# 184 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 3 4
                                                    _Bool 
# 184 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
                                                         status )
{
    if( status )
    {
        aic_registers_t * aicPtr = aicInstanceGet( aSrcSelection );
        
# 189 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c" 3 4
       _Bool 
# 189 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
            processorStatus = AIC_INT_IrqDisable();
        aicPtr->AIC_SSR = ((((uint32_t)(0x7F)) << ((uint32_t)(0))) & (((uint32_t)((uint32_t) aSrcSelection)) << ((uint32_t)(0))));
        aicPtr->AIC_IECR = ((uint32_t)(0x00000001));
        AIC_INT_IrqRestore(processorStatus);
    }
    return;
}
