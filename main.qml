import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Image {
        id: image
        anchors.fill: parent
        fillMode: Image.PreserveAspectFit
        source: "bean1.jpg"
    }

}

/*##^##
Designer {
    D{i:1;anchors_x:61;anchors_y:36}
}
##^##*/
