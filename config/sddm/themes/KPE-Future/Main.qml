import QtQuick 2.0
import SddmComponents 2.0

// sddm-greeter --test-mode --theme ./config/sddm/themes/KPE-Future/

Rectangle{
    width: 1920
    height:1080

    property int sessionIndex: session.index
    LayoutMirroring.enabled: Qt.locale().textDirection == Qt.RightToLeft
    LayoutMirroring.childrenInherit: true

    // property int sessionIndex: session.index

    // TextConstants { id: textConstants }
    // UserModel { id: userModel }
    // SessionModel { id: sessionModel }

    Image {
        anchors.fill: parent
        source: "Images/Background2.jpg"
        fillMode: Image.PreserveAspectCrop
    }

    TextInput {
        id: password
        width: 300
        // echoMode: TextInput.Password
        // placeholderText: textConstants.password
        anchors.horizontalCenter: parent.horizontalCenter
        // anchors.top: user.bottom
        // anchors.topMargin: 10
    }

}