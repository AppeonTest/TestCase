$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
end forward

global type w_main from window
integer width = 3959
integer height = 1724
boolean titlebar = true
string menuname = "m_1"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
end type
global w_main w_main

on w_main.create
if this.MenuName = "m_1" then this.MenuID = create m_1
end on

on w_main.destroy
if IsValid(MenuID) then destroy(MenuID)
end on

event open;//
end event

