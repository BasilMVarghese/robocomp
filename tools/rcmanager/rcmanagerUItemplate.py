# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'rcmanagerUItemplate.ui'
#
# Created: Sat Jun 18 22:50:27 2016
#      by: PyQt4 UI code generator 4.10.4
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui

try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    def _fromUtf8(s):
        return s

try:
    _encoding = QtGui.QApplication.UnicodeUTF8
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig, _encoding)
except AttributeError:
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig)

class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        MainWindow.setObjectName(_fromUtf8("MainWindow"))
        MainWindow.resize(805, 600)
        self.centralwidget = QtGui.QWidget(MainWindow)
        self.centralwidget.setObjectName(_fromUtf8("centralwidget"))
        self.gridLayout = QtGui.QGridLayout(self.centralwidget)
        self.gridLayout.setObjectName(_fromUtf8("gridLayout"))
        self.tabWidget = QtGui.QTabWidget(self.centralwidget)
        self.tabWidget.setMaximumSize(QtCore.QSize(16777215, 16777215))
        self.tabWidget.setObjectName(_fromUtf8("tabWidget"))
        self.tab = QtGui.QWidget()
        self.tab.setObjectName(_fromUtf8("tab"))
        self.gridLayout_4 = QtGui.QGridLayout(self.tab)
        self.gridLayout_4.setObjectName(_fromUtf8("gridLayout_4"))
        self.tabWidget.addTab(self.tab, _fromUtf8(""))
        self.tab_3 = QtGui.QWidget()
        self.tab_3.setObjectName(_fromUtf8("tab_3"))
        self.gridLayout_5 = QtGui.QGridLayout(self.tab_3)
        self.gridLayout_5.setObjectName(_fromUtf8("gridLayout_5"))
        self.gridLayout_7 = QtGui.QGridLayout()
        self.gridLayout_7.setHorizontalSpacing(0)
        self.gridLayout_7.setObjectName(_fromUtf8("gridLayout_7"))
        spacerItem = QtGui.QSpacerItem(20, 40, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Expanding)
        self.gridLayout_7.addItem(spacerItem, 3, 0, 1, 1)
        self.verticalSlider = QtGui.QSlider(self.tab_3)
        self.verticalSlider.setOrientation(QtCore.Qt.Vertical)
        self.verticalSlider.setObjectName(_fromUtf8("verticalSlider"))
        self.gridLayout_7.addWidget(self.verticalSlider, 0, 0, 1, 1)
        self.pushButton_5 = QtGui.QPushButton(self.tab_3)
        self.pushButton_5.setText(_fromUtf8(""))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(_fromUtf8("share/rcmanager/simulatorOFF.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.pushButton_5.setIcon(icon)
        self.pushButton_5.setObjectName(_fromUtf8("pushButton_5"))
        self.gridLayout_7.addWidget(self.pushButton_5, 2, 0, 1, 1)
        self.pushButton_4 = QtGui.QPushButton(self.tab_3)
        self.pushButton_4.setText(_fromUtf8(""))
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(_fromUtf8("share/rcmanager/simulionOn.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.pushButton_4.setIcon(icon1)
        self.pushButton_4.setObjectName(_fromUtf8("pushButton_4"))
        self.gridLayout_7.addWidget(self.pushButton_4, 1, 0, 1, 1)
        self.gridLayout_5.addLayout(self.gridLayout_7, 1, 0, 1, 1)
        self.frame = QtGui.QFrame(self.tab_3)
        self.frame.setFrameShape(QtGui.QFrame.StyledPanel)
        self.frame.setFrameShadow(QtGui.QFrame.Raised)
        self.frame.setObjectName(_fromUtf8("frame"))
        self.gridLayout_8 = QtGui.QGridLayout(self.frame)
        self.gridLayout_8.setObjectName(_fromUtf8("gridLayout_8"))
        self.gridLayout_5.addWidget(self.frame, 1, 1, 1, 1)
        self.tabWidget.addTab(self.tab_3, _fromUtf8(""))
        self.tab_2 = QtGui.QWidget()
        self.tab_2.setObjectName(_fromUtf8("tab_2"))
        self.tabWidget.addTab(self.tab_2, _fromUtf8(""))
        self.gridLayout.addWidget(self.tabWidget, 0, 1, 1, 1)
        MainWindow.setCentralWidget(self.centralwidget)
        self.menubar = QtGui.QMenuBar(MainWindow)
        self.menubar.setGeometry(QtCore.QRect(0, 0, 805, 25))
        self.menubar.setObjectName(_fromUtf8("menubar"))
        self.menuFile = QtGui.QMenu(self.menubar)
        self.menuFile.setObjectName(_fromUtf8("menuFile"))
        self.menuSimulations = QtGui.QMenu(self.menubar)
        self.menuSimulations.setObjectName(_fromUtf8("menuSimulations"))
        self.menuSimulator = QtGui.QMenu(self.menuSimulations)
        self.menuSimulator.setObjectName(_fromUtf8("menuSimulator"))
        self.menuControl_Panel = QtGui.QMenu(self.menuSimulations)
        self.menuControl_Panel.setObjectName(_fromUtf8("menuControl_Panel"))
        self.menuEditor = QtGui.QMenu(self.menuSimulations)
        self.menuEditor.setObjectName(_fromUtf8("menuEditor"))
        self.menuEdit = QtGui.QMenu(self.menubar)
        self.menuEdit.setObjectName(_fromUtf8("menuEdit"))
        self.menuHelp = QtGui.QMenu(self.menubar)
        self.menuHelp.setObjectName(_fromUtf8("menuHelp"))
        self.menuView_2 = QtGui.QMenu(self.menubar)
        self.menuView_2.setObjectName(_fromUtf8("menuView_2"))
        MainWindow.setMenuBar(self.menubar)
        self.statusbar = QtGui.QStatusBar(MainWindow)
        self.statusbar.setObjectName(_fromUtf8("statusbar"))
        MainWindow.setStatusBar(self.statusbar)
        self.toolBar = QtGui.QToolBar(MainWindow)
        self.toolBar.setObjectName(_fromUtf8("toolBar"))
        MainWindow.addToolBar(QtCore.Qt.TopToolBarArea, self.toolBar)
        self.dockWidget = QtGui.QDockWidget(MainWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.dockWidget.sizePolicy().hasHeightForWidth())
        self.dockWidget.setSizePolicy(sizePolicy)
        self.dockWidget.setMinimumSize(QtCore.QSize(141, 121))
        self.dockWidget.setObjectName(_fromUtf8("dockWidget"))
        self.dockWidgetContents = QtGui.QWidget()
        self.dockWidgetContents.setObjectName(_fromUtf8("dockWidgetContents"))
        self.gridLayout_3 = QtGui.QGridLayout(self.dockWidgetContents)
        self.gridLayout_3.setObjectName(_fromUtf8("gridLayout_3"))
        self.textEdit_2 = QtGui.QTextEdit(self.dockWidgetContents)
        self.textEdit_2.setObjectName(_fromUtf8("textEdit_2"))
        self.gridLayout_3.addWidget(self.textEdit_2, 0, 0, 1, 1)
        self.dockWidget.setWidget(self.dockWidgetContents)
        MainWindow.addDockWidget(QtCore.Qt.DockWidgetArea(8), self.dockWidget)
        self.dockWidget_2 = QtGui.QDockWidget(MainWindow)
        self.dockWidget_2.setObjectName(_fromUtf8("dockWidget_2"))
        self.dockWidgetContents_2 = QtGui.QWidget()
        self.dockWidgetContents_2.setObjectName(_fromUtf8("dockWidgetContents_2"))
        self.gridLayout_2 = QtGui.QGridLayout(self.dockWidgetContents_2)
        self.gridLayout_2.setObjectName(_fromUtf8("gridLayout_2"))
        self.scrollArea = QtGui.QScrollArea(self.dockWidgetContents_2)
        self.scrollArea.setWidgetResizable(True)
        self.scrollArea.setObjectName(_fromUtf8("scrollArea"))
        self.scrollAreaWidgetContents = QtGui.QWidget()
        self.scrollAreaWidgetContents.setGeometry(QtCore.QRect(0, 0, 297, 227))
        self.scrollAreaWidgetContents.setObjectName(_fromUtf8("scrollAreaWidgetContents"))
        self.verticalLayout = QtGui.QVBoxLayout(self.scrollAreaWidgetContents)
        self.verticalLayout.setObjectName(_fromUtf8("verticalLayout"))
        self.widget = QtGui.QWidget(self.scrollAreaWidgetContents)
        self.widget.setObjectName(_fromUtf8("widget"))
        self.gridLayout_6 = QtGui.QGridLayout(self.widget)
        self.gridLayout_6.setMargin(0)
        self.gridLayout_6.setObjectName(_fromUtf8("gridLayout_6"))
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName(_fromUtf8("horizontalLayout"))
        self.lineEdit = QtGui.QLineEdit(self.widget)
        self.lineEdit.setText(_fromUtf8(""))
        self.lineEdit.setObjectName(_fromUtf8("lineEdit"))
        self.horizontalLayout.addWidget(self.lineEdit)
        self.toolButton_2 = QtGui.QToolButton(self.widget)
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(_fromUtf8("share/rcmanager/1465608687_search.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_2.setIcon(icon2)
        self.toolButton_2.setObjectName(_fromUtf8("toolButton_2"))
        self.horizontalLayout.addWidget(self.toolButton_2)
        self.toolButton = QtGui.QToolButton(self.widget)
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(_fromUtf8("share/rcmanager/1465594390_sign-add.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton.setIcon(icon3)
        self.toolButton.setObjectName(_fromUtf8("toolButton"))
        self.horizontalLayout.addWidget(self.toolButton)
        self.toolButton_4 = QtGui.QToolButton(self.widget)
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(_fromUtf8("share/rcmanager/1465608670_minus.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_4.setIcon(icon4)
        self.toolButton_4.setObjectName(_fromUtf8("toolButton_4"))
        self.horizontalLayout.addWidget(self.toolButton_4)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.gridLayout_6.addLayout(self.horizontalLayout, 0, 0, 1, 1)
        self.verticalLayout.addWidget(self.widget)
        self.pushButton = QtGui.QPushButton(self.scrollAreaWidgetContents)
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(_fromUtf8("share/rcmanager/drawing_right.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.pushButton.setIcon(icon5)
        self.pushButton.setObjectName(_fromUtf8("pushButton"))
        self.verticalLayout.addWidget(self.pushButton)
        self.pushButton_2 = QtGui.QPushButton(self.scrollAreaWidgetContents)
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(_fromUtf8("share/rcmanager/drawing_left.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.pushButton_2.setIcon(icon6)
        self.pushButton_2.setObjectName(_fromUtf8("pushButton_2"))
        self.verticalLayout.addWidget(self.pushButton_2)
        self.pushButton_3 = QtGui.QPushButton(self.scrollAreaWidgetContents)
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(_fromUtf8("share/rcmanager/drawing_green.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.pushButton_3.setIcon(icon7)
        self.pushButton_3.setObjectName(_fromUtf8("pushButton_3"))
        self.verticalLayout.addWidget(self.pushButton_3)
        spacerItem2 = QtGui.QSpacerItem(20, 40, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Expanding)
        self.verticalLayout.addItem(spacerItem2)
        self.scrollArea.setWidget(self.scrollAreaWidgetContents)
        self.gridLayout_2.addWidget(self.scrollArea, 0, 0, 1, 1)
        self.dockWidget_2.setWidget(self.dockWidgetContents_2)
        MainWindow.addDockWidget(QtCore.Qt.DockWidgetArea(2), self.dockWidget_2)
        self.actionOpen = QtGui.QAction(MainWindow)
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(_fromUtf8("share/rcmanager/1465393728_open-file.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.actionOpen.setIcon(icon8)
        self.actionOpen.setObjectName(_fromUtf8("actionOpen"))
        self.actionSave = QtGui.QAction(MainWindow)
        icon9 = QtGui.QIcon()
        icon9.addPixmap(QtGui.QPixmap(_fromUtf8("share/rcmanager/1465394415_floppy.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.actionSave.setIcon(icon9)
        self.actionSave.setObjectName(_fromUtf8("actionSave"))
        self.actionEdit = QtGui.QAction(MainWindow)
        self.actionEdit.setObjectName(_fromUtf8("actionEdit"))
        self.actionUndock = QtGui.QAction(MainWindow)
        self.actionUndock.setObjectName(_fromUtf8("actionUndock"))
        self.actionExit = QtGui.QAction(MainWindow)
        self.actionExit.setObjectName(_fromUtf8("actionExit"))
        self.actionSetting = QtGui.QAction(MainWindow)
        icon10 = QtGui.QIcon()
        icon10.addPixmap(QtGui.QPixmap(_fromUtf8("share/rcmanager/1465394550_Settings.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.actionSetting.setIcon(icon10)
        self.actionSetting.setObjectName(_fromUtf8("actionSetting"))
        self.actionSetting_2 = QtGui.QAction(MainWindow)
        self.actionSetting_2.setObjectName(_fromUtf8("actionSetting_2"))
        self.actionON = QtGui.QAction(MainWindow)
        self.actionON.setIcon(icon1)
        self.actionON.setObjectName(_fromUtf8("actionON"))
        self.actionOFF = QtGui.QAction(MainWindow)
        self.actionOFF.setIcon(icon)
        self.actionOFF.setObjectName(_fromUtf8("actionOFF"))
        self.actionSetting_3 = QtGui.QAction(MainWindow)
        self.actionSetting_3.setObjectName(_fromUtf8("actionSetting_3"))
        self.actionSetting_4 = QtGui.QAction(MainWindow)
        self.actionSetting_4.setObjectName(_fromUtf8("actionSetting_4"))
        self.actionEditor_2 = QtGui.QAction(MainWindow)
        self.actionEditor_2.setObjectName(_fromUtf8("actionEditor_2"))
        self.actionControlPanel = QtGui.QAction(MainWindow)
        self.actionControlPanel.setObjectName(_fromUtf8("actionControlPanel"))
        self.menuFile.addAction(self.actionOpen)
        self.menuFile.addAction(self.actionSave)
        self.menuFile.addAction(self.actionUndock)
        self.menuFile.addAction(self.actionExit)
        self.menuSimulator.addAction(self.actionSetting_2)
        self.menuSimulator.addAction(self.actionON)
        self.menuSimulator.addAction(self.actionOFF)
        self.menuControl_Panel.addAction(self.actionSetting_3)
        self.menuEditor.addAction(self.actionSetting_4)
        self.menuSimulations.addAction(self.menuSimulator.menuAction())
        self.menuSimulations.addAction(self.menuControl_Panel.menuAction())
        self.menuSimulations.addAction(self.menuEditor.menuAction())
        self.menuEdit.addAction(self.actionSetting)
        self.menuView_2.addAction(self.actionEditor_2)
        self.menuView_2.addAction(self.actionControlPanel)
        self.menubar.addAction(self.menuFile.menuAction())
        self.menubar.addAction(self.menuEdit.menuAction())
        self.menubar.addAction(self.menuView_2.menuAction())
        self.menubar.addAction(self.menuSimulations.menuAction())
        self.menubar.addAction(self.menuHelp.menuAction())
        self.toolBar.addAction(self.actionSave)
        self.toolBar.addAction(self.actionOpen)
        self.toolBar.addSeparator()
        self.toolBar.addAction(self.actionSetting)
        self.toolBar.addSeparator()
        self.toolBar.addAction(self.actionOFF)
        self.toolBar.addAction(self.actionON)
        self.toolBar.addSeparator()

        self.retranslateUi(MainWindow)
        self.tabWidget.setCurrentIndex(1)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        MainWindow.setWindowTitle(_translate("MainWindow", "MainWindow", None))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab), _translate("MainWindow", "Control panel", None))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab_3), _translate("MainWindow", "Network Tree", None))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab_2), _translate("MainWindow", "Component Editor", None))
        self.menuFile.setTitle(_translate("MainWindow", "File", None))
        self.menuSimulations.setTitle(_translate("MainWindow", "Tools", None))
        self.menuSimulator.setTitle(_translate("MainWindow", "Simulator", None))
        self.menuControl_Panel.setTitle(_translate("MainWindow", "Control Panel", None))
        self.menuEditor.setTitle(_translate("MainWindow", "Editor", None))
        self.menuEdit.setTitle(_translate("MainWindow", "Edit", None))
        self.menuHelp.setTitle(_translate("MainWindow", "Help", None))
        self.menuView_2.setTitle(_translate("MainWindow", "View", None))
        self.toolBar.setWindowTitle(_translate("MainWindow", "toolBar", None))
        self.textEdit_2.setDocumentTitle(_translate("MainWindow", "LOG", None))
        self.toolButton_2.setText(_translate("MainWindow", "...", None))
        self.toolButton.setText(_translate("MainWindow", "...", None))
        self.toolButton_4.setText(_translate("MainWindow", "...", None))
        self.pushButton.setText(_translate("MainWindow", "Component1", None))
        self.pushButton_2.setText(_translate("MainWindow", "Component2", None))
        self.pushButton_3.setText(_translate("MainWindow", "Component3", None))
        self.actionOpen.setText(_translate("MainWindow", "Open", None))
        self.actionOpen.setShortcut(_translate("MainWindow", "Ctrl+O", None))
        self.actionSave.setText(_translate("MainWindow", "Save", None))
        self.actionSave.setShortcut(_translate("MainWindow", "Ctrl+S", None))
        self.actionEdit.setText(_translate("MainWindow", "Edit", None))
        self.actionUndock.setText(_translate("MainWindow", "Undock", None))
        self.actionExit.setText(_translate("MainWindow", "Exit", None))
        self.actionSetting.setText(_translate("MainWindow", "Setting", None))
        self.actionSetting_2.setText(_translate("MainWindow", "Setting", None))
        self.actionON.setText(_translate("MainWindow", "ON", None))
        self.actionOFF.setText(_translate("MainWindow", "OFF", None))
        self.actionSetting_3.setText(_translate("MainWindow", "Setting", None))
        self.actionSetting_4.setText(_translate("MainWindow", "Setting", None))
        self.actionEditor_2.setText(_translate("MainWindow", "Editor", None))
        self.actionControlPanel.setText(_translate("MainWindow", "ControlPanel", None))


if __name__ == "__main__":
    import sys
    app = QtGui.QApplication(sys.argv)
    MainWindow = QtGui.QMainWindow()
    ui = Ui_MainWindow()
    ui.setupUi(MainWindow)
    MainWindow.show()
    sys.exit(app.exec_())

