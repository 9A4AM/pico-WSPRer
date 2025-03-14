///////////////////////////////////////////////////////////////////////////////
//
//  Roman Piksaykin [piksaykin@gmail.com], R2BDY
//  https://www.qrz.com/db/r2bdy
//
///////////////////////////////////////////////////////////////////////////////
//
//
//  TxChannel.h - Produces a time-accurate stream.
//                Invokes a `modulator` function. 
//  DESCRIPTION
//      Receives data asynchronously. Calls low level modulator function
//      synchronously according to params.
//
//  HOWTOSTART
//      -
//
//  PLATFORM
//      Raspberry Pi pico.
//
//  REVISION HISTORY
//      -
//
//  PROJECT PAGE
//      https://github.com/RPiks/pico-WSPR-tx
//
//  LICENCE
//      MIT License (http://www.opensource.org/licenses/mit-license.php)
//
//  Copyright (c) 2023 by Roman Piksaykin
//  
//  Permission is hereby granted, free of charge,to any person obtaining a copy
//  of this software and associated documentation files (the Software), to deal
//  in the Software without restriction,including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY,WHETHER IN AN ACTION OF CONTRACT,TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
///////////////////////////////////////////////////////////////////////////////
#ifndef BITEMITTER_H_
#define BITEMITTER_H_

#include <stdint.h>
#include <stdlib.h>
#include "hardware/clocks.h"
#include "pico/stdlib.h"
#include "../hf-oscillator/lib/assert.h"

#include "hardware/pio.h"
#include "../hf-oscillator/gpstime/GPStime.h"




typedef struct
{
    //enum PioDcoMode _mode;      /* Running mode. */

 //   PIO _pio;                   /* Worker PIO on this DCO. */
  //  int _gpio;                  /* Pico' GPIO for DCO output. */

 //   pio_sm_config _pio_sm;      /* Worker PIO parameter. */
  //  int _ism;                   /* Index of state maschine. */
   // int _offset;                /* Worker PIO u-program offset. */

    int32_t _frq_cycles_per_pi; /* CPU CLK cycles per PI. */

    uint32_t _ui32_pioreg[8];   /* Shift register to PIO. */

    uint32_t _clkfreq_hz;       /* CPU CLK freq, Hz. */

    GPStimeContext *_pGPStime;  /* Ptr to GPS time context. */

    uint32_t _ui32_frq_hz;      /* Working freq, Hz. */
    int32_t _ui32_frq_millihz;  /* Working freq additive shift, mHz. */
    int _is_enabled;

} PioDco;


typedef struct
{
    uint64_t _tm_future_call;
    uint32_t _bit_period_us;

    uint8_t _timer_alarm_num;

    uint8_t _ix_input, _ix_output;
    uint8_t _pbyte_buffer[256];

    PioDco *_p_oscillator;
    uint32_t _u32_dialfreqhz;
    int _i_tx_gpio;

} TxChannelContext;

TxChannelContext *TxChannelInit(const uint32_t bit_period_us, 
                                uint8_t timer_alarm_num, PioDco *pDCO);

uint8_t TxChannelPending(TxChannelContext *pctx);
int TxChannelPush(TxChannelContext *pctx, uint8_t *psrc, int n);
int TxChannelPop(TxChannelContext *pctx, uint8_t *pdst);
void TxChannelClear(TxChannelContext *pctx);
int32_t PioDCOGetFreqShiftMilliHertz(const PioDco *pdco, uint64_t u64_desired_frq_millihz);

#endif
