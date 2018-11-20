;/*******************************************************************************
;  Easy Bootloader Library for PIC24/dsPIC33/PIC32MM source file (ezbl_lib)
;
;  Summary:
;    Implements EZBL_MapWrite()/EZBL_MapWriteEx() API for writing '1' and '0' bits
;    to an IO pin map.
;
;*******************************************************************************/
;
;// DOM-IGNORE-BEGIN
;/*******************************************************************************
;  Copyright (C) 2017 Microchip Technology Inc.
;
;  MICROCHIP SOFTWARE NOTICE AND DISCLAIMER:  You may use this software, and any
;  derivatives created by any person or entity by or on your behalf, exclusively
;  with Microchip's products.  Microchip and its licensors retain all ownership
;  and intellectual property rights in the accompanying software and in all
;  derivatives here to.
;
;  This software and any accompanying information is for suggestion only.  It
;  does not modify Microchip's standard warranty for its products.  You agree
;  that you are solely responsible for testing the software and determining its
;  suitability.  Microchip has no obligation to modify, test, certify, or
;  support the software.
;
;  THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS".  NO WARRANTIES, WHETHER
;  EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED
;  WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A PARTICULAR
;  PURPOSE APPLY TO THIS SOFTWARE, ITS INTERACTION WITH MICROCHIP'S PRODUCTS,
;  COMBINATION WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.
;
;  IN NO EVENT, WILL MICROCHIP BE LIABLE, WHETHER IN CONTRACT, WARRANTY, TORT
;  (INCLUDING NEGLIGENCE OR BREACH OF STATUTORY DUTY), STRICT LIABILITY,
;  INDEMNITY, CONTRIBUTION, OR OTHERWISE, FOR ANY INDIRECT, SPECIAL, PUNITIVE,
;  EXEMPLARY, INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, FOR COST OR EXPENSE OF
;  ANY KIND WHATSOEVER RELATED TO THE SOFTWARE, HOWSOEVER CAUSED, EVEN IF
;  MICROCHIP HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE.
;  TO THE FULLEST EXTENT ALLOWABLE BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL
;  CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF
;  FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
;
;  MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
;  TERMS.
;*******************************************************************************/
;// DOM-IGNORE-END


/**
 * Writes bits from a bitfield to an array of mapped SFR/bit-offset
 * destinations.
 *
 * This function internally calls EZBL_MapInv() twice - first with 0x0000 as
 * the toggle value to read the existing state, then computes the needed toggle
 * values to set and clear all bits to match the supplied bitfield.
 *
 * @param writeBits Bitmask representing an array of IO states that should be
 *                  written to the IO mapping array, setting and clearing each
 *                  signal.
 *
 * @param mappingArray Pointer to a (unsigned int) array. Index 0 must contain
 *                     a count of how many bit mappings follow in the array.
 *
 *                     Index 1 up to 16 shall encode SFR addresses and bit
 *                     positions to map to. Bits <15:12> encode the bit position
 *                     while bits <11:0> encode the SFR target address that the
 *                     bit applies to.
 *
 *                     Index 1 corresponds to bit 0 (LSbit) of the bitValues,
 *                     index 2, is bit 1, etc.
 *
 * @param sfrAddrOffset Signed integer to add to each mappingArray SFR address.
 *                      Use this field to access related SFRs for the bitmap at
 *                      a known address offset while storing only one mapping
 *                      array for the hardware.
 *
 *                      For example, if the mappingArray was created against
 *                      LATx registers, and the TRISx register needs to be
 *                      read/toggled, specify sfrAddrOffset as:
 *                          (unsigned int)&TRISA - (unsigned int)&LATA
 *                      Note that TRISA comes before LATA on most device memory
 *                      maps, so the value computed will actually be a negative
 *                      number.
 *
 *                      Ensure the integral (unsigned int) cast is maintained
 *                      when referencing SFR pointers. Subtracting two pointers
 *                      directly yields a scaled quantity relative to the size
 *                      of the pointed to objects, which is not the address
 *                      offset.
 *
 * @return Bitmasked values for the IO map read before writing the new
 *         writeBits.
 */
;unsigned int EZBL_MapWrite(unsigned int writeBits, const unsigned int *mappingArray);
;unsigned int EZBL_MapWriteEx(unsigned int writeBits, const unsigned int *mappingArray, int sfrAddrOffset);
    .pushsection .text.EZBL_MapWrite, code
    .global _EZBL_MapWrite
    .global _EZBL_MapWriteEx
    .type   _EZBL_MapWrite, @function
    .type   _EZBL_MapWriteEx, @function
    .extern _EZBL_MapInvEx
_EZBL_MapWrite:     ;unsigned int EZBL_MapWrite(unsigned int writeBits, const unsigned int *mappingArray);
    clr     w2
_EZBL_MapWriteEx:   ;unsigned int EZBL_MapWriteEx(unsigned int writeBits, const unsigned int *mappingArray, int sfrAddrOffset);
    push.d  w0                  ; return EZBL_MapInvEx(writeBits ^ EZBL_MapInvEx(0, mappingArray, sfrAddrOffset), mappingArray, sfrAddrOffset));
    push    w2
    clr     w0
    call    _EZBL_MapInvEx
    pop     w2
    pop     w1
    xor     w0, [--w15], w0
    goto    _EZBL_MapInvEx   ; Uses _EZBL_MapInvEx()'s return statement to return from this _EZBL_MapWriteEx() function

    .size   _EZBL_MapWrite, . - _EZBL_MapWrite
    .size   _EZBL_MapWriteEx, . - _EZBL_MapWriteEx
    .popsection
