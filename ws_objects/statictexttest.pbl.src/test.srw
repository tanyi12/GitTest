$PBExportHeader$test.srw
forward
global type test from window
end type
type ddplb_2 from dropdownpicturelistbox within test
end type
type ddplb_1 from dropdownpicturelistbox within test
end type
type cb_4 from commandbutton within test
end type
type cb_3 from commandbutton within test
end type
type cb_2 from commandbutton within test
end type
type mc_1 from monthcalendar within test
end type
type cb_1 from commandbutton within test
end type
end forward

global type test from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
ddplb_2 ddplb_2
ddplb_1 ddplb_1
cb_4 cb_4
cb_3 cb_3
cb_2 cb_2
mc_1 mc_1
cb_1 cb_1
end type
global test test

on test.create
this.ddplb_2=create ddplb_2
this.ddplb_1=create ddplb_1
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.mc_1=create mc_1
this.cb_1=create cb_1
this.Control[]={this.ddplb_2,&
this.ddplb_1,&
this.cb_4,&
this.cb_3,&
this.cb_2,&
this.mc_1,&
this.cb_1}
end on

on test.destroy
destroy(this.ddplb_2)
destroy(this.ddplb_1)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.mc_1)
destroy(this.cb_1)
end on

type ddplb_2 from dropdownpicturelistbox within test
integer x = 1097
integer y = 260
integer width = 549
integer height = 476
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
integer picturewidth = 16
integer pictureheight = 16
long picturemaskcolor = 536870912
end type

type ddplb_1 from dropdownpicturelistbox within test
integer x = 384
integer y = 252
integer width = 549
integer height = 476
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
string picturename[] = {"AlignAllHeightsAndWidthsSame!","AddWatch1!"}
integer picturewidth = 16
integer pictureheight = 16
long picturemaskcolor = 134217857
end type

type cb_4 from commandbutton within test
integer x = 2930
integer y = 1164
integer width = 457
integer height = 132
integer taborder = 50
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "test false"
end type

event clicked;mc_1.WeekNumbers = false
end event

type cb_3 from commandbutton within test
integer x = 2240
integer y = 1152
integer width = 457
integer height = 132
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "test true"
end type

event clicked;mc_1.WeekNumbers = true
end event

type cb_2 from commandbutton within test
integer x = 1211
integer y = 1160
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "blue"
end type

event clicked;ApplyTheme ("Flat Design Blue")
end event

type mc_1 from monthcalendar within test
integer x = 1961
integer y = 132
integer width = 1490
integer height = 808
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long titletextcolor = 134217742
long trailingtextcolor = 134217745
long monthbackcolor = 1073741824
long titlebackcolor = 134217741
integer maxselectcount = 31
integer scrollrate = 1
boolean todaysection = true
boolean todaycircle = true
boolean weeknumbers = true
boolean border = true
borderstyle borderstyle = stylelowered!
end type

type cb_1 from commandbutton within test
integer x = 421
integer y = 1156
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Silver"
end type

event clicked;ApplyTheme ("Flat Design Silver")
end event

