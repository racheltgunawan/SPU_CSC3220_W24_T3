/* This file is generated and only relevant for integrating the project into a Qt 6 and cmake based
C++ project. */

import QtQuick
import QtQuick.Controls
import content

ApplicationWindow {
    id: homepage
    visible: true
    title: "Home page"
    width: 1920
    height: 1080

    Column{
        spacing: 10
        anchors.centerIn: parent
        CustomButton{
            id: btn1
            buttonText: "hi"
        }
    }
}
