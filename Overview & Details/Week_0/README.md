

## Week 0

The main goals for this week are:

* to understand *why* we might want to make a printed circuit board (PCB)
* to understand *why* we are doing all this work, that is *what* is the goal we are trying to achieve

These questions are (hopefully) answered in this week's *Content* section.

Some slides illustrating some prototyping techniques and hopefully motivating the first point may be found
in ["Intro to PCB Design 1.pdf"](../Week_0_Content/Intro%20to%20PCB%20Design%201.pdf).

The discusion is continued in the [Week_0/Content README.md](../Week_0_Content/README.md).

I will add more detail on *what* we are trying to achieve as time allows, but suffice it to say that:

**the end goal of all the design work is a set of fabrication instructions in the form of computer files that will enable the repeatable and efficient construction of the printed circuit board that the designer (that's *you*!) intended**.

So our goal, as designers, is to provide **ALL** the information required to make the gizmo we envisioned. This will require that we specify each layer of the printed circuit board. By convention, we always view a PCB from the "top", so

FOR A "TWO" LAYER BOARD WE NEED:
1.  Top Silkscreen --------------------------------------> (Gerber file)
2.  Top Soldermask --------------------------------------> (Gerber file)
3.  Top Copper ------------------------------------------> (Gerber file)
4.  Bottom Copper ---------------------------------------> (Gerber file)
5.  Bottom Soldermask ---------------------------------> (Gerber file)
6.  Bottom Silkscreen -----------------------------------> (Gerber file)
7.  NC Drill file for Plated Through Holes (PTH) ---------> (Excellon file)
8.  NC Drill file for Non-Plated Through Holes (NPTH) ---> (Excellon file)
9.  FAB Drawing (usually .pdf file) that specifies stackup, dimensions, tolerances, etc.

So that's it! That's what all this is about, producing the correct information and packaging it up in these few files so that the PCB fabrication house (fab house) folks can do their job and send you what you think you want.

**Couldn't be simpler... Right?**
