#!/usr/bin/env python2.7
#
#  -----------------------
#  ----- rcmanager -----
#  -----------------------
#  An ICE component manager.
#

#    Copyright (C) 2008-2010 by RoboLab - University of Extremadura
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
#    along with RoboComp.  If not, see <http://www.gnu.org/licenses/>.
#


# Importamos el modulo libxml2
import libxml2, sys
from PyQt4 import QtCore, QtGui, Qt

filePath = 'rcmanager.xml'

#
# Component information container class.
#
class CompInfo:##This contain the general Information about the Components which is read from the files and created
	def __init__(self):
		self.endpoint = ''
		self.workingdir = ''
		self.compup = ''
		self.compdown = ''
		self.alias = ''
		self.dependences = []
		self.configFile = ''
		self.x = 0
		self.y = 0
		
	def __repr__(self):
		string = ''
		string = string + '[' + self.alias + ']:\n'
		string = string + 'endpoint:  \t' + self.endpoint + '\n'
		string = string + 'workingDir:\t' + self.workingdir + '\n'
		string = string + 'up:        \t' + self.compup + '\n'
		string = string + 'down:      \t' + self.compdown + '\n'
		string = string + 'x:         \t' + str(self.x) + '\n'
		string = string + 'y:         \t' + str(self.y) + '\n'
		return string	
class  ComponentTree(QtGui.QGraphicsView):	##The widget on which we are going to draw the graphtree 
	def __init__(self,parent,mainclass):
		QtGui.QGraphicsView.__init__(self,parent)
		self.mainclass=mainclass#This object is the mainClass from rcmanager Module
		self.CompoPopUpMenu=ComponentMenu(self)
		self.BackPopUpMenu=BackgroundMenu(self)
	def wheelEvent(self,wheel):
		#self.setTransformationAnchor(self.AnchorUnderMouse)
		temp=self.mainclass.currentZoom
		temp+=(wheel.delta()/120)
		self.mainclass.UI.verticalSlider.setValue(temp)
		self.mainclass.graphZoom()
	def contextMenuEvent(self,event):##It will select what kind of context menu should be displayed
		pos=event.pos()
		item=self.itemAt(pos)
		if item:
			self.CompoPopUpMenu.setComponent(item)
			self.CompoPopUpMenu.popup(pos)
		else:
			self.BackPopUpMenu.popup(pos)



class ComponentScene(QtGui.QGraphicsScene):#The scene onwhich we are drawing the graph
	def __init__(self,arg=None):
		QtGui.QGraphicsScene.__init__(self)
		self.arg=arg
	


class ComponentMenu(QtGui.QMenu):
	def  __init__(self,parent):
		QtGui.QMenu.__init__(self,parent)
		self.ActionUp=QtGui.QAction("Up",parent)
		self.ActionDown=QtGui.QAction("Down",parent)
		self.ActionSettings=QtGui.QAction("Settings",parent)
		self.ActionControl=QtGui.QAction("Control",parent)
		self.ActionNewConnection=QtGui.QAction("New Connection",parent)
		self.addAction(self.ActionUp)
		self.addAction(self.ActionDown)
		self.addAction(self.ActionNewConnection)
		self.addAction(self.ActionControl)
		self.addAction(self.ActionSettings)
	def setComponent(self,component):
		self.currentComponent=component




class BackgroundMenu(QtGui.QMenu):
	def __init__(self,parent):
		QtGui.QMenu.__init__(self,parent)
		self.ActionSettings=QtGui.QAction("Settings",parent)
		self.ActionUp=QtGui.QAction("Up All",parent)
		self.ActionDown=QtGui.QAction("Down All",parent)
		self.ActionSearch=QtGui.QAction("Search",parent)
		self.ActionAdd=QtGui.QAction("Add",parent)
		self.addAction(self.ActionUp)
		self.addAction(self.ActionDown)
		self.addAction(self.ActionSettings)
		self.addAction(self.ActionAdd)
		self.addAction(self.ActionSearch)

		