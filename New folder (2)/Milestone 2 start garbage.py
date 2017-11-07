import maya.cmds as cmds

cmds.SelectAllJoints (all=True)
jointList = cmds.ls(sl=True)[0]


for joints in range (jointList):
    
    cmds.select jointList[joints]
    #cmds.circle (name= newName + (joints +1) + '_Ctrl', ch=False, r=2)
    
    #cmds.SelectAllNURBSCurves 
#for ($joints = 0; $joints < size($jointList); $joints++)
 #   { 
  #      select $jointList[$joints];
   #     circle -n ($newName + ($joints+1) +"_Ctrl") -ch 0 -r 2;
    #    string $grp = `group -n ($newName + "_" + ($joints+1) + "_Grp")`;
     #   $groupList[$joints] = $grp;
      #  
       # select -r $grp;
        #select -tgl $jointList[$joints];
        #matchTransform;
    #}