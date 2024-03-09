import QtQuick
import QtQuick.Controls

ApplicationWindow {
    id: root
    visible: true
    title: "TaskQuest"
    width: 540
    height: 960


    Column {
        spacing: 5
        anchors.centerIn: parent
        Text {
            font.pointSize: 60
            style: Text.Outline
            styleColor: "gray"
            color: "white"
            text: qsTr("<b>TaskQuest<\b>")
        }
        Switch {
            font.pointSize: 12
            text: qsTr("<b>Tasks in progress?<\b>")
        }
        Text {
            font.pointSize: 16
            text: qsTr("<b>Active tasks:<\b>")
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
