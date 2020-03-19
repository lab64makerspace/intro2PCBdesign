# Week 1 - PCB Structure & Design Workflow

Our main goals for this week are :

For the Activity -

For the Content -
to learn about PCB structure so we can understand the why and how of board design

## PCB Structure
Currently there are three major classes of PCB structure:
* Rigid PCBs,
* Flex PCBs, and
* Metal substrate PCBs

Let's talk about each type in turn...


* __Rigid PCBs__ - These are the traditional multilayer PCBs made by laminating alternating layers of copper and a substrate material.

The substrate is most commonly an epoxy / glass fiber composite called FR4, however there are many different materials that may be used. You may have heard of some of these, such as FR408, Rogers Duroid, etc. Materials are selected based on the trade-off between cost and performance. "Performance" is judged by evaluating the different electrical properties, flame resistance, and so forth.

The number of layers ranges from just one (a single-sided board) to over thirty (30) layers in the case of backplanes, etc. The finished thickness of rigid boards ranges typically from ~ 0.2mm (0.008") to over 9.5 mm (0.375"). Again, thicker boards are usually for backplanes where dense connectivity is required. A **very** common thickness is 1.6 mm (0.063") nominal with a tolerance of ±10%.

Rigid boards often appear green resulting from the use of a green soldermask to protect the outer copper traces from abrasion and corrosion. For those wanting boards with a different appearance, board manufacturers are now offering a variety of soldermask colors including red, white, yellow, blue, purple, black, and matte green.

Here is an image of a very common type of board, and one you will be designing, the four-layer rigid PCB -

<img src="../Week_1/Images/4-layer.png" width="500"/>

It is called a "FOUR LAYER BOARD" because it has four layers of copper (all the other stuff doesn't get counted).

<details>
  <summary>Just to be sure we're clear about this...</summary>
  
  FOR A "FOUR" LAYER BOARD WE NEED:
  
1. Top Silkscreen ---------------------------------------> (Gerber file)
1. Top Soldermask ---------------------------------------> (Gerber file)
1. Top Copper -------------------------------------------> (Gerber file)
1. Inner Layer #1 ---------------------------------------> (Gerber file)
1. Inner Layer #2 ---------------------------------------> (Gerber file)
1. Bottom Copper ----------------------------------------> (Gerber file)
1. Bottom Soldermask ------------------------------------> (Gerber file)
1. Bottom Silkscreen ------------------------------------> (Gerber file)
1. NC Drill file for Plated Through Holes (PTH) ---------> (Excellon file)
1. NC Drill file for Non-Plated Through Holes (NPTH) ----> (Excellon file)
1.  FAB Drawing (usually .pdf file) that specifies stackup, dimensions, tolerances, etc.

And *YOU* are going to make them all!!

</details>

Rigid PCBs

Flexible PCBs

[How *flex* circuits are made](https://www.youtube.com/watch?v=C-2ysGoCRoo)

