## Week_2_Activity Summary


Download the Week_2_Activity folder. 

Open the audio_board.pro file in KiCad



## Add Footprints

Open the schematic. 

Select "Tools - Edit Symbol Fields"

Add the footprint for each element. The description section for some of the elements has already been e ntered to help you select the correct footprint. 

<!---
Your symbol fields should look as follows when you're done. </br> 
-->

Select "Apply, Save Schematic & Continue" to save your work. 



## Layout the footprints

Save the schematic and open the pcbnew file. 

Select "Update PCB from schematic" to add the footprints you selected in the previous step to the board layout. 


You should see many white lines connecting the footprints. These are known as net lines and correspond to the electrical connections outlined in your schematic. You now need to strategically arrange the footprints such that you'll be able to add the necessary routes to connect all of the footprints together as dictated by the net lines. **Remember that you should aim to spend 90% of your time creating your footprint layout and only 10% of your time adding traces after you're done the layout.** If you add traces too early, it will be difficult to fix mistakes in your footprint layout. Note that the way components are laid out in a schematic is not always the best way to layout the components on a board. 

When arranging the footprints, here are some things to think about: 

- What size should the board be? 

- Where do you want the connectors to be? 

- How far apart do you want the speakers to avoid crosstalk? 

#### Strategy to layout footprints

Select a pin on a footprint in your pcbnew file and press ~. All of the pins connected to this pin will be highlited. Try doing this for all of the voltage pins (+36V, +12V, +3.3V, +2.5V, +1.8V, GND). If many footprints are connected a specific voltage, consider making a separate plane for that voltage (e.g. ground) and connecting every pin linked to that voltage to the plane through a via. If a few components are connected to a specific voltage, consider arranging them into their own subgroup. Select the optimal layout for the footprints within these subgroups. 

Open both the schematic and pcbnew file at the same time. Select a component on the schematic and notice that its corresponding footprint is highlighted on the pcbnew file. Start making subgroups of footprints by grouping larger components like U1, U2, U3 with their corresponding resistors and capacitors. Select the optimal layout for the footprints within these subgroups.

Some useful commands 

- Hover over a footprint and press R to rotate
- Press X to draw a trace 


## Notes from the previous week (we've done these steps for you!) 
This week we are getting ready to layout the Audio Board block. In our weekly activity session Max showed us how to do several things:
1. How to look at the documentation for a part, in this case the Texas Instruments TPA3250 High-Performance Class-D Power Amplifier.
2. How to look through the documentation and find the "eval board" information which gives us a huge head start.
3. How to search for part footprints and install those in the libraries.
4. How to convert a design in Eagle into a KiCAD project by going through the process with the Adafruit VS1053 CODEC Breakout PCB.


### Finding Footprints
Max shared his methodology for finding part footprints. To find part footprints that aren't already in your KiCAD fotprint library he uses the resources below in the order listed:

1.  https://componentsearchengine.com/EXB-18V103JX/Panasonic
2.  https://www.ultralibrarian.com/ {this is a Windows thing, so us Mac folks are outta luck}
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






















