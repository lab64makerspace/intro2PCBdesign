### Powerboard Activity 

#### Step X: Assign footprints
* Import the Powerboard footprint library we've created that contains the footprints that don't come with a standard KiCAD installation. Open the "Footprint Editor" and go to "File"->"Add Library" and select "Powerboard.pretty". 


Assign footprints to the symbols in your schematic. You can do this efficiently by selecting the "Edit SymbolFields" button in the top toolbar.  

<img width="150" src="../../Powerboard/Images/SymbolFields.png">

Assign footprints as follows: 

<img width="450" src="../../Powerboard/Images/Footprints.png">



#### Step X: Create a .kicad_pcb file to layout the board 
* Open up the project file (.pro) and select the "PCB Layout Editor" button. KiCAD will ask you to confirm that you want to create a new .kicad_pcb file.

#### Step X: Change the board to be a **four layer** board. 

By convention, when referring to the number of layers in a PCB, we refer to the number of copper layers. 
* Go to "File" -> "Board Setup" 
* Set the number of "Copper Layers" to 4, as shown below. Notice that In1.Cu and In2.Cu (short for "Inner Layer") are added to the list of layers.  
* Set In1.Cu and B.Cu to be a "power plane", as shown below. Note that assigning these layers to being a power plane in the board setup section does not actually have any effect on the layer in KiCAD, but this information is used by the autorouter during production.  

#### Step X: Add the board outline 
Add the board outline we've provided you with ("Power_board_outline.dxf") to your board. To do so, go to "File"->"Import graphics" and select the file. 

#### Step X: Layout the footprints 


#### Step X: Add thermal vias 
<img width="150" src="../../Powerboard/Images/Thermal vias.png">


#### Step X: Make the power planes 
Create a GND power plane on the bottom copper layer (B.Cu). 
* Select the B.Cu layer as the active layer, by double clicking on the left of the layer in the right sidebar until the black arrow appears next to the B.Cu layer as shown below. 
* <img width="150" src="../../Powerboard/Images/SelectLayer.png">
* Next create a filled zone covering the entire B.Cu layer and assigned to the GNDS net list. (Refer to the LEDboard activity for instructions on creating filled zones). In order for this filled zone to cover as much of the layer as possible, draw a rectangle that is larger than the board outline. The software will automatically fill only the portion of the rectangle that is inside the board outline and within a clearance margin from the edge. 

Repeat the same process to add a 36V filled zone on the entire first inner copper layer.  

If you make changes to the layout of your board after creating the filled zone, you can automatically refill a zone by selecting the zone and pressing "B." 


