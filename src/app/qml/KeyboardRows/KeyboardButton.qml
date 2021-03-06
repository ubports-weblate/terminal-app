import QtQuick 2.4
import Ubuntu.Components 1.3

Rectangle {
    property alias text: mainLabel.text
    property Action mainAction

    color: "black"

    Label {
        id: mainLabel
        anchors.centerIn: parent
        color: "white"
    }

    MouseArea {
        anchors.fill: parent
        onClicked: mainAction.trigger();
    }
}
