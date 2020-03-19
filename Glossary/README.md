# Glossary
 This is a glossary of terms associated with the design, manufacture, assembly, and test of printed circuit boards (PCBs) and assemblies. The terms in **BOLD** are terms you should look up and become fluent with since they will come up frequently during discussions related to PCBs.

 Please let us know if you have a better definition than the one you see here so we can improve the Glossary.

 <details>
    <summary>Annotation</summary>

    noun - the information added to a design that makes refering to things easier
            "I added the Q1 annotation."
    verb - the act of adding information (such as reference designators) to a design
           This can be done via automation or manually. It is often possible to add annotation to either the schematic or the board layout.
           "We annotated all components again to make things sequential."
</details>

<details>
   <summary>Annular Ring</summary>

> An oversized area of copper at the location of a via that ensures proper connectivity for a via, even if it is drilled slightly off center. 
</details>

 <details>
    <summary>Antenna</summary

    Stuff
 </details>
     
 <details>
    <summary>Auto-Routing</summary>

> Software capability to automatically route a path between features on a PCB. Depending on what software you're using, this can lead your PCB to look like a "rat's nest." 
 </details>

 <details>
    <summary>Back-Annotation</summary>

> The process of updating your schematic based on changes you made to your layout. 
 </details>

 <details>
    <summary>Ball Bonding</summary>

> The most common type of wire bonding used to make an electrical connection between a chip and another component on a semiconductor device. A very thin wire (typically a dozen micrometers thick and made of gold or copper) is fed through a capillary tube and brought close to the surface of the chip that needs to be connected. A high-voltage electric charge is applied to the wire to melt its tip. When the wire melts, it forms a ball due to surface tension of the metal. The addition of heat, pressure, and ultrasonic energy cause the ball to weld to the chip. (Image source: Wikipedia)
 </details>

 <details>
    <summary>Bed of Nails Testing</summary>

> "Bed of nails" are used to test PCBs and are composed of spring loaded tests pins that mate to different points on the PCB. This allows the electrical connections on the PCB to be verified. 
 </details>

 <details>
    <summary>Bill of Materials (BOM)</summary>

> A comprehensive list of all the parts and materials required to make a product. The BOM usually includes part numbers, part descriptions, quantity, manufacturer name, manufacturer part number, price, etc... 
 </details>

 <details>
    <summary>Board Outline</summary>

 > The outer contour or board shape of a PCB. 
 </details>

 <details>
    <summary>Bottom</summary>

 > The bottom side of the PCB is the side opposite from the top and usually (but not always) does not have any components.
 </details>

 <details>
    <summary>BGA (Ball Grid Array)</summary>

    TODO
 </details>

 <details>
    <summary>CAD</summary>

> Computer Aided Design (CAD) tools are software tools used to design products. Common uses of CAD include modeling parts, creating assemblies, running simulations, and making engineering drawings. 
 </details>

 <details>
    <summary>Captive Hardware</summary>

> Fasteners designed to be attached permanently, thereby reducing the risk that parts might get loose (e.g. press-fits, thread-locks, etc)
 </details>

 <details>
    <summary>Castellation</summary>

> Castellation mounting holes are designed to make it easy to solder one board onto another board, as shown in the image below. (Image source: Sparkfun)
 </details>

 <details>
    <summary>Clock Distribution</summary>

    TODO
 </details>

 <details>
    <summary>Clock Skew</summary>

> Phenomenon where signals with the same clock signal arrive at different times. The difference in their arrival time is the skew. 
 </details>

 <details>
    <summary>COB (Chip-on-Board)</summary>

> Manufacturing technique where integrated circuits (ICs) are bonded directly to a PCB, eliminating the need for packaging around the IC. 
 </details>

 <details>
    <summary>Conformal Coating</summary>

 > A thin polymer film applied to a PCB to protect its electronic components from moisture, dust, and chemicals. 
 </details>

<details>
    <summary>Controlled Impedance</summary>

