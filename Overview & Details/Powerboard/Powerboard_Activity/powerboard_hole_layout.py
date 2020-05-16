import math
from pcbnew import *


def place_mounting_holes(holes, margin):
    '''
    Place mounting holes in the four corners of the PCB.

    holes: List of hole references (strings)
    margin: X and y distance from the center of the hole to the PCB corner, in mm
    '''
    pcb = GetBoard()

    # Get board corners to use for placement
    bbox = pcb.GetBoardEdgesBoundingBox()
    left = bbox.GetLeft()
    right = bbox.GetRight()
    top = bbox.GetTop()
    bottom = bbox.GetBottom()

    dx = FromMM(margin) # Convert mm to nm (pcbnew units)
    dy = FromMM(margin)

    # Get components from string references
    hole_components = [pcb.FindModuleByReference(hole) for hole in holes]

    # Place holes
    hole_components[0].SetPosition(wxPoint(left + dx, top + dy))
    hole_components[1].SetPosition(wxPoint(left + dx, bottom - dy))
    hole_components[2].SetPosition(wxPoint(right - dx, top + dy))
    hole_components[3].SetPosition(wxPoint(right - dx, bottom - dy))

def layout():
    holes = ['H1', 'H2', 'H3', 'H4']
    margin = 8 # mm
    place_mounting_holes(holes, margin)

    # Refresh PCB Layout Editor to reflect new placements
    Refresh()

layout()
