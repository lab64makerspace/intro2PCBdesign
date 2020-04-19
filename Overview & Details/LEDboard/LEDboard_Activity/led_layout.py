import math
from pcbnew import *

def place_leds_in_grid(leds, num_rows, row_spacing, col_spacing):
    '''
    Place LEDs in a snaking grid pattern.

    leds: List of LED component references (strings)
    num_rows: Number of LED rows
    row_spacing: Distance between rows, in mm
    col_spacing: Distance between columns, in mm
    '''
    pcb = GetBoard()

    # Get board outline to use as the origin for placement
    bbox = pcb.GetBoardEdgesBoundingBox()

    # Calculate grid position to center the grid on the board
    num_cols = int(len(leds) / num_rows)
    dy = FromMM(row_spacing) # Convert mm to nm (pcbnew units)
    dx = FromMM(col_spacing)
    start_x = bbox.GetLeft() + (bbox.GetWidth() - dx*(num_cols-1)) / 2
    start_y = bbox.GetTop() + (bbox.GetHeight() - dy*(num_rows-1)) / 2

    led_idx = 0
    for row_idx in range(num_rows):
        # Reverse numbering order every other row
        cols_range = range(num_cols)
        if row_idx % 2 == 1: 
            cols_range = reversed(cols_range)

        for col_idx in cols_range:
            # Get LED module
            led = pcb.FindModuleByReference(leds[led_idx])
            led_idx += 1

            # Set position and orientation
            led.SetPosition(wxPoint(start_x + col_idx*dx, start_y + row_idx*dy))
            if row_idx % 2 == 0:
                led.SetOrientation(180*10)
            else:
                led.SetOrientation(0)

def layout():
    # Create list of strings: ['D1', 'D2', 'D3', ..., 'D48']
    leds = ['D{}'.format(i) for i in range(1, 49)]

    # Place LEDs
    num_rows = 8
    row_spacing = 9.525 # mm
    col_spacing = 17.46 # mm
    place_leds_in_grid(leds, num_rows, row_spacing, col_spacing)

    # Refresh PCB Layout Editor to reflect new placements
    Refresh()

if __name__ == "__main__":
    layout()
