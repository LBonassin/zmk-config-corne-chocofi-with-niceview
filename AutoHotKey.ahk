^!F13::
    ShowLayerNotif("graphite")
return

^!F14::
    ShowLayerNotif("typing")
return

^!F15::
    ShowLayerNotif("qwerty")
return

ShowLayerNotif(layerName) {
    ToolTip, Layer: %layerName%, , , 1
    SetTimer, RemoveTip, -2000
}

RemoveTip:
    ToolTip, , , , 1
return