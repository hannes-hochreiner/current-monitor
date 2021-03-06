.. image:: images/rendering_front.png
    :align: center
    :alt: rendering of the pcb

Current Monitor
~~~~~~~~~~~~~~~

A simple current monitor.

Requirements
============

Measure the current in the range of 150 mA to 1 µA (about 104 dB dynamic range) on a 100 µs (10 kHz) timescale.

Main Parts
==========

Current Sense Element
---------------------

ZXCT1110W5-7
............

`Datasheet <https://www.diodes.com/assets/Datasheets/ZXCT1107_10.pdf>`_

+------------------------+-------------------+
|Manufacturer            |Diodes Incorporated|
+------------------------+-------------------+
|Manufacturer Part Number|ZXCT1110W5-7       |
+------------------------+-------------------+
|Digi-Key Part Number    |ZXCT1110W5-7DICT-ND|
+------------------------+-------------------+

+------------+----------------------------+-------------------------+
|Parameter   |Equation                    |Value                    |
+============+============================+=========================+
|V_sense_max |                            | 0.3 V                   |
+------------+----------------------------+-------------------------+
|I_sense_max |                            | 0.15 A                  |
+------------+----------------------------+-------------------------+
|R_sense     | V / I                      | 2 Ohm                   |
+------------+----------------------------+-------------------------+
|I_out_max   | 4e-3 A/V * V_sense_max     | 1.2 mA                  |
+------------+----------------------------+-------------------------+
|R_gain      | ADC_full_scale / I_out_max | 1.2 V / 1.2 mA = 1 kOhm |
+------------+----------------------------+-------------------------+
|Gain        | V_out/V_sense              | 1.2 / 0.3 = 4           |
+------------+----------------------------+-------------------------+
|            | 2 V_sense / I_sense        |                         |
+------------+----------------------------+-------------------------+

INA381
......

`Datasheet <https://www.ti.com/lit/ds/symlink/ina381.pdf>`_

+--------------------------+---------------------------------+
| Manufacturer             | Texas Instruments               |
+--------------------------+---------------------------------+
| Manufacturer Part Number | INA381A1IDSGR                   |
+--------------------------+---------------------------------+
| Digi-Key Part Number     | 296-50475-1-ND                  |
+--------------------------+---------------------------------+

+------------+-----------------------------------+------------+
|Parameter   |Equation                           |Value       |
+============+===================================+============+
|I_sense_max |                                   | 0.15 A     |
+------------+-----------------------------------+------------+
|R_sense     | V_full_scale / gain / I_sense_max | 0.4 Ohm    |
+------------+-----------------------------------+------------+
|V_sense_max | I_sense_max * R_sense             | 0.06 V     |
+------------+-----------------------------------+------------+
|V_out_max   | I_sense_max * R_sense * gain      | 1.2 V      |
+------------+-----------------------------------+------------+

Others
......

https://datasheets.maximintegrated.com/en/ds/MAX9934.pdf

ADC
---

ADS131M04
.........

`Datasheet <https://www.ti.com/lit/ds/symlink/ads131m04.pdf>`_

+--------------------------+------------------------+
| Manufacturer             | Texas Instruments      |
+--------------------------+------------------------+
| Manufacturer Part Number | ADS131M04IPWR          |
+--------------------------+------------------------+
| Digi-Key Part Number     | 296-ADS131M04IPWRCT-ND	|
+--------------------------+------------------------+

+----------------------+-----------+
| Parameter            | Value     |
+======================+===========+
| full-scale           | 0-1.2 V   |
+----------------------+-----------+
| OSR                  | 256       |
+----------------------+-----------+
| CLKIN                | 8.192 MHz |
+----------------------+-----------+
| data rate            | 16 kHz    |
+----------------------+-----------+
| effective resolution | 17.8 bit  |
+----------------------+-----------+
| SPI clock            | > 2.5 MHz |
+----------------------+-----------+

min Voltage = 1.2 / Math.pow(2,24) * Math.pow(2,24-17.8) * 1e6 = 10.5 µV => 0.65 µA lower limit

Clock
-----

SIT1602BI
.........

+--------------------------+------------------------------------+
| Manufacturer             | SiTime                             |
+--------------------------+------------------------------------+
| Manufacturer Part Number | SIT1602BI-21-XXE-8.192000G         |
+--------------------------+------------------------------------+
| Digi-Key Part Number     | 1473-SIT1602BI-21-XXE-8.192000G-ND |
+--------------------------+------------------------------------+
