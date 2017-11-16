"""
import maya.cmds as cmds

def every_other():
    sels = cmds.ls(sl=True)
    
    if    len(sels) % 2:
        cmds.error("Select an even number of nodes before running.")
        
    targets = sels[0::2]
    nodes = sels[1::2]

    for index, element in enumerate(targets):
        cmds.parentConstraint(targets[index], nodes[index])
        
    cmds.select(targets, r=True)
        
    
every_other()
"""


def multiconstraint(sel_method):
    """Constrains multiple objects.
    sel_method:1 = Evry other selection
    sel_method:0 = Group selections."""
    
    sels = cmds.ls(sl=True)
    
    
    
    if    len(sels) % 2:
        cmds.error("Select an even number of nodes before running.")
    
    targets, nodes = [],[]
    
    if  sel_method:    
        targets = sels[0::2]
        nodes = sels[1::2]
    
    else:
        targets = sels[:len(sels)/2]
        nodes = sels[lens(sels)/2:]
    
    for index, element in enumerate(targets):
        cmds.parentConstraint(targets[index], nodes[index])
        
    cmds.select(targets, r=True)
    
        
        
    
every_other()