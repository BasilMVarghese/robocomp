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
import rcmanagerUItemplate,VisualNode

class MainClass(QtGui.QMainWindow):
	"""docstring for MainClass"""
	def __init__(self, arg=None):
		QtGui.QDialog.__init__(self,arg)
		self.UI=rcmanagerUItemplate.Ui_MainWindow()
		self.UI.setupUi(self)
		self.NetworkScene=QtGui.QGraphicsScene()
		self.UI.graphicsView.setScene(self.NetworkScene)
		self.node=VisualNode.VisualNode()
		self.node1=VisualNode.VisualNode()
		self.node1.setPos(500,500)
		self.NetworkScene.addItem(self.node1)
		self.NetworkScene.addItem(self.node)
		#self.NetworkScene.addLine(-1000,-1000,1000,1000) ##Checking 
	def addNode(self):#For adding a new Node 
		pass
	def savexmlfile(self):
		pass
	def openxmlfile(self):
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
