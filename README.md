# TWRP Device tree for Pantech VEGA Secret UP (ef60)

## About VEGA Secret UP

VEGA Secret UP is the smartphone of Pantech from South Korea, which was released in 2013.

Basic                   | Spec Sheet
-----------------------:|:-------------------------
CHIPSET                 | Qualcomm Snapdragon 800 (MSM8974)
CPU                     | Qualcomm Krait 400 2.3 GHz Quad-core
GPU                     | Qualcomm Adreno 330 550 MHz
RAM                     | 2 GB
Storage                 | 16 GB
Display                 | 5.6" Full HD(1920 x 1080) IPS LCD
Camera                  | 13 MP
Front Camera            | 2.1 MP
Battery                 | 3,150 mAh Removable
Dimensions              | 151.4 x 76.4 x 9.5mm - 173 g(Black), 174.9 g(White)
Shipped Android Version | Android 4.2.2 Jellybean
MicroSD                 | Up to 2 TB

## Kernel source
https://github.com/sky-vega-dev-team/kernel_pantech_msm8x74/tree/ten

## How to build
```bash
export ALLOW_MISSING_DEPENDENCIES=true && . build/envsetup.sh && lunch omni_ef60-eng && mka clean && mka recoveryimage
```
