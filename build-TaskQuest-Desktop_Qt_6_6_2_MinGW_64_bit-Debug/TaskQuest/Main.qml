import QtQuick
import QtQuick.Controls

ApplicationWindow {
    id: root
    visible: true
    title: "Component Demo"
<<<<<<< Updated upstream
    width: 540
    height: 960
=======
    width: 400
    height: 300
>>>>>>> Stashed changes


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