> Without intentional design, impedance between two points on a trace is typically "uncontrolled." This is problematic for high frequency applications, and in these instances careful design of the dimensions of a trace and the material properties of the board is required to obtain controlled impedance and repeatable high frequency performance. 
 </details>

 <details>
    <summary>Convection</summary>

> Convection occurs when changes in the density of a fluid due to heating or cooling causes motion in the fluid. This mode of heat transfer is a common way to cool electronics. 
 </details>

 <details>
    <summary>Copper</summary>

> A highly conductive metal and good thermal conductor commonly used in certain layers of a PCB board to create electrical connections. 
 </details>

 <details>
    <summary>DDR Memory Design</summary>

> Double Data Rate Memory Design allows for faster rates of data transfer by stricly controlling the timing of clock signals and electrical data. The process doubles the data bandwidth by sending data on both the rising and falling edges of the clock signal. 
 </details>

 <details>
    <summary>Design Rules</summary>
 
 > A set of guidelines designed to help engineers create better PCBs. 
 </details>

 <details>
    <summary>DRC (Design Rule Check)</summary>

 > A check done via software to ensure that a design does not have any errors (e.g. traces that are too narrow, drill holes that are undersized, traces that should not touch) 
 </details>

 <details>
    <summary>DFM (Design for Manufacturing / Manufacturability)</summary>
 
 > A set of guidelines and engineering principles used determine how feasible and efficient manufacturing a part will be. 
 </details>

 <details>
    <summary>DWG file</summary>
 
 > A file type that is used to store 2D or 3D designs and commonly used with CAD software. This file type is also commonly accepted by pcb software to import board outlines or other designs.  
 </details>

 <details>
    <summary>Electrical Clearance</summary>
 
 > The shortest distance through air between conductive elements. 
 </details>

 <details>
    <summary>Electrical Creepage</summary>
 
 > The spacing between conductive elements on a pcb over an insulating surface (e.g. pad-to-pad, pad-to-trace, trace-to-trace, etc..). 
 </details>

 <details>
    <summary>Electrical Test</summary>
 
 > Tests designed to verify that a pcb has been manufactured in accordance with its reference design. These tests commonly include a capacitance test to check for opens and shorts and a resistance test.
 </details>

 <details>
    <summary>EMI (Electro-Magnetic Interference)</summary>
 
 > A disturbance generated by the electromagnetic field of one source that can disrupt the performance of another circuit. EMI can be either conducted, meaning that it passes through a wire or cable, or radiated, meaning that it wirelessly interferes with another signal. All electronic components generate electromagnetic signals that could potentially interfere with other equipment. 
 </details>

 <details>
    <summary>Fab Drawing</summary>
 
 > A drawing used to share information with a manufacturer and provide clear instructions on how the pcb should be manufactured. A fab drawing commonly includes board dimensions, drill sizes, tolerances, material, copper weight, surface finish, controlled impedance requirements, annular ring tolerances, etc... 
 </details>

 <details>
    <summary>Fiducial(s)</summary>
 
 > A mark on the top (and bottom if the pcb has 2 layers) copper layer that is used by the vision system of a pick and place machine to recognize where the pcb is. They are often placed as far appart as possible on opposite corners of the board to achieve better precision. 
 </details>

 <details>
    <summary>Flip Chip</summary>
 
 > TODO
 </details>

 <details>
    <summary>Flex PCB</summary>
 
 > A PCB printed on flexible material. Using a flex PCB can reduce the weight and size of a project and can make it easier to a fit a board to an existing mechanical design rather than adapting the mechanical design to the PCB.  
 </details>

 <details>
    <summary>Flying Probe Testing</summary>
 Stuff
 </details>

 <details>
    <summary>Footprint</summary>
 Stuff
 </details>

 <details>
    <summary>Forced Air</summary>
 Stuff
 </details>

 <details>
    <summary>FR-4</summary>
 Stuff
 </details>

 <details>
    <summary>FR-408</summary>
 Stuff
 </details>

 <details>
    <summary>GD&T (Geometrical Dimensioning and Tolerancing)</summary>
 Stuff
 </details>

 <details>
    <summary>Gerber(s)</summary>
 Stuff
 </details>

 <details>
    <summary>Glossing</summary>
 Stuff
 </details>

 <details>
    <summary>Grid(s)</summary>
 Stuff
 </details>

 <details>
    <summary>Ground Bounce</summary>
 Stuff
 </details>

 <details>
    <summary>Heat Spreaders</summary>
 Stuff
 </details>

 <details>
    <summary>Heat Sink</summary>
 Stuff
 </details>

 <details>
    <summary>Impedance</summary>
 Stuff
 </details>

 <details>
    <summary>Imperial</summary>
 Stuff
 </details>

 <details>
    <summary>Inner Layer</summary>
 Stuff
 </details>

 <details>
    <summary>IPC 356-D Netlist</summary>
 Stuff
 </details>

 <details>
    <summary>Jitter</summary>
 Stuff
 </details>

 <details>
    <summary>JTAG (Joint Test Action Group)</summary>
 Stuff
 </details>

 <details>
    <summary>Keepout</summary>
 Stuff
 </details>

 <details>
    <summary>Layer(s)</summary>
 Stuff
 </details>

 <details>
    <summary>Metric</summary>
 Stuff
 </details>

 <details>
    <summary>MBO (Mechanical Board Outline)</summary>
 Stuff
 </details>

 <details>
    <summary>Microphonic(s)</summary>
 Stuff
 </details>

 <details>
    <summary>micro-vias</summary>
 Stuff
 </details>

 <details>
    <summary>MicroStrip</summary>
 Stuff
 </details>

 <details>
    <summary>Mounting Holes</summary>
 Stuff
 </details>

 <details>
    <summary>Mouse Bites</summary>

