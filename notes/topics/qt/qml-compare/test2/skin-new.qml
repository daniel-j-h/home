import QtQuick 2.0

Rectangle {
    objectName: "test"
    width: 1200
    height: 480
    color: "#008000"
    opacity: 0.5
    Text {
        text: qsTr("Skin 1")
        anchors.centerIn: parent
    }
}