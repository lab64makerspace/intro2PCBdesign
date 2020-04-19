# LED board Activity

#### Introduction: What is the purpose of this board? 
This week, we'll be designing a board to drive 48 LEDs. These LEDs will illuminate an acrylic tower on top of our UberRadio, as shown in the image below. Unlike this sample tower which glued LED strips to each piece of acrylic, we will directly place our PCB along a side of the tower. This means the spacing between the LEDs on our board needs to be set according to the dimensions of the tower. We've already designed the CAD and figured out the spacing for you and we've written a python script that will automatically lay out the LED footprints according to these dimensions (this is one of the advantages of using a tool like KiCAD and we've provided more details in the instructions that follow). 

<img width="150" src="../../LEDboard/Images/LED_tower.png">


### Step 1: Make the schematic 

We've provided the first LED symbol of the schematic for you, but you'll need to make the rest of the schematic. This should be quick as you can copy paste items, but try to do some of the items below without copy pasting to get some practice: 
* Add an LED symbol by using "Shift - A" or go to "Place - Symobl". Go to the LED library and select the "APA102-2020" symbol.
* Assign the following footprint "LED-APA102-2020" in the "LED_SMD" library to the LED symbols.  
* Add text to your schematic to make it clearer. To add text, use "Shift - T" or go to "Place - Graphic Text." 
* Add no connects (“Place no connection flag” in the toolbar on the right) to pins 2 and 3 of the D48 and add "n/c" in graphic text next to both pins to increase readability. 
* Annotate the schematic by going to "Tools - Annotate Schematic"

This is what your final schematic should look like (don't worry about the fiducials for now, as we will cover them in a later step): 

<img width="750" src="../../LEDboard/Images/Schematic.png">


**What is the ERC box in the bottom right corner?**

If you delete this box and run the ERC (Electrical Rules Checker - on the top toolbar and has the bug logo), you'll notice that it complains with the error "Pin connected to other pins, but not driven by any pin." This occurs because KiCAD cannot find a component in the schematic that is the power output that will supply power to the LED's 5V pins. 

To see this more clearly, select pin 1 (VDD) of an LED symbol, and notice that its type (this is visible in the gray bar at the bottom of the window) is "power input." Its power will come from pin 4 of the J1 connector. However, if you select pin 4 of the J1 connector, its type is only passive because it's a generic connector. Therefore, we need to introduce a power flag to tell the ERC that a pin that isn't a power output is the source of power. We will talk more about the ERC with later boards. 

### Step X: Layout the components 

TODO 

 
 ### Step X: Add vias 
 
 
<details>
 <summary>What is a via?</summary>
 
> A via is a hole in a PCB that allows current to pass from one layer to another. Vias can either be tented, meaning that they are covered by the soldermask so nothing can be soldered to them, or untented, meaning that we can solder a component to it. 
One reason to add vias is to facilitate routing between components by avoiding intersections between traces by routing some through a different layer. Another reason is to use them as "thermal vias" to transfer heat away from components on the board.


![](https://www.ourpcb.com/wp-content/uploads/2018/06/PCB-via-size2-1.png)
</details>

**Steps to add vias to connect the ground pads to the bottom layer ground plane**

For our project, we will use vias as "thermal vias." We will fill the back layer of the board with copper and set this as a ground plane. We'll create vias that connect the ground pins of the LEDs on the top layer to this large copper pour. The back layer will act as a heat sink and its large surface area will increase heat transfer via convection. 

Place a via next to every ground pad of an LED that cannot be routed to a larger ground trace. There should be one of these per LED footprint, as shown in the bottom left corner of the image below. 

<img width="350" src="../../LEDboard/Images/Vias.png">

Next add vias to connect the top large ground traces to the bottom layer. 

TODO


<details>
 <summary>More on adding thermal relief to a PCB</summary>
 
> First, note that adding lots of thermal vias to your PCB does not guarantee that your components won't overheat. You should read the datasheet of your components to determine how hot your components might get and how much thermal relief is necessary. You should also be aware that vias that are only thinly plated with copper will not provide as much heat transfer as vias that are filled with copper, but filling vias with copper is more expensive. In addition the more vias you add to your board, the higher the cost of the board will be. 

> One alternative to thermal vias is to use an aluminum substrate for your board. This kind of PCB is commonly referred to as a Metal Core PCB (MCPCB). Aluminum substrates and copper substrates are commonly used in the metal core, as they both have good heat transfer and dissipation properties, and aluminum substrates are more frequently used because they are cheaper. 

Here is a visual description of the structure of a MCPCB
> <img width="700" src="../../LEDboard/Images/MCPCB.png">

(Image credit: PCB Unlimited)

> For our project, using an aluminum substrate would have been a good way of providing thermal relief to the LEDs on our board, but the cost increases by 5x, so we've decided to use thermal vias instead. 

</details>


### Step X: Add copper pour on bottom layer



### Step X: Add Fiducials 

<details>
    <summary markdown="span">What are fiducials and why do we need them?</summary>
 
> A fiducial is a mark on the top (and bottom if the pcb has 2 layers) copper layer that is used by the vision system of a pick and place machine to recognize where the copper components on a PCB are. When using a pick and place machine to build a board, fiducials are necessary on each side that has SMT (surface-mount technology) components. 

![](https://www.ladyada.net/wiki/_media/mdcpickandplace/corners.jpg?cache=) 

(Image Souce: LadyAda)
</details>

<details>
 <summary>How many fiducials do you need?</summary>
 
>  This depends on the manufacturer you're working with. At a minimum, you need two fiducials. The first tells the machine where the x,y coordinates of a corner is, while the second tells the machine what the board orientation is. A third fiducial can help the machine account for any shrinkage or stretch in the PCB. This warping can happen after one side of the board is reflowed. 
</details> 

 When you're placing your fiducials, you should place them as far apart as possible on opposite corners of the board to get better precision with the pick and place machine. 
  


**Steps to add fiducials to your board** 


Open up your schematic and add two fiducial symbols. To do this, go to "Place" -> "Symbol". Click where you want to add it to the schematic (on the bottom, near the mounting holes is a good spot) and the symbol library will open up. Select fiducial marker as shown below. 

<img width="350" src="../../LEDboard/Images/FiducialSymbol.png">


Annotate the fiducials by going to "Tools" - "Annotate Schematic" and press Ok. 

Finally, attach a footprint to the fiducial symbols by selecting the symbol and pressing "e". Use the footprint field to open up the footprint library browser and find the fiducial library. Select "Fiducial_0.5mm_Mask1mm". 

Next, open the board in Pcbnew and select the "Update pcb from schematic" button in the top toolbar (next to the little bug). Your fiducial footprints should appear. Place them as far away as possible from each other on the board. 

### Step X: Generate Gerber files 

Select File -- Plot
Select an appropriate Output directory Folder.
Select "Run DRC." Make sure your board passes this test by having 0 problems.
Select "Plot" to generate the gerber files.
Select "Generate Drill Files" to generate the drill files.
Locate these newly generated files on your computer, and open them with Gerbview to check that everything looks good. You're done with the protoboard activity!

### Step X: Submit your files so we can order your board!

Once you've generated gerber files, zip your files and upload your board files to our workshop google drive and include a text file with your name and the address you'd like us to send it to.

 
