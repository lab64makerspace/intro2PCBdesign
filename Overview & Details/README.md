# Introduction to PCB Design
This workshop series was offered Winter Quarter AY 2018-2019. We're thinking about offering it in Spring Quarter AY2019-2020.

We are interested in your feedback! Please send comments, question and suggestions to: lab64ca@ee.stanford.edu

Please use the [issues tab](../../issues) to post questions and answer other students' questions.

## Timeline
Below is our first try at some structure. It is preliminary and subject to revision based
on, you guessed it, YOUR FEEDBACK!

Week | Content | Lab / Activity
---- | ------- | -------------
0  | ["Why make PCBs / Our Goals"](/Week_0/Week_0_Content) | [0 - Preload](/Week_0/Week_0_Activity)
1  | ["PCB Structure / Workflow"](https://github.com/lab64makerspace/intro2PCBdesign/tree/master/Week_1/Week_1_Content) | [1 - Modern Proto Board](https://github.com/lab64makerspace/intro2PCBdesign/tree/master/Week_1/Week_1_Activity)
2  | "Schematic Capture / Symbols & Footprints" | 2 - Design LED Board / Set up for Audio Board Design
3  | "Stuff 3" | 3 - Design Audio Board
4  | "Stuff 4" | 4 - Assemble LED Board / Design Radio Board
5  | "Stuff 5" | 5 - Assemble Audio Board / Design Power Board
6  | "Stuff 6" | 6 - Assemble Radio Board / Start Integration
7  | "Stuff 7" | 7 - Assemble Power Board / Code & Debug
8  | "Stuff 8" | 8 - Wrap things up!
9  | "Stuff 9" | 9 - DEMO DAY PARTY!!

## FAQ

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
  
This is an **introductory** workshop. **No previous experience is required.** Since we will
emphasize basic connectivity, form, fit, and function it will be helpful (but **NOT REQUIRED**)
if you have some limited experience with a mechanical design program. Suitable programs
include SolidWorks, Fusion360, FreeCAD, or any similar program. SolidWorks and Fusion360
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
doing? So we will et the expectation that you will send out "on average" **ONE BOARD PER
WEEK**.

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


The "Stuff x" will soon be fleshed out. We have a list of stuff to put in each "Stuff x"
section. Truth be told, it is a lot of stuff! IF there is something *IN PARTICULAR* that you
are interested in or curious about, please let us know and, if it is in scope, we'll try
to accommodate; you're probably not the only person interested, so please pitch in.
