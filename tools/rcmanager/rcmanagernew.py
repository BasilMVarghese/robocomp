#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
#  -----------------------
#  -----  rcmanager  -----
#  -----------------------
#  An ICE component manager.
#
#    Copyright (C) 2009-2015 by RoboLab - University of Extremadura
#
#    This file is part of RoboComp
#
#    RoboComp is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    RoboComp is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#

#
# CODE BEGINS
#

import sys, time, traceback, os, math, random, threading, time
import Ice

from PyQt4 import QtCore, QtGui, Qt
import rcmanagerUItemplate,VisualNode,rcmanagerConfignew

try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    def _fromUtf8(s):
        return s

class MainClass(QtGui.QMainWindow):
	"""docstring for MainClass"""
	def __init__(self, arg=None):
		QtGui.QDialog.__init__(self,arg)
		self.UI=rcmanagerUItemplate.Ui_MainWindow()
		self.UI.setupUi(self)
		self.NetworkScene=QtGui.QGraphicsScene()##The graphicsScene
		self.graphTree = rcmanagerConfignew.ComponentTree(self.UI.frame,self)##The graphicsNode
		self.graphTree.setScene(self.NetworkScene)
		self.graphTree.setObjectName(_fromUtf8("graphicsView"))
		self.UI.gridLayout_8.addWidget(self.graphTree,0,0,1,1)
		self.node=VisualNode.VisualNode(self.graphTree)
		self.node1=VisualNode.VisualNode(self.graphTree)
		self.NetworkScene.addItem(self.node1)
		self.NetworkScene.addItem(self.node)
		self.setZoom()
	def setZoom(self): ##This will connect the slider motion to zooming
		self.UI.verticalSlider.setRange(-10,10)
		self.UI.verticalSlider.setTickInterval(1)
		self.UI.verticalSlider.setValue(0)
		self.currentZoom=0
		self.UI.verticalSlider.valueChanged.connect(self.graphZoom)
	def graphZoom(self):##
		new=self.UI.verticalSlider.value()
		diff=new-self.currentZoom
		self.currentZoom=new
		zoomingfactor=math.pow(1.2,diff)
		#print zoomingfactor
		self.graphTree.scale(zoomingfactor,zoomingfactor)
	def addNode(self):#For adding a new directly
		pass
	def savexmlfile(self):
		pass
	def openxmlfile(self):
		pass
	def addComponent(self):#adding new component on the right component list
		pass
	def newComponentEntered(self):
		pass

if __name__ == '__main__':
	app = QtGui.QApplication(sys.argv)
	window=MainClass()
	window.show()
	try:
		ret = app.exec_()
	except:
		print 'Some error happened.'

	sys.exit()
