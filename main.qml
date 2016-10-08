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
}
