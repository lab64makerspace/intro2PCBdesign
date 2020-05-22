# Display board

On the front of your UberRadio, there will be a touchscreen LCD display to control the radio's functionality. The display board you are making will house the touchscreen display and its controller.

## Step 1: Make the LCD display symbol
We are using this [2.8" display with resistive touchscreen](https://www.adafruit.com/product/1774). 

<img width="250" src="https://cdn-shop.adafruit.com/970x728/1774-00.jpg">

Here is its [datasheet](https://cdn-shop.adafruit.com/datasheets/MI0283QT-11+V1.1.PDF). Page 10 has an annotated listing of all 50 pins, which you will need to add to your symbol. 

Note that the table has an I/O column, which will help you assign the "Electrical type" of each pin. 
- I = Input
- O = Output or Power output (if ground)
- IO = Bidirectional
- P = Power input
- G = Power input
PIn 50's I/O value is not provided -- you can make it a Power output.

# Step 2: Coming soon!
