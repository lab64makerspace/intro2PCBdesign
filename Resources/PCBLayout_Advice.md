# PCB Layout Advice
## Board Layout
How do you decide where to place the components on your board? Here are some basic guidelines to get you started:
 - Aim to spend **90% of your time** creating your footprint layout and only 10% of your time adding traces after you're done the layout. If you add traces too early, it will be difficult to fix mistakes in your footprint layout. Note that the way components are laid out in a schematic is not always the best way to layout the components on a board.

 - Keep connected components **as close as possible** to reduce trace lengths.
	 - This may require rotating the components.
	 - In particular, bypass capacitors (capacitors that help remove AC noise from supply voltages) should be placed close to the components they are stabilizing voltage for.
	 -  <img src="https://i.imgur.com/SMELTor.png" width="250"/> (Mitzner, et al.)


## Routing
After we've laid out our components, we need to connect them with copper traces. Here are some routing guidelines:

- Avoid 90º angle corners or acute angles in your traces. Instead, fillet your corners with 45º angles. This avoids inducing noise in your traces. 
<img width="350" src="/Resources/Images/Acute.png">

- Make power and ground traces wider, since they are carrying more current. Here is a reference table with target trace widths as a function of current (assuming a 10 C temperature rise is acceptable). 

<img width="450" src="/Resources/Images/TrackWidth.png">(Image credit: David Jones) 

- Avoid using different widths for the same trace. This causes different impedances on the same trace and causes reflections with high frequency signals. 
<img width="250" src="/Resources/Images/TraceWidths.png">

- Avoid making the traces of different signals parallel and next to each other. This induces unwanted coupling between the signals. 

<img width="250" src="/Resources/Images/Parallel.png">

- Avoid mistmatched lengths for critical signals. If the signal traces have different lengths, then the signals will have different arrival times, which can cause problems with high frequency components.  

<img width="250" src="/Resources/Images/Mismatched.png">

- For high currents, use multiple vias to connect between layers. This will reduce the track impedance.

 - Avoid trace loops. These are an EMI disaster and can create a "loop antenna."  


## Power planes 
- Use power planes whenever possible, especially in high-speed applications. Power planes help reduce the power wiring inductance and impedance to your components. 

## Silkscreen 
- Keep the labels that appear on the silkscreen close to their respective components, but avoid placing the labels where they will be hidden once you solder your parts on the board. 

## Mounting holes 
- Ensure you provide sufficient clearance around the mounting holes for any washers or screws.  

