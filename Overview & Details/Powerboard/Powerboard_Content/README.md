# Week 2 - Board Layout and Routing
Congrats on sending out your proto board! From this week onward, we will put together the pieces for our UberRadio. In this week's activity, we provide you the schematic for the radio's power board. You will then lay out the components and route them.

## Board Layout
How do you decide where to place the components on your board? Here are some basic guidelines to get you started:

 - Keep connected components **as close as possible** to reduce trace lengths.
	 - This may require rotating the components.
	 - In particular, bypass capacitors (capacitors that help remove AC noise from supply voltages) should be placed close to the components they are stabilizing voltage for.
	 -  <img src="https://i.imgur.com/SMELTor.png" width="250"/> (Mitzner, et al.)
 - Use a **ground plane**.
	 - This can be either a large copper area for ground on a one-layer board, or an entire ground layer in a multi-layer board.
	 - This week's power board is a multi-layer board, so we will use the latter strategy. Use vias to connect components to the ground plane.

There are more guidelines that we'll introduce as the workshop progresses.

## Routing
After we've laid out our components, we need to connect them with copper traces. We did a little bit of routing for the USB connector component on our Week 1 proto board. Here are some routing guidelines:

- Avoid 90º angle corners in your traces. Instead, fillet your corners with 45º angles.
- Make power and ground traces wider, since they are carrying more current.
