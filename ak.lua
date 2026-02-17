-------------------------CONFIG-------------------------
local AK47 = 4  -- Enable Macro by pressing mouse4 to toggle on/off
local AK47_X8_SCOPE = 5 -- Enable for 8x scope by using mouse5 to toggle on/off. 
-------------------------------------------------------

local gun = 0
local kickback = false

function OnEvent(event, arg)

    if event == "PROFILE_ACTIVATED" then
        EnablePrimaryMouseButtonEvents(true)
        OutputLogMessage("=== Script Loaded ===\n")
        OutputLogMessage("AK47 bind: button %d\n", AK47)
        OutputLogMessage("8x Scope bind: button %d\n", AK47_X8_SCOPE)
        OutputLogMessage("Waiting for toggle...\n")
    end

    -- Toggle AK47
    if event == "MOUSE_BUTTON_PRESSED" and arg == AK47 then
        kickback = not kickback
        gun = AK47
        if kickback then
            OutputLogMessage("[AK47] Macro ON - Hold LMB to fire\n")
        else
            OutputLogMessage("[AK47] Macro OFF\n")
            gun = 0
        end

    -- Toggle 8x Scope
    elseif event == "MOUSE_BUTTON_PRESSED" and arg == AK47_X8_SCOPE then
        kickback = not kickback
        gun = AK47_X8_SCOPE
        if kickback then
            OutputLogMessage("[8x SCOPE] Macro ON - Hold LMB to fire\n")
        else
            OutputLogMessage("[8x SCOPE] Macro OFF\n")
            gun = 0
        end

    -- Left click pressed while macro is on
    elseif event == "MOUSE_BUTTON_PRESSED" and arg == 1 then
        OutputLogMessage("LMB pressed | kickback=%s | gun=%d\n", tostring(kickback), gun)

        if kickback and gun == AK47 then
            OutputLogMessage("[AK47] Recoil loop STARTED\n")
            local shotCount = 0
            repeat
                if not IsMouseButtonPressed(1) then
                    OutputLogMessage("[AK47] LMB released - loop STOPPED at shot %d\n", shotCount)
                    return
                end
                shotCount = shotCount + 1
                OutputLogMessage("[AK47] Shot %d\n", shotCount)
                MoveMouseRelative(-4, 5) Sleep(30)
                MoveMouseRelative(-4, 6)
                if not IsMouseButtonPressed(1) then return end
                Sleep(30)
                MoveMouseRelative(-5, 6)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-4, 6)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-4, 6)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(1, 6)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(1, 6)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(1, 5)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(1, 5)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(1, 5)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-5, 5)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-7, 5)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-9, 5)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-7, 5)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-7, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-5, 5)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-5, 5)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-5, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-5, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-4, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(0, 5)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(0, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(0, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(0, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(0, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(1, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(2, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(2, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(2, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(2, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(3, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(3, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(4, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(5, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(5, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(5, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(5, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(5, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(5, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(5, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(5, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(5, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(5, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(5, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(5, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(5, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(5, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(5, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(4, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(3, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(3, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(3, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(3, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(2, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(2, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(2, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(2, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(0, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(0, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(0, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(0, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(0, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-2, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-2, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-2, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-2, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-3, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-3, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-3, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-3, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-3, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-4, 5)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-4, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-4, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-4, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-4, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-5, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-4, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-5, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-5, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-5, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-5, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-6, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-6, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-6, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-6, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-6, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-6, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-6, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-5, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-5, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-5, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-5, 0)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-5, 0)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-5, 0)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-5, 0)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-4, 0)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-4, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-4, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-4, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-4, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-3, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-4, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-3, 1)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-3, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-3, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-3, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-2, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-1, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-1, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-1, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-1, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(1, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(1, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(2, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(2, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(2, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(4, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(4, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(5, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(6, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(6, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(6, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(6, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(6, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(6, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(6, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(6, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(6, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(5, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(5, 3)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(5, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(4, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(2, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(2, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(2, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(1, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(1, 2)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
            until not IsMouseButtonPressed(1)
            OutputLogMessage("[AK47] Recoil loop ENDED after %d cycles\n", shotCount)

        elseif kickback and gun == AK47_X8_SCOPE then
            OutputLogMessage("[8x SCOPE] Recoil loop STARTED\n")
            local shotCount = 0
            repeat
                if not IsMouseButtonPressed(1) then
                    OutputLogMessage("[8x SCOPE] LMB released - loop STOPPED at shot %d\n", shotCount)
                    return
                end
                shotCount = shotCount + 1
                OutputLogMessage("[8x SCOPE] Shot %d\n", shotCount)
                MoveMouseRelative(-15, 19) Sleep(30)
                MoveMouseRelative(-15, 23)
                if not IsMouseButtonPressed(1) then return end
                Sleep(30)
                MoveMouseRelative(-19, 23)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-15, 23)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-15, 23)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 23)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(4, 23)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(4, 19)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 19)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 19)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-19, 19)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-26, 19)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-34, 19)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-26, 19)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-26, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-19, 19)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-19, 19)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-19, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-19, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-15, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(0, 19)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(0, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(0, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(0, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(0, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(8, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(8, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(8, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(8, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(11, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(11, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(15, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(15, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(15, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(19, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(19, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(19, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(15, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(15, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(19, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(19, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(19, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(19, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(19, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(19, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(19, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(19, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(19, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(15, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(19, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(19, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(19, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(15, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(15, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(15, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(15, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(11, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(11, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(11, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(11, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(8, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(8, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(8, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(8, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(0, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(0, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(0, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(0, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(0, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-8, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-8, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-8, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-8, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-11, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-11, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-11, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-11, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-11, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-15, 19)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-15, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-15, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-15, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-15, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-19, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-15, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-19, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-19, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-19, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-19, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-23, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-23, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-23, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-23, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-23, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-23, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-23, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-19, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-19, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-19, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-19, 0)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-19, 0)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-19, 0)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-19, 0)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-15, 0)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-15, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-15, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-15, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-15, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-11, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-15, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-11, 4)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-11, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-11, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-11, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-8, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-4, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(-4, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-4, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(-4, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(4, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(8, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(8, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(8, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(15, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(15, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(15, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(15, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(19, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(23, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(23, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(23, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(23, 15)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(23, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(23, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(23, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(23, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(23, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(19, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(19, 11)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(19, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(15, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(15, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(15, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(8, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(8, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(25)
                MoveMouseRelative(8, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
                MoveMouseRelative(4, 8)
                if not IsMouseButtonPressed(1) then return end
                Sleep(26)
            until not IsMouseButtonPressed(1)
            OutputLogMessage("[8x SCOPE] Recoil loop ENDED after %d cycles\n", shotCount)

        else
            OutputLogMessage("LMB pressed but macro is OFF or gun not set - ignoring\n")
        end
    end
end
