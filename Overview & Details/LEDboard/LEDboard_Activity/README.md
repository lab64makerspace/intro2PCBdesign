# LED board Activity

#### Step X: Make the schematic 


### Step X: Add Fiducials 

**What are fiducials and why do we need them?** 
> A fiducial is a mark on the top (and bottom if the pcb has 2 layers) copper layer that is used by the vision system of a pick and place machine to recognize where the pcb is. When using a pick and place machine to build a board, fiducials are necessary on each side that has SMT (surface-mount technology) components. 

 >
 > ![](https://www.ladyada.net/wiki/_media/mdcpickandplace/corners.jpg?cache=) 
 (Image Souce: LadyAda)
 
 When you're placing your fiducials, you should place them as far apart as possible on opposite corners of the board to get better precision with the pick and place machine. 
 
How many fiducials do you need? 
* You should use three fiducials. The first tells the machine where the x,y coordinates of a corner is, while the second tells the machine what the board orientation is. The third can help the machine account for any shrinkage or stretch in the PCB. This  warping can happen after one side of the board is reflowed. Do not add more than three fiducials, as it risks confusing the machine and takes up unnecessary space. 

**Steps to add fiducials to your board** 


Open up your schematic and add two fiducial symbols. To do this, go to "Place" -> "Symbol". Click where you want to add it to the schematic (on the bottom, near the mounting holes is a good spot) and the symbol library will open up. Select fiducial marker as shown below. 

<img width="350" src="../../LEDboard/Images/FiducialSymbol.png">


Annotate the fiducials by going to "Tools" - "Annotate Schematic" and press Ok. 

Finally, attach a footprint to the fiducial symbols by selecting the symbol and pressing "e". Use the footprint field to open up the footprint library browser and find the fiducial library. Select "Fiducial - ????". 

Next, open the board in Pcbnew and select the "Update pcb from schematic" button in the top toolbar (next to the little bug). Your fiducial footprints should appear. Place them as far away as possible from each other on the board. 


 
 #### Step X: Add vias 
 
 
 #### Step X: Add copper pour 
