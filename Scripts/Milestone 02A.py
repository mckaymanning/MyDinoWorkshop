import maya.cmds as cmds


def autoFK():
    
    cmds.SelectAllJoints()
    sel = cmds.ls(sl=True)
    
    for joints in sel:
            newCtrlName = joints.replace('Jnt', 'Ctrl')
            newGrpName = joints.replace('Jnt', 'Grp')
            cmds.circle(name=newCtrlName, ch=False)
            cmds.group(newCtrlName, name=newGrpName)
            cmds.matchTransform(newCtrlName,joints)
            cmds.makeIdentity (newCtrlName, apply = True)
            cmds.parentConstraint(newCtrlName, joints, mo=True)
            cmds.scaleConstraint(newCtrlName, joints, mo=True)
               
            
    for joints in sel:
        if(cmds.listRelatives(joints, p = True)):
            grpName = joints.replace('Jnt', 'Grp')
            ctrlName = cmds.listRelatives(joints, p = True)
            ctrlName[0] = ctrlName[0].replace('Jnt', 'Ctrl')
            cmds.parent(grpName, ctrlName)
        else:
            topJoint = joints.replace("Jnt", "Grp")
            cmds.circle (name= 'Transform_Ctrl', ch=False)
            cmds.parent(topJoint, "Transform_Ctrl")
    
    
    
    cmds.SelectAllNURBSCurves()
    ctrlSelection = cmds.ls(sl=True)
    
    
    for ctrls in ctrlSelection:
        
        cmds.setAttr ('.visibility', keyable = False, cb = False, lock = True)
        cmds.select('Transform_Ctrl', d=True)
        cmds.setAttr ('.translateX',keyable = False, cb = False, lock = True)
        cmds.setAttr ('.translateY',keyable = False, cb = False, lock = True)
        cmds.setAttr ('.translateZ',keyable = False, cb = False, lock = True)
        cmds.setAttr ('.scaleX',keyable = False, cb = False, lock = True)
        cmds.setAttr ('.scaleY',keyable = False, cb = False, lock = True)
        cmds.setAttr ('.scaleZ',keyable = False, cb = False, lock = True)
        
        
       
        if (cmds.objExists('FK_Skeleton')):
            break
        else:
            cmds.group(sel[0], name='FK_Skeleton')
            
        if(cmds.objExists ('FK_Controls')):
            cmds.select('Transform_Ctrl')
            cmds.parent('Transform_Ctrl','FK_Controls')
        else:
            cmds.select ('Transform_Ctrl')
            cmds.group(name='FK_Controls')

autoFK()