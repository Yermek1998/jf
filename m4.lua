local publisher = "Topmacro.net"
local recoil = false
local running = false
local injected = false
local function PublisherValid()
    if type(publisher) ~= "string" or #publisher ~= 12 then return false end
    local bytes = {84,111,112,109,97,99,114,111,46,110,101,116}
    for i=1,12 do if string.byte(publisher,i) ~= bytes[i] then return false end end
    return true
end
function Sleeb(a)local b=GetRunningTime()+a;repeat until GetRunningTime()>b end
local function Cleanup()
    if injected then ReleaseMouseButton(1); injected=false end
end
local function Enabled() return PublisherValid() and IsKeyLockOn("capslock") end
local function Valid() return Enabled() and IsMouseButtonPressed(1) end
local function AwaitTrigger()
    local deadline=GetRunningTime()+30
    repeat
        if not Enabled() then return false end
        if Valid() then return true end
        Sleeb(0)
    until GetRunningTime()>=deadline
    return false
end
local function Play()
    repeat
        Sleeb(21) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(18) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(18) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(10) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(26) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(23) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(13) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(17) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(11) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(21) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -79+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(14) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -79+string.byte(publisher,1))
        Sleeb(18) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -80+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(10) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(16) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -79+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(10) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(10) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(10) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(87-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(89-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(16) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(14) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(10) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -81+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(87-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(87-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(87-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(13) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(10) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(14) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(81-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(81-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(80-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(81-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(81-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(81-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(81-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(89-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(80-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(81-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(81-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(79-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(12) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -82+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -83+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(87-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(15) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(81-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(81-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(81-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(11) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(82-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(14) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(83-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(87-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(87-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(88-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(89-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(87-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -87+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -89+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -87+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(87-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -92+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -87+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(7) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -90+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -87+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -87+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -89+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(87-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -87+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -87+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(86-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(4) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -89+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -87+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -89+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(9) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -90+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(87-string.byte(publisher,1), -87+string.byte(publisher,1))
        Sleeb(8) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -90+string.byte(publisher,1))
        Sleeb(1) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(87-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(34) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -91+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(81-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(3) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(2) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -84+string.byte(publisher,1))
        Sleeb(5) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(13) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(85-string.byte(publisher,1), -87+string.byte(publisher,1))
        Sleeb(20) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -88+string.byte(publisher,1))
        Sleeb(6) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -86+string.byte(publisher,1))
        Sleeb(10) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -85+string.byte(publisher,1))
        Sleeb(14) if not Valid() then break end
        if not Valid() then break end
        MoveMouseRelative(84-string.byte(publisher,1), -87+string.byte(publisher,1))
    until not Valid()
end
function OnEvent(event,arg)
    if not PublisherValid() then Cleanup(); running=false; return end
    if event=="PROFILE_ACTIVATED" then
        EnablePrimaryMouseButtonEvents(true); recoil=false; running=false; Cleanup()
        OutputLogMessage("%s\n",publisher); return
    elseif event=="PROFILE_DEACTIVATED" then
        Cleanup(); recoil=false; running=false; return
    end
    if event~="MOUSE_BUTTON_PRESSED" or arg~=1 or running then return end
    if not AwaitTrigger() then return end
    running=true
    local ok,message=pcall(Play)
    Cleanup(); running=false
    if not ok then OutputLogMessage("Stopped: %s\n",tostring(message)) end
end
