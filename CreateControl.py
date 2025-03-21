import maya.cmds as cmds

def CreateControl(jointName):
    controlName = jointName.replace("_jnt", "_ctrl").replace("_Jnt", "_ctrl")
    """Create NURBS curve at origin"""
    control = cmds.circle(name = controlName, normal = [0, 1, 0])[0] 

    """Get joint position"""
    jointPosition = cmds.xform(jointName, q = True, ws = True, t = True)
    """Get Joint Rotation"""
    jointRotation = cmds.xform(jointName, q = True, ws = True, ro = True)

    """Create empty group"""
    controlGroup = cmds.group(em = True, name = controlName + "_grp")
    """Parent control to group"""
    cmds.parent(control, controlGroup)
    """Move control group to joint position"""
    cmds.xform(controlGroup, worldSpace = True, translation = jointPosition, rotation = jointRotation)

    cmds.parentConstraint(control, jointName, maintainOffset = True)
    cmds.scaleConstraint(control, jointName, maintainOffset = True)

"""Get list of selected joints"""
jointsSelected = cmds.ls(selection = True, type = "joint")

for joint in jointsSelected:
    CreateControl(joint)
