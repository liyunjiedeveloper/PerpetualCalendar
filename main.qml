//-------------------------------------
// Author: Liyunjie
// Date: 2016年10月8日16:45:44
// Version: 1.0
// Brief: 万年历主界面
//-------------------------------------
import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

ApplicationWindow {
    visible: true;
    title: "万年历";
    color: "#99CCCC";
    //无标题
    flags: Qt.FramelessWindowHint;
    //全屏
    Component.onCompleted: {
        showFullScreen();
    }
    //退出
    Item {
        width: 20;
        height: 20;
        anchors {
            top: parent.top;
            right: parent.right;
        }

        MouseArea {
            anchors.fill: parent;
            onClicked: {
                Qt.quit();
            }
        }
    }
    //日期

    //时间
    Clock {
        id: clock;
        height: parent.height;
        width: parent.width;
        anchors {
            top: parent.top;
            left: parent.left;
        }
    }
}
