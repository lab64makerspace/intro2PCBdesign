# ACTIVITY #1 - Build a modern "1/2 sized" proto board

You will learn to and demonstrate that you can:
1. create a board outline
2. place a connector
3. place mounting holes
4. export the board to a CAD program
5. assess fit
6. re-position components to achieve mechanical clearance / fit
7. generate the required fabrication files
8. submit the design for DFM
9. order the board

**EXTRA CREDIT:**
You can make a simple board that has a more complicated outline and have that fabricated instead (maybe a holiday related thing? snowman, snowflake, Xmas tree, ornament, Halloween gizmo, etc.). It MUST still have a USB connector for power but attachment points may be substituted for mounting holes.

## Introduction - 

In the course of building things one may not want to wait for a printed circuit board to be fabricated. Often results can be obtained more quickly by "prototyping" a circuit. This is particularly true if the circuit is simple and only one is required. There are many different small prototyping PCBs available commercially that are suitable for this sort of application. Among these is the so-called "1/2 sized" breadboard. These tend to be about 2 3/8" by 3 1/4" x 1/16" thick. They have an array of holes into which one can place components for soldering. The "back" side of the board is used for point to point wiring. If one so chooses, sockets and wire-wrapping techniques may be employed so that circuitry can be built up in sections and can be re-wired as the need arises.

Although these are super cool, for some projects they can be very difficult to use. For example, if you want to build a USB powered thing, it is difficult to place USB connectors on the board since no provision has been made for that. Also, this size protoboard usually has two centrally located mounting holes; great if you want to work on a tippy gizmo!

**SO**, you are going to fix these deficiencies by creating your OWN "1/2" sized protoboard!!

Let's look at a couple of existing "1/2 sized" protoboards...
<img width="700" src="https://github.com/lab64makerspace/intro2PCBdesign/blob/master/Week_1/Images/Half-sized Protos Orig.jpg">

What do you notice?

*********************
Discussion....
* 0.100" hole centers
* 0.300" center spacing
* "Rails"
* Soldermask
* Pad shape
* Hole size
* Other things...
********************

OK, so now what is our approach?

Let's think about this!!

Hmmm... we need a board outline. How will we generate this? How will we get it from one
program into another? Do we need to worry about the position during import?

What about the mounting holes? How will we make those?

Gee, putting all those holes in looks like a real pain. How should we do that?

So far, so good, but what about the USB connector?

OK, great!! I think I've got this!!

Now we do the "board layout". Good job!!

Time to make sure it fits in the box.

Let's check out boxes at Hammond Manufacturing. [https://www.hammfg.com/electronics/small-case].

Ooooo... Look at the selection!  Hmmm... We want something that isn't too big... Mounting flanges would be great!... Flame retardant, check! This one looks about right! Let's check out 1591MFLGY by downloading the model from the site [https://www.hammfg.com/electronics/small-case/plastic/1591]

Uh, oh! That USB connector needs to move. How do we do that?

OK, Looking good! Let's generate the artwork and send it out for DFM.

Remember to check the artwork!! OH, NO, I need to find a viewer...

It looks pretty good, let's check to see if it passes DFM.

It does!! Yay!!

OK, let's place the order.

Wow! That was super cool! I can't wait to see it and solder things up.

## Discussion Questions 
**Why are we building boards in this workshop?**<br/>
We want to make more than one board, in a reliable manner. 

**Can boards have sharp edges?**<br/> 
Boards can have outside corners that are sharp, but inside edges cannot be perfectly sharp because of tool geometry. Therefore, remember to include a radius in the internal corners of your design. 

**Can you make just one PCB?**<br/> 
No, manufacturers make panels of multiple PCBs. 

**How many layers can a PCB have?**<br/>
You can have as many layers as you want to pay for, but the number of layers must be an even number (with the exception of one layer boards). 

**What is a core?**<br/>
The core is one of the fundamental building blocks of circuit boards. It’s composed of two copper layers with an insulating layer (prepreg) sandwiched in between.

**What is prepreg?**<br/> 
Prepreg is an insulating material placed between two copper layers in a core. 

**What is the role of foil? Why does it look like?**<br/>
The foil is the outer layer of the PCB. It has one shiny side, and one dull side. 

**Why are blind/buried vias more expensive?**<br/> 
Bind via is a hole that connects the outer layer to one of the inner layers, but does not go through the entire board. A buried via is a hole that connects inner layers but does not connect to an outer layer. Buried/blind vias are more expensive because they require more steps to make. Only use blind/buried vias after having confirmed with a manufacturer that the via is necessary for your application. 

**Can planes come out to the edges of the board?**<br/>
No, planes should be pulled back in from the edge of the board about ten thousandths of an inch to prevent the router from potentially shorting layers together. 

**If a drill size is specified in CAD files, will the holes in the board be that size?**<br/> 
The manufacturing company will drill the hole to the specified size, but the hole will get smaller during the plating process. Therefore, you should tell the manufacturing company what plating you want and what finished hole size you want. 

**Why is the annular ring ideas so important?**<br/> 
The annular ring represents a tolerance stack up. Because holes may not be drilled exactly where we intended them to, the hole and its corresponding pad may be too far from each other and cause a faulty circuit.  

