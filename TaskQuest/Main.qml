import QtQuick
import QtQuick.Controls

ApplicationWindow {
    id: root
    visible: true
    title: "Component Demo"
    width: 540
    height: 960


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
