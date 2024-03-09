import QtQuick
import QtQuick.Controls

ApplicationWindow {
    id: root
    visible: true
    title: "TaskQuest"
    width: 540
    height: 960


    Column{
        spacing: 10
        anchors.centerIn: parent
        Text {
            font.pointSize: 30
            style: Text.Outline
            styleColor: "gray"
            color: "white"
            text: qsTr("Welcome to <b>TaskQuest<\b>")
        }
        Switch {
                text: qsTr("Task in progress?")
            }
        Text {
            text: qsTr("Active tasks:")
        }
        Switch {
                text: qsTr("Chores")
            }
        Switch {
                text: qsTr("Homework")
            }
        Switch {
                text: qsTr("Vacuum")
            }
    }
}