> Breakaway tabs used to separate boards from panels. Weak spots are introduced in the board by using a cluster of drills hits. These weak spots make it easy to break off the board from the panel. Visible "mouse bites" or nubs are left behind on the PCB after the PCB is broken off from the panel. 
 </details>

 <details>
    <summary>Netlist</summary>
 Stuff
 </details>

 <details>
    <summary>Ounces of Cu (Oz of Cu)</summary>
 Stuff
 </details>

 <details>
    <summary>Pad(s)</summary>

> Exposed metal on the surface of a board that is used to solder a component to. The most common pads are plated through-hole pads (PTH) and surface mount device (SMD) pads. 
 </details>

 <details>
    <summary>Padstack</summary>
 Stuff
 </details>

 <details>
    <summary>Panelisation</summary>
 Stuff
 </details>

 <details>
    <summary>PDN (Power Distribution Network)</summary>
 Stuff
 </details>

 <details>
    <summary>Phototools</summary>
 Stuff
 </details>

 <details>
    <summary>Piezoelectricity</summary>
 Stuff
 </details>

 <details>
    <summary>Pin 1</summary>
 Stuff
 </details>

 <details>
    <summary>Placement</summary>

 </details>

 <details>
    <summary>Plane(s)</summary>

 > A continuous area of copper on a PCB. 
 </details>

 <details>
    <summary>Potting</summary>
 Stuff
 </details>

 <details>
    <summary>Pour(s)</summary>
 Stuff
 </details>

 <details>
    <summary>QFN</summary>
 Stuff
 </details>

 <details>
    <summary>Ratsnest</summary>
 Stuff
 </details>

 <details>
    <summary>Real Estate</summary>
 Stuff
 </details>

 <details>
    <summary>Rework</summary>
 Stuff
 </details>

 <details>
    <summary>Rigid - Flex</summary>
 Stuff
 </details>

 <details>
    <summary>Routing</summary>
 Stuff
 </details>

 <details>
    <summary>Schematic</summary>
 Stuff
 </details>

 <details>
    <summary>Schematic Capture</summary>
 Stuff
 </details>

 <details>
    <summary>Scripting</summary>
 Stuff
 </details>
 <details>
    <summary>Silkscreen</summary>

> The letters and symbols visible on a circuit board. This makes it easier to identify where things are on a PCB. The silkscreen is usually white. 

 </details>


 <details>
    <summary>SMT (Surface Mount Technology)</summary>
 Stuff
 </details>

 <details>
    <summary>SMD (Surface Mount Device)</summary>
 Stuff
 </details>
 <details>
    <summary>Soldermask</summary>

