# Overview of "*Intro to PCB Design*"
Below is a proposed timeline with a list of topics to be discussed. Please let us know if we have missed something that you think should be covered.

Truth be told, it is a lot of stuff! If there is something in particular that you are interested in or curious about, please let us know and, if it is in scope, we'll try to accommodate; you're probably not the only person interested, so please pitch in.

We want your feedback! Please send comments, questions and suggestions to: lab64ca@ee.stanford.edu

Please use the [issues tab](../../issues) to post questions and answer other students' questions.

## Timeline
Below is our first try at some structure. It is preliminary and subject to revision based
on, you guessed it, **your feedback**!

Week | Content | Lab / Activity
---- | ------- | -------------
0    | [Why make PCBs / Our Goals](Setup/Setup_Content) | [Preload: Install and Configure KiCAD](Setup/Setup_Activity)
1/2  | [PCB Structure & Design Workflow](Protoboard/Protoboard_Content) | [Design Protoboard](Protoboard/Protoboard_Activity)
3    | [Python scripting, Thermal Management, Fiducials, Copper Pours](LEDboard/LEDboard_Content) | [Design LED Board](LEDboard/LEDboard_Activity)
4/5  | [Schematic Capture](Powerboard/Powerboard_Content) | [Design Power Board](Powerboard/Powerboard_Activity)
6/7  | [Basics of Board Layout](Audioboard/Audioboard_Content) | [Design Audio Board](Audioboard/Audioboard_Activity)
8/9  | [More on Board Layout](Displayboard/Displayboard_Content) | [Design Display Board](Displayboard/Displayboard_Activity)



<!-- Other content topics: High-speed signals, Thermal management, Using PCB Structures as Components, PCBs as Sensors & Actuators -->

As you can see, we will try to design and send out a board for fabrication each week. This is an ambitious schedule; it means that each week we will :
* design a board
* have a design review (this is where we learn a LOT!)
* tidy things up and send the boards out for fabrication
* wait a week (or so) for the boards (sent out the previous week) to arrive
* assemble the board<sup>1</sup> (where we learn EVEN MORE!)
* see if it meets the functional requirements

We'll do our best to arrange the schedule so we can get the most experience from our time together.

## Boards Overview
* Power Board - takes AC/DC wall adapter* input and derives many required system voltages
                      - provides physical connector support for any other I/O (e.g., speakers, LED boards, etc.)
                      - provides all required inter-module connectivity
                      * [Tri-Mag, LLC P/N ICM30-360 (+36 V @ 1.83A / 66W) these are ~ USD $ 9-10 each]

* Audio Board - takes bitstream and +36 V power inputs
                     - uses audio codec to generate audio signals
                     - has amplifier stages required to drive speakers

* Display Board - Connects to SAM32 to implement a 2.8" 320 x 240 Color TFT LCD with resistive touch sensing
                       - Will use Adafuit Product ID 1774 (w/ ILI9341 Driver)
                       - Will also incorporate a STMPE811 resistive touch screen controller
                       - Will have all the required peripheral circuitry (level-shifters, etc.)

* LED Board - Will be a board to support short linear arrays of RGB LEDs (APA102-2020 "DotStars")
                   - Will be arranged so that 8 acrylic pieces can be supported with 6 "DotSar" LEDs per piece

## FAQs

<details>
  <summary>Why this workshop?</summary>
Here at Stanford there are many folks that make printed circuit boards (PCBs) for a variety
of reasons. Many have expressed interest in learning more about how to design PCBs. Hopefully
this material will provide a route to a more solid background in PCB design for those just
starting out.
In working with folks that "know what they are doing" we see an abundance of trouble with
the mechanical aspects of PCB design. In many cases, holes don't line up, heatsinks interfere
with enclosures, wires and cables have inadequate service loop and ineffective strain relief.
One of the goals for this material is to give you, the PCB designer, the tools and insight
that will enable you to avoid many of these problems and stop "spinning boards" just to get
the basics correct.
</details>

<details>
  <summary>Workshop focus</summary>
  
This is an **introductory** workshop. **No previous experience is required!** Since we will
emphasize basic connectivity, form, fit, and function it will be helpful (but **not required**)
if you have some limited experience with a mechanical design program. Suitable programs
include SolidWorks, Onshape, Fusion360, FreeCAD, or any similar program. SolidWorks, Onshape, and Fusion360
are available free of cost for students. Additionally, they are available on lab64 servers
and you can use them without needing to run a VM, etc. If you need help with this, please
contact the lab64 staff by sending an email to lab64ca@ee.stanford.edu

Many folks that "know what they are doing" want to jump straight to more advanced topics
such as microstrip design, integrated component design, etc. They want to do this before
mastering rudimentary things (e.g., board stack-up and materials). We will cover these and
other advanced topics in follow-on workshops (or you can actually take EE 251 and really
understand things!). THIS MATERIAL WILL GIVE YOU THE FOUNDATION FOR ADVANCED TOPICS.
To be clear, we all know that, in reality, we are working with electro-magnetic fields and
their propagation, but we are going to to use the "lumped element" approximation for these
discussions.

*If you are looking for a workshop on more advanced topics you are welcome to join in and help teach, but you'll probably be bored because we don't plan to cover advanced topics in this workshop. If you want to __teach__ an advanced workshop, let us know!!*
</details>

<details>
  <summary>What to expect</summary>
  
### What is the required time commitment?
We have often been asked about the expected time commitment; how many hours per week will
be needed. As always, the answer is it *depends*. For an experienced PCB designer, the labs
may only require a few (3-4) hours per week. But the target audience is **NOT** experienced
designers, so we estimate that the amount of time required will be between 5 - 10 hours per
week. And it may be uneven depending on your background.
  
### Sending PCBs out for fabrication
The whole point of this workshop is to master the process of designing PCBs, so naturally
you will need to send boards out for fabrication, otherwise how will you know how you are
doing? So we will set the expectation that you will send out "on average" **one board every two weeks**.

### How will this work?
You will get either complete schematics or almost complete schematics. YOU WILL NOT BE DOING
CIRCUIT DESIGN OR SIMULATION FOR THIS WORKSHOP. You will then do all the PCB mechanical
design, layout, file generation, etc. required to send that week's board out for fabrication.
You will also be expected to learn to assemble and debug the boards you have designed.

### Why is this so free-form?
Because this is the first time we have offered this workshop we are not sure of all the
details. A lot of what will happen will depend on YOU, the participant. We are trying
to make this as useful to you as possible! So **please** let us know when you have questions,
concerns, or comments so we can respond.
</details>

<details>
  <summary>Why are we using KiCad?</summary>
KiCad is open-source, easy to use, and powerful. Almost everything we can do using commercial software like Altium can be done using KiCad. Once you become proficient using one layout tool, you'll find that other tools are very similar to use.
</details>  

<details>
  <summary>Can I make my own board for personal use or for a research project?</summary>
Yes, you may work on other boards in parallel to this workshop, but we want you to also work on making the designs we're providing. We'll do our best to answer any questions you might have on making pcb's for your own research project, but we cannot guarantee extensive help.
Since the board you're making is for *your* research, you will have to purchase it (and the required components) yourself or using your research funds.
</details>

<sup>1</sup> *Hopefully, we can remotely assemble them into functional devices. Due to current circumstances, we cannot offer hands-on lab  support, but we will provide assistance remotely. It will be super helpful if you have the ability to solder where you are, but you can still get a lot from the workshops by just designing boards and looking at them when they get to you. We will be happy to help you assemble things when we are able to meet physically.*

