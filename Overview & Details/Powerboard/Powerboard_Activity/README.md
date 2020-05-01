# Power board Activity

#### Introduction: What is the purpose of this board? 
This week, we are building the backbone of this entire project: the power board. If you are interested, please see the content section for a detailed description of all the thought and planning that went into the design of this board. 


### Week 1: Make the schematic 

We've provided the majority of the schematic for you except for one critical section. This vital circuit is necessary for supplying -5V to the audio board:

<img width="750" src="../../Powerboard/Images/circuit.png">

We need to finish this section before moving on to the board design. Unfortunately, there is no native kicad symbol for the MAX735. If you don't believe me, go ahead and search for it yourself.

<img width="750" src="../../Powerboard/Images/nosymbol.png">

**Making a symbol**

Often times in your schematic, you will use parts that don't have ready made symbols or maybe you want to edit the symbols so that your schematic looks clearer. Since we will be making the symbol for the MAX735, go ahead and open 
[the datasheet](https://datasheets.maximintegrated.com/en/ds/MAX735-MAX755.pdf) so that we know what pins the product has. When you're making a symbol, there are a few general rules to remember: 
* Inputs go on the left, outputs go on the right
* positive voltage goes on top, negative voltage and GND go on bottom
* If the datasheet specifies a circuit that you want to use, it's generally best to use the same pin layout

Based on the rules above, we look at the datasheet (go to page 5) and see that our ideal configuration is at the bottom of the page! That means that the third rule applies to us so we can copy the layout of the schematic on the datasheet. 

<img width="750" src="../../Powerboard/Images/datasheet.png">




### Week 2: Footprints & Layout

Coming soon!