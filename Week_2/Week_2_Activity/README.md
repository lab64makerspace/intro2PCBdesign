## Week_2_Activity Summary
This week we are getting ready to layout the Audio Board block. In our weekly activity session Max showed us how to do several things:
1. How to look at the documentation for a part, in this case the Texas Instruments TAS5705 (he actually showed the TI TPA3250, but that part is too powerful for our needs and the TAS5705 has features that will make our UberRadio sound better).
2. How to look through the documentation and find the "eval board" information which gives us a huge head start.
3. How to search for part footprints and install those in the libraries.
4. How to convert a design in Eagle into a KiCAD project by going through the process with the Adafruit VS1053 CODEC Breakout PCB.


### Finding Footprints
Max shared his methodology for finding part footprints. To find part footprints that aren't already in your KiCAD fotprint library he uses the resources below in the order listed:

1.  https://componentsearchengine.com/EXB-18V103JX/Panasonic
2.  https://www.ultralibrarian.com/
3.  https://www.snapeda.com/
4.  https://kcdb.ciphersink.net/
5.  For TI parts: https://webench.ti.com/cad/
6.  Digikey KiCad library: https://www.digikey.com/en/resources/design-tools/kicad
7.  Built-in KiCad libraries are great (and so is the footprint generator)
8.  Importing reference designs and reusing their footprints
9.  If all else fails… google: part number + “footprint” | “PCB” | “component” | “symbol”
10. If you really can't find the correct footprint, try to find a similar component and modify that footprint as required.
11. If you are REALLY stuck you can generate one from scratch* (YIKES!).

<sub> * Yes, we can show you how to do this, but it is time consuming, requires great attention to detail and demands double checking, etc.</sub></br>

We will put more detailed information on each of these steps here as time permits.

