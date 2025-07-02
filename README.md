# Heathkit IT-121 Power Supply

## Introduction
This is a rechargeable power supply/battery simulator for the Heathkit IT-121 Transistor/FET tester. The goal is to replace the D cells with a rechargeable commodity solution. In this case, 18650 cells.

<picture>
  <img alt="Heathkit IT-121" src="https://github.com/chadr/Heathkit-IT-121-Power-Supply/blob/main/IMAGES/IT-121.jpg">
</picture>

## Special Thanks to PCBWay!
Thanks to PCBWay for sponsoring this project! The folks at PCBWay are great friends to the maker community. Niche projects like this would not be possible without their support!

Whether for small projects or complex designs, PCBWay offers quality PCB manufacturing, PCBA services, and CNC machining with the industry’s widest and most flexible customization options, all at competitive prices and with high-quality, end-to-end one-stop service. Prototype orders start at a minimum of 5 pieces, with prices as low as $5. Learn more at www.pcbway.com

<picture>
<img alt="PCBWay IT-121 PCB" src="https://github.com/chadr/Heathkit-IT-121-Power-Supply/blob/main/IMAGES/PCB1.jpg">
</picture>

## Why Did You Make This?
The IT-121 has some fatal flaws.
1. It uses battery 1, or battery 2, or both batteries in series depending on the test function. Which means the batteries discharge at different rates.
2. Device calibration relies on the batteries to be at equal states of charge.
3. As the batteries drift away from each other, it reaches a point where you cannot maintain calibration (the manual suggest you "split the difference").
4. This means you must frequently replace the D cells.
5. There is no battery door and you must disassemble the device every time.

## Goals and Requirements
* Replace the D cells with long life rechargeable commodity batteries.
* Add ability to charge with commodity wall wart.
* Each D-cell simulator must be able to source 1A, with overhead to handle inrush.
* Each D-cell simulator must maintain 1.5V to prevent the need to constantly re-calibrate device.
* Because current might be drawn from one battery or another, or both in series, there must be positive and negative regulation with a virtual ground at 0V.
* D-cell simulators must provide power with low ripple like the original batteries would.

## Bill of Materials (BoM)
|  **COMPONENT** | **PART**                     |
|:--------------:|------------------------------|
| BT1, BT2       | Keyston 1043                 |
| J1             | 2 Position Screw Terminal    |
| J2, J3         | Molex 6-pin PCIe Right Angle |
| D1             | 1N4001                       |
| R1             | 5.6K 1% 0603                 |
| R2             | 1200R 1% 0603                |
| R3             | 220R 1% 0603                 |
| R5, R6         | 30.1K 1% 0603                |
| IC1            | LT3081ER                     |
| IC2            | LT3091HR                     |
| IC3            | MCP73213T-B6SI/MF            |
| C1, C2, C3, C4 | 100uF 10V SMD Electrolytic   |
| C5, C6, C7, C8 | 1uF 6.3V 0603 Ceramic        |

## Misc Assembly Notes
The power status LED is required for proper regulation. It draws the minimum load current for both regulators.
