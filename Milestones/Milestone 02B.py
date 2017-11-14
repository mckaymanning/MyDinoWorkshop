import maya.cmds as cmds


def brokenFK():
    
    
    

    
    cmds.SelectAllJoints()
    sel = cmds.ls(sl=True)
    
    masterGroupName = sel[0].replace('01_Jnt', 'FK_Master_Ctrl_Grp')
    masterLocator = sel[0].replace('01_Jnt', 'FK_Master_Ctrl')
    fkGrpName = sel[0].replace('01_Jnt', 'Fk_Ctrl_Grp')
    cmds.spaceLocator(name=masterLocator)
    cmds.setAttr('.visibility', keyable = False, cb = False, lock = True)
    cmds.group(name=masterGroupName)
    cmds.group(name='FK_Controls')
    
    for joints in sel:
            newCtrlName = joints.replace('Jnt', 'Ctrl')
            newGrpName = joints.replace('Jnt', 'Grp')
            cmds.circle(name=newCtrlName, ch=False)
            cmds.group(newCtrlName, name=newGrpName, p='FK_Controls')
            cmds.matchTransform(newCtrlName,joints)
            cmds.makeIdentity (newCtrlName, apply = True)
            cmds.parentConstraint(newCtrlName, joints, mo=True)
            cmds.scaleConstraint(newCtrlName, joints, mo=True)
               
         
    for joints in sel:
        if(cmds.listRelatives(joints, p = True)):
            grpName = joints.replace('Jnt', 'Grp')
            parentJoint = cmds.listRelatives(joints, p = True)
            ctrlName = parentJoint[0].replace('Jnt', 'Ctrl')   
            cmds.parentConstraint(ctrlName, grpName, mo=True, sr=['x', 'y', 'z'])
            cmds.parentConstraint(ctrlName, grpName, mo=True, st=['x', 'y', 'z'])
        else:            
            cmds.parentConstraint(masterLocator, joints.replace('Jnt', 'Grp'), mo=True, sr=['x', 'y', 'z'])
            cmds.parentConstraint(masterLocator, joints.replace('Jnt', 'Grp'), mo=True, st=['x', 'y', 'z'])
  

    cmds.SelectAllNURBSCurves()
    ctrlSelection = cmds.ls(sl=True)
    
    
    for ctrls in ctrlSelection:
        
        cmds.setAttr ('.visibility', keyable = False, cb = False, lock = True)
        cmds.setAttr ('.translateX',keyable = False, cb = False, lock = True)
        cmds.setAttr ('.translateY',keyable = False, cb = False, lock = True)
        cmds.setAttr ('.translateZ',keyable = False, cb = False, lock = True)
        cmds.setAttr ('.scaleX',keyable = False, cb = False, lock = True)
        cmds.setAttr ('.scaleY',keyable = False, cb = False, lock = True)
        cmds.setAttr ('.scaleZ',keyable = False, cb = False, lock = True)
        
        
    for joints in sel:
        if (cmds.objExists('FK_Skeleton')):
            break
        else:
            cmds.group(joints, name='FK_Skeleton')


        
brokenFK()