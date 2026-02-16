import QtQuick 2.5
import QtQuick.Window 2.2

Window {
    id: root
    width: 640
    height: 480
    visible: true
    title: "Hello World"

    Text {
        anchors.centerIn: parent
        font.bold: true
        font.pointSize: 42
        text: "Hello World!"

        property int a: 10
    }
}
