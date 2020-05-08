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
* Set In1.Cu and B.Cu to be a "power plane", as shown below. 

#### Step X: Add the board outline 
Add the board outline we've provided you with ("Power_board_outline.dxf") to your board. 

#### Step X: Layout the footprints 


#### Step X: Add thermal vias 



#### Step X: Make the power planes 






