$PBExportHeader$w1.srw
forward
global type w1 from window
end type
type cb_2 from commandbutton within w1
end type
type cb_1 from commandbutton within w1
end type
end forward

global type w1 from window
integer width = 3959
integer height = 1660
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_2 cb_2
cb_1 cb_1
end type
global w1 w1

on w1.create
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_2,&
this.cb_1}
end on

on w1.destroy
destroy(this.cb_2)
destroy(this.cb_1)
end on

event open;//testabc
end event

type cb_2 from commandbutton within w1
integer x = 731
integer y = 356
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_1 from commandbutton within w1
integer x = 983
integer y = 584
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

