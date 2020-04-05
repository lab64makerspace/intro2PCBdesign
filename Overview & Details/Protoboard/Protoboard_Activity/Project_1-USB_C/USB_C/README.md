### USB Type-C PCB Mount Receptacle

This folder has the specs and design files for a USB Type-C PCB mount receptacle.

Although there are many suitable USB Type-C connectors, we have found that there is a nice low-cost part manufacturered by XKB Industrial Precision Co., Limited.

The connector is XKB P/N : U262-161N-4BVC11

We buy them from LCSC.COM as LCSC P/N C319148

For a schematic symbol we use the KiCad built in symbol --> Connector:USB_C_Receptacle_USB2.0

Note: USB Type-C is "reversible" in the sense that it can be plugged in with either side of the cable "up". This means that there is a symmetry to the pinout which is :

  PIN | Signal Name | Signal Name | PIN 
----- | ----------- | ----------- | ----
  A1  |     GND     |     GND     | B12 
  A4  |     VBUS    |     VBUS    | B9
  A5  |     CC1     |     SBU2    | B8
  A6  |     DP1     |     DN2     | B7
  A7  |     DN1     |     DP2     | B6
  A8  |     SBU1    |     CC2     | B5
  A9  |     VBUS    |     VBUS    | B4
  A12 |     GND     |     GND     | B1

And we should note that the pads toward the "outside" of the footprint are "double width" so they can carry the 3A dc that this type of USB interface will support. This is MUCH more than the 500 mA typical of USB Type-B ports.

