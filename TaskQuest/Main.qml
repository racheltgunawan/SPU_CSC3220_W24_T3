import QtQuick
import QtQuick.Controls

ApplicationWindow {
    id: root
    title: "Component Demo"
    width: 360
    height: 800
    minimumHeight: 600
    minimumWidth: 270
    visible: true


    Column{
        spacing: 10
        anchors.centerIn: parent

        CustomButton{
            id:btn1
            buttonText: "Button 1"
            onButtonClicked: console.log("Button 1 clicked")
        }

        CustomButton{
            id: btn2
            buttonText: "Button 2"
            onButtonClicked: console.log("Button 2 clicked")
        }
    }
}