> A protective coating over a copper layer to prevent short circuits, corrosion, and other issues. The soldermask is usually green, but other colors are possible. 

 </details>


 <details>
    <summary>Stackup</summary>
 Stuff
 </details>

 <details>
    <summary>Stencil</summary>
 Stuff
 </details>

 <details>
    <summary>Stiffeners</summary>
 Stuff
 </details>

 <details>
    <summary>Stripline</summary>
 Stuff
 </details>

 <details>
    <summary>Surface Finish</summary>
 Stuff
 </details>

 <details>
    <summary>Symbol</summary>
 Stuff
 </details>

 <details>
    <summary>Tab Routing</summary>
 Stuff
 </details>

 <details>
    <summary>TAG-Connect</summary>
 Stuff
 </details>

 <details>
    <summary>Termination</summary>
 Stuff
 </details>
 <details>
    <summary>Thermal / Thermal Relief</summary>

> A small trace used to connect a pad to a plane and provide thermal relief. If the pad was directly connected to a plane then it would be very difficult to heat up the pad to a high enough temperature to make a solder joint because of the thermal mass of the plane. Using a small trace instead reduces heat flow and makes it easier to solder. 

 </details>


 <details>
    <summary>Thermal vias</summary>
 Stuff
 </details>
 <details>
    <summary>Thieving</summary>

> Copper (often in the form of dots, grid, or solid fill) added to the outer layer of a PCB to ensure a uniform distribution of copper plating on the features of the PCB. The "thieving steals" plating current from concentrating on sparse features and instead spreads it out over areas with many features. This also reduces the amount of copper that needs to be etched away, leading to more even etching times across the board. It's also used to even out the thermal properties of a board to prevent twist and warp during the thermal cycling that occurs in the reflow process. (Image source: https://resources.altium.com/pcb-design-blog/printed-circuit-fabrication-for-the-pcb-designer) 

 </details>


 <details>
    <summary>THT (Through Hole Technology)</summary>
 Stuff
 </details>

 <details>
    <summary>Tooling</summary>
 Stuff
 </details>

 <details>
    <summary>Tooling Holes</summary>
 Stuff
 </details>

 <details>
    <summary>Tooling Strips</summary>
 Stuff
 </details>

 <details>
    <summary>Top</summary>
 Stuff
 </details>
 <details>
    <summary>Trace(s)</summary>

> A continuous path of copper used to make electrical connections on a PCB. As shown in the image below, the trace is the area between the two dark lines coming out of the RES pin and 5V pins. Traces vary in width depending on what current they are carrying. In this case, the RES pin has a narrower trace than the 5V trace. (Image source: Sparkfun)

 </details>


 <details>
    <summary>Track(s)</summary>
 Stuff
 </details>

 <details>
    <summary>Transmission Line</summary>
 Stuff
 </details>

 <details>
    <summary>Triboelectricity</summary>
 Stuff
 </details>

 <details>
    <summary>TSOP</summary>
 Stuff
 </details>

 <details>
    <summary>Ultrasonic Bonding</summary>
 Stuff
 </details>
 <details>
    <summary>Via(s)</summary>

> A hole in a PCB that allows current to pass from one layer to another. Vias can either be tented, meaning that they are covered by the soldermask so nothing can be soldered to them, or untented, meaning that we can solder a component to it. 

 </details>


 <details>
    <summary>Via Stitching</summary>
 Stuff
 </details>

 <details>
    <summary>V-Scoring</summary>
 Stuff
 </details>
 <details>
    <summary>Wire Bonding</summary>

> A method to make an electric connection between an integrated circuit and chips. Different types of wire bonding include ball bonding and wedge bonding. 

 </details>

 <details>
    <summary>Wedge Bonding</summary>

> Unlike ball bonding, wedge bonding requires the wire to be in a specific direction during bonding, so it's a slower process than ball bonding due to the extra time needed for tool alignment. Wedge bonding can use a larger diameter wire than ball bonding. 

 </details>

 

 
