import QtQuick
import QtQuick.Controls

Rectangle {
    width: 100
    height: 50

    Text{
        anchors.centerIn: parent
        text: buttonText
    }

    property string buttonText: "hi"
}
