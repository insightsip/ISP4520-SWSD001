# --- The Clear BSD License ---
# Copyright Semtech Corporation 2021. All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted (subject to the limitations in the disclaimer
# below) provided that the following conditions are met:
#     * Redistributions of source code must retain the above copyright
#       notice, this list of conditions and the following disclaimer.
#     * Redistributions in binary form must reproduce the above copyright
#       notice, this list of conditions and the following disclaimer in the
#       documentation and/or other materials provided with the distribution.
#     * Neither the name of the Semtech corporation nor the
#       names of its contributors may be used to endorse or promote products
#       derived from this software without specific prior written permission.
#
# NO EXPRESS OR IMPLIED LICENSES TO ANY PARTY'S PATENT RIGHTS ARE GRANTED BY
# THIS LICENSE. THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND
# CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT
# NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
# PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL SEMTECH CORPORATION BE
# LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
# INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
# CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.

C_SOURCES +=  \
$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/src/smtc_hal_adc.c\
$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/src/smtc_hal_i2c.c\
$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/src/smtc_hal_flash.c\
$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/src/smtc_hal_gpio.c\
$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/src/smtc_hal_mcu.c\
$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/src/smtc_hal_rtc.c\
$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/src/smtc_hal_rng.c\
$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/src/smtc_hal_spi.c\
$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/src/smtc_hal_lp_timer.c\
$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/src/smtc_hal_tmr_list.c\
$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/src/smtc_hal_trace.c\
$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/src/smtc_hal_uart.c\
$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/src/smtc_hal_watchdog.c\
$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/smtc_modem_hal/smtc_modem_hal.c

C_INCLUDES +=  \
-I$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/inc \
-I$(TOP_DIR)/smtc_hal/NordicSemi/nRF52832/smtc_modem_hal/
