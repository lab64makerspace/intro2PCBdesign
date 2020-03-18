# Overview
A solid understanding of the PCB fabrication process will GREATLY facilitate your ability to produce good PCB designs and help you interact with the manufacturing facility if troubles arise. As you will see in the videos, PCBs are fabricated from planar sturctures that are laminated to produce the finished product.

Here is a diagram showing the various layers of a four (4) layer board -

<img src="images/4-layer.png" width="500"/>

PCB Fabrication

https://www.youtube.com/watch?v=_GVk_hEMjzs&t=26s

### The DfX Idea
As you now know, there are a lot of steps in the PCB fabrication process. It should be obvious that things can go wrong at any of these steps. When this happens, the materials and effort are wasted and the resulting "product" is scrap. For a PCB manufacturer to remain profitable, they need to maximize their yield (minimize the scrap). To do this, they advocated for design for manufacturability (DFM) rules to be observed. The idea of "design for X" is an extension of this concept where the designer takes into consideration many of the aspects of the lifecycle of a printed circuit board assembly.

#### Design for manufacturability
As you saw in the video, there are step where copper is removed from specific areas of the PCB by wet etching. These etching steps are not conceptually complicated, however, exquisite process control is required to consistently produce good product. Among the controlled parameters are temperature, pH, other ionic concentrations, etc.

For these wet etch steps, it can be difficult to consistently obtain feature sizes smaller than ~ 75µm (0.003"). A design that calls for 3 mil (1 mil = 0.001") line and spaces (so-called 3/3 design rules) will be more expensive than, for example, a board with 6/6 design rules because the fabrication house will have a lower yield and so they factor the yield (amount of scrap) into the cost.

This is just one example of a factor that effects "manufacturability". There are many other factors, including things like the ability to physically register the multiple layers, the ability to drill holes in the center of copper pads, the stresses induced by copper patterns on different layers, and so forth.

So in order to ensure that a given board design is able to be manufactured effectively, board houses have provided on-line DFM check services that will evaluate a set of design files and flag any potential issues.

*YOU* should have no difficulties passing DFM, because you will learn how to use your PCB layout software (KiCAD) to enforce the required design rules.

#### Design for assembly
Another obvious concern is "Can the board be assembled?" This can be a show stopper! Imagine you've spent all this time and waited for your boards to return from the fab house only to discover that you can't actually install the components!! What a nightmare!

Here, again, your trusty PCB layout software will save you - if you let it do its job! Remember those component "courtyard" things, well, they are there to be sure you don't put things together too closely. If you violate the courtyards, you're running the risk of not being able to assemble your board.

There are other things that we'll discuss in this area, like how footprints are designed to prevent "tombstoning" during reflow, how we'll leave thermal reliefs for manual installation of connectors and through hole components, etc.

BUT all these considerations fall under the umbrella of DfA (design for assembly).

#### Design for test
By now you're getting the hang of this, so there is no point in dwelling...

Just remember that it is quite a pain to hold probes onto tiny leads, so if you plan to measure a voltage (e.g., so you have a value for a firmware calibration), you may want to provide a "test point" so you don't short something and burn up your board. If you are expecting other folks to make test measurements, be considerate and put an official test point designation on the silkscreen. You'll save folks a lot of time and they'll think you're a pro.

#### Design for rework
So here's where we separate the engineers from the amateurs...   Amateurs can build something once or twice, engineers make it so folks can build it over and over, and fix it, and maintain it, etc.

The design issue that causes the most headaches in this area are folks NOT LEAVING THERMAL RELIEF. So you think you're going to be super clever and ensure that your power / ground vias have *excellent* electrical connectivity to their planes, so you decide "I'll just tie the via directly to the plane!!" That'll be GREAT!! you think... Reflow will make everything isothermal so *no problem, right!!* **Wrong!!!** You will be cursed when some poor soul has to replace that bypass cap, or whatever component, because they won't be able to melt the solder. Your genius idea caused the entire plane layer to become a heatsink and the heat from a soldering iron will just flow out into that entire plane layer. PLEASE DON'T DO THIS! PLEASE ALWAYS USE THERMAL RELIEF in your designs. You will benefit, and so will your reputation.

Okay, thanks for sticking with me through that...
