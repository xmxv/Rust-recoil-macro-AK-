
-------------------------SETUP-------------------------
local AK47 = nil  --Bind for noscope / Handmade 
local AK47_X8_SCOPE = nil --Bind for 8x scope
-------------------------------------------------------
--DO NOT USE LEFT OR RIGHT CLICK FOR BINDS-- 

-------------------------ARGS--------------------------
function IsLeftNotPressed()
    return not IsMouseButtonPressed(1)
end
function IsRightNotPressed()
    return not IsMouseButtonPressed(3)
end
-------------------------------------------------------

-------------------------MAIN--------------------------
local gun = 0
local kickback = falseB
function OnEvent(event, arg)
	
	if (event == "MOUSE_BUTTON_PRESSED" and arg == AK47) then
    kickback = not kickback
    gun = arg
    if (kickback == false) then
      	OutputLogMessage("AK47_MACRO-OFF\n")
    else
		OutputLogMessage("AK47_MACRO-ON\n")
		EnablePrimaryMouseButtonEvents(true)
	end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == AK47_X8_SCOPE) then
    kickback = not kickback
    gun = arg
    if (kickback == false) then
      	OutputLogMessage("AK47_X8_SCOPE_MACRO-OFF\n")
    else
		OutputLogMessage("AK47_X8_SCOPE_MACRO-ON\n")
		EnablePrimaryMouseButtonEvents(true)
	end	
end

-------------------------DRAW-SPRAY--------------------------
if gun == AK47 then
	if kickback then
		repeat			
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end
			MoveMouseRelative(-4, 5)
			Sleep(30)
			MoveMouseRelative(-4, 6)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(30)
			MoveMouseRelative(-5, 6)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 6)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 6)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(1, 6)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(1, 6)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(1, 5)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(1, 5)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(1, 5)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-5, 5)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-7, 5)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-9, 5)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-7, 5)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-7, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-5, 5)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-5, 5)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-5, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-5, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 5)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(0, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(0, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(1, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(2, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(2, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(2, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(2, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(3, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(3, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(4, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(5, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(5, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(5, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(5, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(5, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(5, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(5, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(5, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(5, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(5, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(5, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(5, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(5, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(5, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(5, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(4, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(3, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(3, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(3, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(3, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(2, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(2, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(2, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(2, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(0, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(0, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-2, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-2, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-2, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-2, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-3, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-3, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-3, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-3, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-3, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 5)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-4, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-4, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-5, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-5, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-5, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-5, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-5, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-6, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-6, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-6, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-6, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-6, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-6, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-6, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-5, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-5, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-5, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-5, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-5, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-5, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-5, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-4, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-4, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-3, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-3, 1)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-3, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-3, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-3, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-2, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-1, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-1, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-1, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-1, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(1, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(1, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(2, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(2, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(2, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(4, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(4, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(5, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(6, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(6, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(6, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(6, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(6, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(6, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(6, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(6, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(6, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(5, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(5, 3)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(5, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(4, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(2, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(2, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(2, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(1, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(1, 2)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
        until (IsLeftNotPressed())
end
	
elseif gun == AK47_X8_SCOPE then
	if kickback then
		repeat
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			MoveMouseRelative(-15, 19)
			Sleep(30)
			MoveMouseRelative(-15, 23)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(30)
			MoveMouseRelative(-19, 23)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 23)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 23)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 23)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(4, 23)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(4, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-26, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-34, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-26, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-26, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-19, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-19, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(11, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(11, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(15, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(11, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(11, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(11, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(11, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(8, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-8, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-8, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-8, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-11, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-11, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-11, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-11, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-11, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-15, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-15, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-19, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-23, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-19, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-19, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-11, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-11, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-11, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-11, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-11, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-8, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-4, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-4, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(4, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(15, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(15, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(23, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(23, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(23, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(23, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(23, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(8, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(8, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
		until (IsLeftNotPressed())
	end
end
end

-- Created by xM-1
