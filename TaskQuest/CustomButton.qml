import QtQuick
import QtQuick.Controls

//pre defined component in QML; basis for building a custom component
Rectangle {
    width: 100
    height: 50
    color: "lightblue"
    radius: 10         //make edges round

    Text{
        anchors.centerIn: parent
        text: buttonText//"Click Me"
    }

    //<open context help to know more about MouseArea>
    //handles click events
    MouseArea{
        anchors.fill: parent    //we want the mouse area to take all of the space of the parent
        onClicked: buttonClicked()
    }

    property string buttonText: "Click Me"

    signal buttonClicked()
}
