---@class bliz
bliz = {}
bliz.gl = {}
bliz.al = {}
bliz.file = {}
bliz.net = {}

XPLM_NAV_NOT_FOUND = -1

XPLM_NAV_UNKNOW = 0
XPLM_NAV_AIRPORT = 1
XPLM_NAV_NDB = 2
XPLM_NAV_VOR = 4
XPLM_NAV_ILS = 8
XPLM_NAV_LOCALIZER = 16
XPLM_NAV_GlideSlope = 32
XPLM_NAV_OUTERMAKER = 64
XPLM_NAV_MIDDLEMARKER = 128
XPLM_NAV_INNERMARKER = 256
XPLM_NAV_FIX = 512
XPLM_NAV_DME = 1024
XPLM_NAV_LATLON = 2048
XPLM_NAV_TACAN = 4096

XPLM_FPL_PILOT_PRIMARY = 0
XPLM_FPL_COPILOT_PRIMARY = 1
XPLM_FPL_PILOT_APPROACH = 2
XPLM_FPL_COPILOT_APPROACH = 3
XPLM_FPL_PILOT_TEMPORARY = 4
XPLM_FPL_COPILOT_TEMPORARY = 5

XPLM_KEY_HOLD = 0
XPLM_KEY_DOWN = 8
XPLM_KEY_UP	= 16

XPLM_SHIFT_KEY_HOLD = 1
XPLM_SHIFT_KEY_DOWN = 9
XPLM_SHIFT_KEY_UP = 17

XPLM_CONTROLL_KEY_HOLD = 4
XPLM_CONTROLL_KEY_DOWN = 12
XPLM_CONTROLL_KEY_UP = 20

XPLM_ALT_KEY_HOLD = 2
XPLM_ALT_KEY_DOWN = 10
XPLM_ALT_KEY_UP = 18

XPLM_INT = 1
XPLM_FLOAT = 2
XPLM_DOUBLE = 4
XPLM_INT_ARRAY = 16
XPLM_FLOAT_ARRAY = 8
XPLM_STRING = 32

XPLM_CMD_BEGIN = 0
XPLM_CMD_Continue = 1
XPLM_CMD_End = 2

--XPLM KEYS
XPLM_KEY_RETURN = 13
XPLM_KEY_ESCAPE = 27
XPLM_KEY_TAB  = 9
XPLM_KEY_DELETE = 8
XPLM_KEY_LEFT = 28
XPLM_KEY_RIGHT = 29
XPLM_KEY_UP = 30
XPLM_KEY_DOWN = 31
XPLM_KEY_0 = 48
XPLM_KEY_1 = 49
XPLM_KEY_2 = 50
XPLM_KEY_3 = 51
XPLM_KEY_4 = 52
XPLM_KEY_5 = 53
XPLM_KEY_6 = 54
XPLM_KEY_7 = 55
XPLM_KEY_8 = 56
XPLM_KEY_9 = 57
XPLM_KEY_DECIMAL = 46

--VIRTUAL KEYS
XPLM_VK_BACK       = 8
XPLM_VK_TAB        = 9
XPLM_VK_CLEAR      = 12
XPLM_VK_RETURN     = 13
XPLM_VK_ESCAPE     = 27
XPLM_VK_SPACE      = 32
XPLM_VK_PRIOR      = 33
XPLM_VK_NEXT       = 34
XPLM_VK_END        = 35
XPLM_VK_HOME       = 36
XPLM_VK_LEFT       = 37
XPLM_VK_UP         = 38
XPLM_VK_RIGHT      = 39
XPLM_VK_DOWN       = 40
XPLM_VK_SELECT     = 41
XPLM_VK_PRINT      = 42
XPLM_VK_EXECUTE    = 43
XPLM_VK_SNAPSHOT   = 44
XPLM_VK_INSERT     = 45
XPLM_VK_DELETE     = 46
XPLM_VK_HELP       = 47
XPLM_VK_0          = 48
XPLM_VK_1          = 49
XPLM_VK_2          = 50
XPLM_VK_3          = 51
XPLM_VK_4          = 52
XPLM_VK_5          = 53
XPLM_VK_6          = 54
XPLM_VK_7          = 55
XPLM_VK_8          = 56
XPLM_VK_9          = 57
XPLM_VK_A          = 65
XPLM_VK_B          = 66
XPLM_VK_C          = 67
XPLM_VK_D          = 68
XPLM_VK_E          = 69
XPLM_VK_F          = 70
XPLM_VK_G          = 71
XPLM_VK_H          = 72
XPLM_VK_I          = 73
XPLM_VK_J          = 74
XPLM_VK_K          = 75
XPLM_VK_L          = 76
XPLM_VK_M          = 77
XPLM_VK_N          = 78
XPLM_VK_O          = 79
XPLM_VK_P          = 80
XPLM_VK_Q          = 81
XPLM_VK_R          = 82
XPLM_VK_S          = 83
XPLM_VK_T          = 84
XPLM_VK_U          = 85
XPLM_VK_V          = 86
XPLM_VK_W          = 87
XPLM_VK_X          = 88
XPLM_VK_Y          = 89
XPLM_VK_Z          = 90
XPLM_VK_NUMPAD0    = 96
XPLM_VK_NUMPAD1    = 97
XPLM_VK_NUMPAD2    = 98
XPLM_VK_NUMPAD3    = 99
XPLM_VK_NUMPAD4    = 100
XPLM_VK_NUMPAD5    = 101
XPLM_VK_NUMPAD6    = 102
XPLM_VK_NUMPAD7    = 103
XPLM_VK_NUMPAD8    = 104
XPLM_VK_NUMPAD9    = 105
XPLM_VK_MULTIPLY   = 106
XPLM_VK_ADD        = 107
XPLM_VK_SEPARATOR  = 108
XPLM_VK_SUBTRACT   = 109
XPLM_VK_DECIMAL    = 110
XPLM_VK_DIVIDE     = 111
XPLM_VK_F1         = 112
XPLM_VK_F2         = 113
XPLM_VK_F3         = 114
XPLM_VK_F4         = 115
XPLM_VK_F5         = 116
XPLM_VK_F6         = 117
XPLM_VK_F7         = 118
XPLM_VK_F8         = 119
XPLM_VK_F9         = 120
XPLM_VK_F10        = 121
XPLM_VK_F11        = 122
XPLM_VK_F12        = 123
XPLM_VK_F13        = 124
XPLM_VK_F14        = 125
XPLM_VK_F15        = 126
XPLM_VK_F16        = 127
XPLM_VK_F17        = 128
XPLM_VK_F18        = 129
XPLM_VK_F19        = 130
XPLM_VK_F20        = 131
XPLM_VK_F21        = 132
XPLM_VK_F22        = 133
XPLM_VK_F23        = 134
XPLM_VK_F24        = 135
XPLM_VK_EQUAL      = 176
XPLM_VK_MINUS      = 177
XPLM_VK_RBRACE     = 178
XPLM_VK_LBRACE     = 179
XPLM_VK_QUOTE      = 180
XPLM_VK_SEMICOLON  = 181
XPLM_VK_BACKSLASH  = 182
XPLM_VK_COMMA      = 183
XPLM_VK_SLASH      = 184
XPLM_VK_PERIOD     = 185
XPLM_VK_BACKQUOTE  = 186
XPLM_VK_ENTER      = 187
XPLM_VK_NUMPAD_ENT = 188
XPLM_VK_NUMPAD_EQ  = 189

PLUGIN_MENU = 0
AIRCRAFT_MENU = 1

MENU_NOCHECK = 0
MENU_UNCHECKED	= 1
MENU_CHECKED = 2

XPLM_PROBEHITTERRAIN = 0
XPLM_PROBEERROR = 1
XPLM_PROBEMISSED = 2

DECORATION_NONE = 0
DECORATION_RECTANGLE = 1

local zones = {}

function bliz.Library(name)
    package.cpath = package.cpath .. ";" .. GetPluginPath() .. "/data/library/?.dll"
    return require(name)
end

local function InsideZone(mouseX, mouseY, x, y, width, height)
    return mouseX  >= (x) and mouseY >= y and
    mouseX < (x + width)   and mouseY < (y + height)
end

function bliz.RegisterClickableZone(win, x, y, width, height, name)
    local zone = {
        x = x,
        y = y,
        width = width,
        height = height,
        name = name,
    }

    function zone:click(mouseX, mouseY)
        if win:WindowShow() == 1 then
            return InsideZone(mouseX, mouseY, self.x, self.y, self.width, self.height)
        end
        
    end

    function zone:hover(mouseX, mouseY)
        if win:WindowShow() == 1 then
            return InsideZone(mouseX, mouseY, self.x, self.y, self.width, self.height)
        end
    end

    zones[name] = zone
    _G[name] = zone
end

---@param name string
---@param value any
function bliz.define(name, value)
    _G[name] = value
end

---@param text string
function bliz.Log(text)
    local args = table.concat({tostring(text)}, " ")
    Log(args)
end

---@param params table
function bliz.CreateXPWindow(params)
    return CreateXPWindow(params)
end

---@return string
function bliz.file.GetPluginPath()
   return tostring(GetPluginPath())
end

---@return string
function bliz.file.SystemPath()
    return SystemPath()
end

---@param path string
function bliz.file.CreateJSON(path)
    CreateJSON(path)
end

---@param path string
---@return table
function bliz.file.ReadJSON(path)
    return ReadJSON(path)
end

---@param path string
---@param list table
function bliz.file.WriteJSON(path, list)
    WriteJSON(path, list)
end

---@param path string
function bliz.file.CreateINI(path)
    CreateINI(path)
end

---@param path string
---@return table
function bliz.file.ReadINI(path)
    return ReadINI(path)
end

---@param path string
---@param list table
function bliz.file.WriteINI(path, list)
    WriteINI(path, list)
end

---@param path string
function bliz.file.CreateTXT(path)
    CreateTXT(path)
end

---@param path string
---@return boolean
function bliz.file.IsFileExists(path)
    return IsFileExists(path)
end

---@param path string
---@return string
function bliz.file.OpenFile(path)
    return OpenFile(path)
end

function bliz.ReloadProject()
    ReloadProject()
end

---@return number
function bliz.GetXPVersion()
    return GetXPVersion()
end

---@param ... string
function bliz.SpeakString(...)
    SpeakString(...)
end

---@param ... string
function bliz.Include(...)
    Include(...)
end

---@param ... string
---@return number
function bliz.gl.LoadFont(...)
    return LoadFont(...)
end

---@param id integer
---@param text string
---@param x integer
---@param y integer
---@param color table
function bliz.DrawXpText(id, text, x, y, color)
    DrawXpText(id, text, x, y, color)
end

ALIGN_LEFT = 0
ALIGN_CENTER = 1
ALIGN_RIGHT = 2

---@param id integer
---@param text string
---@param x integer
---@param y integer
---@param size integer
---@param align integer
---@param color table
---@param id_font font
function bliz.gl.DrawCustomText(id, text, x, y, size, align, color, id_font)
    DrawCustomText(id, text, x, y, size, align, color, id_font)
end


---@param id_font font
function bliz.gl.TestFont(id_font)
    TestFont(id_font)
end

---@param id integer
---@param text string
---@param x integer
---@param y integer
---@param width integer
---@param heigh table
---@param color boolean
function bliz.gl.DrawRectangle(id, x, y, width, heigh, isFilled, lineWidth, color)
    local f
    if(isFilled) then f = 1 else f = 0 end
    DrawRectangle(id, x, y, width, heigh, f, lineWidth, color)
end


---@param id integer
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param x3 integer
---@param y3 integer
---@param x4 integer
---@param y4 integer
---@param color table
function bliz.gl.DrawCustomQuad(id, x1, y1, x2, y2, x3, y3, x4, y4, isFilled, lineWidth, color)
    local f
    if(isFilled) then f = 1 else f = 0 end
    DrawCustomQuad(id, x1, y1, x2, y2, x3, y3, x4, y4, f, lineWidth, color)
end

---@param id integer
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param lineWidth integer
---@param color table
function bliz.gl.DrawLine(id, x1, y1, x2, y2, lineWidth, color)
    DrawLine(id, x1, y1, x2, y2, lineWidth, color)
end

---@param id integer
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param lineWidth integer
---@param segments integer
---@param color table
function bliz.gl.DrawWideLine(id, x1, y1, x2, y2, lineWidth, segments, color)
    DrawWideLine(id, x1, y1, x2, y2, lineWidth, segments, color)
end

---@param id integer
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param lineWidth integer
---@param color table
function bliz.gl.DrawLinePattern(id, x1, y1, x2, y2, lineWidth, color)
    DrawLinePattern(id, x1, y1, x2, y2, lineWidth, color)
end

---@param id integer
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param lineWidth integer
---@param color table
function bliz.gl.DrawBezierLineQ(id, x1, y1, x2, y2, lineWidth, color)
    DrawBezierLineQ(id, x1, y1, x2, y2, lineWidth, color)
end

---@param id integer
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param lineWidth integer
---@param color table
function bliz.gl.DrawBezierLineC(id, x1, y1, x2, y2, lineWidth, color)
    DrawBezierLineC(id, x1, y1, x2, y2, lineWidth, color)
end

---@param id integer
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param lineWidth integer
---@param color table
function bliz.gl.DrawArc(id, x1, y1, x2, y2, lineWidth, color)
    DrawArc(id, x1, y1, x2, y2, lineWidth, color)
end

---@param id integer
---@param x integer
---@param y integer
---@param rx integer
---@param ry integer
---@param segments integer
---@param filled boolean
---@param lineWidth integer
---@param color table
function bliz.gl.DrawEllipse(id, x, y, rx, ry, segments, filled, lineWidth, color)
    DrawEllipse(id, x, y, rx, ry, segments, filled, lineWidth, color)
end

---@param id integer
---@param x integer
---@param y integer
---@param radius integer
---@param segments integer
---@param color table
function bliz.gl.DrawFilledCircle(id, x, y, radius, segments, color)
    DrawFilledCircle(id, x, y, radius, segments, color)
end

---@param id integer
---@param x integer
---@param y integer
---@param radius integer
---@param segments integer
---@param lineWidth integer
---@param color table
function bliz.gl.DrawCircle(id, x, y, radius, segments, lineWidth, isFilled, color)
    local f
    if(isFilled) then f = 1 else f = 0 end
    DrawCircle(id, x, y, radius, segments, lineWidth, f, color)
end

---@param path string
---@return number
function bliz.gl.LoadTexture(path)
    return LoadTexture(path)
end

---@param path string
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return number
function bliz.gl.LoadTextureRegion(path, x, y, width, height)
    return LoadTextureRegion(path, x, y, width, height)
end

---@param id number
---@param x integer
---@param y integer
---@param width integer
---@param height integer
function bliz.gl.BeginClip(id, x, y, width, height)
    return BeginClip(id, x, y, width, height)
end

---@param id number
function bliz.gl.EndClip(id)
    return EndClip(id)
end


---@param id integer
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param texID integer
function bliz.gl.DrawTexture(id, x, y, width, height, texID)
    DrawTexture(id, x, y, width, height, texID)
end

---@param id integer
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param deg integer
---@param anchorX integer
---@param anchorY integer
---@param texID integer
function bliz.gl.DrawRotatedTexture(id, x, y, width, height, deg, anchorX, anchorY, texID)
    DrawRotatedTexture(id, x, y, width, height, deg, anchorX, anchorY, texID)
end

---@param path_acf string
function bliz.SetUsersAircraft(path_acf)
    SetUsersAircraft(path_acf)
end

---@param airport_name string
function bliz.PlaceUserAtAirport(airport_name)
    PlaceUserAtAirport(airport_name)
end

---@param latitudeDegrees number
---@param longitudeDegrees number
---@param elevationMetersMSL number
---@param headingDegrees number
---@param speedMetersPerSecond number
function bliz.PlaceUserAtLocation(latitudeDegrees, longitudeDegrees, elevationMetersMSL, headingDegreesTrue, speedMetersPerSecond)
    PlaceUserAtLocation(latitudeDegrees, longitudeDegrees, elevationMetersMSL, headingDegreesTrue, speedMetersPerSecond)
end

function bliz.GetAircraftICAO()
    return GetAircraftICAO()
end

---@param ... string
---@return dataref
function bliz.Find_Dataref(...)
    return Find_Dataref(...)
end

---@param name string
---@param type any
---@param writeable boolean
---@return dataref
function bliz.CreateDataref(name, type, writeable)
    return CreateDataref(name, type, writeable)
end

---@param name string
---@return boolean
function bliz.Dataref_Exists(name)
    return Dataref_Exists(name)
end

---@param ... dataref
---@return any
function bliz.GetDtf(...)
    return GetDtf(...)
end

---@param ... dataref
function bliz.SetDtf(...)
    SetDtf(...)
end

---@param name string
---@return command
function bliz.FindCommand(...)
    return FindCommand(...)
end

---@param name string
---@param description string
---@return command
function bliz.CreateCommand(name, description)
    return CreateCommand(name, description)
end

---@param cmd command
---@param before integer
---@param func function
function bliz.RegisterCommand(cmd, before, func)
    RegisterCommand(cmd, before, func)
end

---@param cmd command
function bliz.CommandStart(cmd)
    CommandStart(cmd)
end

---@param cmd command
function bliz.CommandStop(cmd)
    CommandStop(cmd)
end

---@param cmd command
function bliz.CommandOnce(cmd)
    CommandOnce(cmd)
end

---@param ... string
---@return size_of
function bliz.size_of(...)
    return size_of(...)
end

---@param i integer
---@return int8
function bliz.to_uint8(i)
    return to_uint8(i)
end

---@param i integer
---@return int16
function bliz.to_uint16(i)
    return to_uint16(i)
end

---@param i integer
---@return int32
function bliz.to_uint32(i)
    return to_uint32(i)
end

---@param i integer
---@return int64
function bliz.to_uint64(i)
    return to_uint64(i)
end

---@param data any
---@return string
function bliz.to_pointer(data)
    return tostring(to_pointer(data))
end

---@param i int
---@return hex
function bliz.to_hex(i)
    return to_hex(tonumber(i))
end

---@param table table
---@return cordination
function bliz.to_cordination(table)
    return to_cordination(table)
end

---@param timer integer
---@param func function
function bliz.wait(time, func)
    wait(time, func)
end

---@param func function
function bliz.createThread(func)
    createThread(func)
end

---@param windowID integer
---@param texturePath string
function bliz.LoadCursorAtlas(windowID, texturePath)
    LoadCursorAtlas(windowID, texturePath)
end

---@param windowID integer
---@param texturePath string
---@param name string
---@param w number
---@param h number
function bliz.LoadAnimatedCursor(windowID, texturePath, name, w, h)
    LoadAnimatedCursor(windowID, texturePath, name, w, h)
end

---@param name strintg
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param cursorPosX integer
---@param cursorPosY integer
function bliz.DefineCursor(name, x, y, width, height, cursorPosX, cursorPosY)
    DefineCursor(name, x, y, width, height, cursorPosX, cursorPosY)
end

---@param windowID integer
---@param name string
function bliz.StartCursorAnimation(windowID, name)
    StartCursorAnimation(windowID, name)
end

---@param windowID integer
function bliz.StopCursorAnimation(windowID)
    StopCursorAnimation(windowID)
end

---@param id integer
---@param name string
function bliz.SetActiveCursor(id, name)
    SetActiveCursor(id, name)
end

---@return integer
---@return integer
function bliz.GetMouseLocationGlobal()
    return GetMouseLocationGlobal()
end

---@param name string
---@return string
function bliz.GetMETARAirport(name)
    return GetMETARAirport(name)
end

---@return Navigation
function bliz.GetFirstNavAid()
    return GetFirstNavAid()
end

---@param nav Navigation
---@return Navigation
function bliz.GetNextNavAid(nav)
    return GetNextNavAid(nav)
end

---@param type integer
---@return Navigation
function bliz.FindFirstNavAidOfType(type)
    return FindFirstNavAidOfType(type)
end

---@param type integer
---@return Navigation
function bliz.FindLastNavAidOfType(type)
    return FindLastNavAidOfType(type)
end


---@param name string
---@param id string
---@param lat number
---@param lon number
---@param freq integer
---@param type integer
---@return Navigation
function bliz.FindNavAid(name, id, lat, lon, freq, type)
    return FindNavAid(name, id, lat, lon, freq, type)
end

---@param nav Navigation
---@return type integer
---@return lat number
---@return lon number
---@return alt integer
---@return freq integer
---@return hdg integer
---@return id string
---@return name string
---@return reg string
function bliz.GetNavAidInfo(nav)
    return GetNavAidInfo(nav)
end

function bliz.CountFMSEntries()
    return CountFMSEntries()
end

--- Returns the index of the currently displayed FMS entry.
---@return number entry The currently displayed FMS entry index.
function bliz.GetDisplayedFMSEntry()
    return GetDisplayedFMSEntry()
end

--- Returns the index of the FMS entry set as the destination.
---@return number entry The destination FMS entry index.
function bliz.GetDestinationFMSEntry()
    return GetDestinationFMSEntry()
end

--- Sets the displayed FMS entry.
---@param entry number The index of the FMS entry to display.
function bliz.SetDisplayedFMSEntry(entry)
    BlizSetDisplayedFMSEntry(entry)
end

--- Sets the FMS entry as the destination.
---@param entry number The index of the FMS entry to set as the destination.
function bliz.SetDestinationFMSEntry(entry)
    BlizSetDestinationFMSEntry(entry)
end

--- Retrieves information about an FMS entry.
---@param index number The index of the FMS entry.
---@return number type The type of the FMS entry.
---@return string id The identifier of the FMS entry.
---@return number ref The reference ID of the FMS entry.
---@return number altitude The altitude of the FMS entry.
---@return number lat The latitude of the FMS entry.
---@return number lon The longitude of the FMS entry.
function bliz.GetFMSEntryInfo(index)
    local type, id, ref, altitude, lat, lon = BlizGetFMSEntryInfo(index)
    return type, id, ref, altitude, lat, lon
end

--- Sets information for an FMS entry.
---@param index number The index of the FMS entry.
---@param nav userdata The navigation reference object.
---@param altitude number The altitude for the entry.
function bliz.SetFMSEntryInfo(index, nav, altitude)
    BlizSetFMSEntryInfo(index, nav.ref, altitude)
end

--- Sets latitude, longitude, and altitude for an FMS entry.
---@param index number The index of the FMS entry.
---@param lat number The latitude coordinate.
---@param lon number The longitude coordinate.
---@param altitude number The altitude for the entry.
function bliz.SetFMSEntryLatLon(index, lat, lon, altitude)
    BlizSetFMSEntryLatLon(index, lat, lon, altitude)
end

--- Clears an FMS entry.
---@param index number The index of the FMS entry to clear.
function bliz.ClearFMSEntry(index)
    BlizClearFMSEntry(index)
end

-- ##############################
-- #  FMS Flight Plan API       #
-- ##############################

--- Returns the number of entries in a flight plan.
---@param index number The index of the flight plan.
---@return number count The number of entries in the flight plan.
function bliz.CountFMSFlightPlanEntries(index)
    return CountFMSFlightPlanEntries(index)
end

--- Returns the index of the currently displayed flight plan entry.
---@param index number The index of the flight plan.
---@return number entry The displayed flight plan entry index.
function bliz.GetDisplayedFMSFlightPlanEntry(index)
    return GetDisplayedFMSFlightPlanEntry(index)
end

--- Returns the index of the destination flight plan entry.
---@param index number The index of the flight plan.
---@return number entry The destination flight plan entry index.
function bliz.GetDestinationFMSFlightPlanEntry(index)
    return GetDestinationFMSFlightPlanEntry(index)
end

--- Sets the displayed flight plan entry.
---@param i number The flight plan index.
---@param index number The entry index to set as displayed.
function bliz.SetDisplayedFMSFlightPlanEntry(i, index)
    SetDisplayedFMSFlightPlanEntry(i, index)
end

--- Sets the destination flight plan entry.
---@param i number The flight plan index.
---@param index number The entry index to set as destination.
function bliz.SetDestinationFMSFlightPlanEntry(i, index)
    SetDestinationFMSFlightPlanEntry(i, index)
end

--- Sets a direct-to flight plan entry.
---@param i number The flight plan index.
---@param index number The entry index for direct-to navigation.
function bliz.SetDirectToFMSFlightPlanEntry(i, index)
    SetDirectToFMSFlightPlanEntry(i, index)
end

--- Retrieves information about a flight plan entry.
---@param i number The flight plan index.
---@param index number The entry index.
---@return number type The type of the entry.
---@return string id The identifier of the entry.
---@return number ref The reference ID of the entry.
---@return number altitude The altitude of the entry.
---@return number lat The latitude of the entry.
---@return number lon The longitude of the entry.
function bliz.GetFMSFlightPlanEntryInfo(i, index)
    return GetFMSFlightPlanEntryInfo(i, index) 
end

--- Sets information for a flight plan entry.
---@param i number The flight plan index.
---@param index number The entry index.
---@param nav userdata The navigation reference object.
---@param altitude number The altitude for the entry.
function bliz.SetFMSFlightPlanEntryInfo(i, index, nav, altitude)
    SetFMSFlightPlanEntryInfo(i, index, nav.ref, altitude)
end

--- Sets latitude, longitude, and altitude for a flight plan entry.
---@param i number The flight plan index.
---@param index number The entry index.
---@param lat number The latitude coordinate.
---@param lon number The longitude coordinate.
---@param altitude number The altitude for the entry.
function bliz.SetFMSFlightPlanEntryLatLon(i, index, lat, lon, altitude)
    SetFMSFlightPlanEntryLatLon(i, index, lat, lon, altitude)
end

--- Sets latitude, longitude, altitude, and ID for a flight plan entry.
---@param i number The flight plan index.
---@param index number The entry index.
---@param lat number The latitude coordinate.
---@param lon number The longitude coordinate.
---@param altitude number The altitude for the entry.
---@param id string The identifier for the entry.
function bliz.SetFMSFlightPlanEntryLatLonWithId(i, index, lat, lon, altitude, id)
    SetFMSFlightPlanEntryLatLonWithId(i, index, lat, lon, altitude, id, string.len(id))
end

--- Clears a flight plan entry.
---@param i number The flight plan index.
---@param index number The entry index to clear.
function bliz.ClearFMSFlightPlanEntry(i, index)
    ClearFMSFlightPlanEntry(i, index)
end

-- ##############################
-- #       GPS Functions        #
-- ##############################

--- Loads an FMS flight plan from a buffer.
---@param device number The device index.
---@param buffer string The flight plan data buffer.
function bliz.LoadFMSFlightPlan(device, buffer)
    LoadFMSFlightPlan(device, buffer, #buffer)
end

--- Saves an FMS flight plan to a buffer.
---@param device number The device index.
---@param buffer string The flight plan data buffer.
---@return number result The result of the save operation (success/failure).
function bliz.SaveFMSFlightPlan(device, buffer)
    return SaveFMSFlightPlan(device, buffer, #buffer + 1)
end

--- Returns the GPS destination type.
---@return number type The type of the GPS destination.
function bliz.GetGPSDestinationType()
    return BlizGetGPSDestinationType()
end

--- Returns the GPS destination reference.
---@return number ref The reference ID of the GPS destination.
function bliz.GetGPSDestination()
    return GetGPSDestination()
end

---@param lat number
---@param lon number
---@return magneticVariation number
function bliz.GetMagneticVariation(lat, lon)
    return GetMagneticVariation(lat, lon)
end

---@param trueHDG number
---@return magnetic number
function bliz.DegTrueToDegMagnetic(trueHDG)
    return DegTrueToDegMagnetic(trueHDG)
end

---@param magnetic number
---@return trueHDG number
function bliz.DegMagneticToDegTrue(magnetic)
    return DegMagneticToDegTrue(magnetic)
end

---@return menu Menu
function bliz.FindPluginsMenu()
    return FindPluginsMenu()
end

---@return menu Menu
function bliz.FindAircraftMenu()
    return FindAircraftMenu()
end

---@param type integer
---@param title string
---@return menuID integer
function bliz.CreateMenu(type, string)
    return CreateMenu(type, string)
end

---@param menuID integer
---@param title string
---@param func function
---@return itemID integer
function bliz.AppendMenuItem(menuID, title, func)
    return AppendMenuItem(menuID, title, func)
end

---@param menuID integer
---@param title string
---@param command string
---@return itemID integer
function bliz.AppendMenuItemWithCommand(menuID, title, command)
    return AppendMenuItemWithCommand(menuID, title, command)
end

---@param menuID integer
function bliz.AppendMenuSeparator(menuID)
    AppendMenuSeparator(menuID)
end

---@param menuID integer
function bliz.ClearAllMenuItems(menuID)
    ClearAllMenuItems(menuID)
end

---@param menuID integer
function bliz.DestroyMenu(menuID)
    DestroyMenu(menuID)
end

---@param menuID integer
---@param itemID integer
---@param enabled boolean
function bliz.CheckMenuItem(menuID, itemID, enabled)
    CheckMenuItem(menuID, itemID, enabled)
end

---@param menuID integer
---@param itemID integer
---@param enabled boolean
function bliz.EnableMenuItem(menuID, itemID, enabled)
    EnableMenuItem(menuID, itemID, enabled)
end

---@param winID integer
---@return x number
---@return y number
function bliz.GetMouseLocationWindow(winID)
    return GetMouseLocationWindow(winID)
end

---@return fps number
function bliz.MeasureFPS()
    return MeasureFPS()
end

---@param x number
---@param y number
---@param z number
---@return result number
---@return locationX number
---@return locationY number
---@return locationZ number
---@return normalX number
---@return normalY number
---@return normalZ number
---@return is_wet number
---@return velocityX number
---@return velocityY number
---@return velocityZ number
function bliz.ProbeTerrainXYZ(x,y,z)
    return ProbeTerrainXYZ(x,y,z)
end

---@return clip string
function bliz.GetClipboardText()
    return GetClipboardText()
end

---@param clip string
function bliz.SetClipboardText(clip)
    return SetClipboardText(clip)
end

---@param lat1 number
---@param lon1 number
---@param lat2 number
---@param lon2 number
---@return distance number
function bliz.LatLonDistance(lat1, lon1, lat2, lon2)
    return LatLonDistance(lat1, lon1, lat2, lon2)
end

---@param lat number
---@param lon number
---@return utmZone number
---@return hemisphere string
---@return easting number
---@return northing number
function bliz.LatLonDistance(lat, lon)
    return LatLonDistance(lat, lon)
end

---@param input string
---@return list table
function bliz.file.DecodeJSON(input)
    return DecodeJSON(input)
end

---@param airportName string
---@return metar string
function bliz.FetchWeatherDataVatsim(airportName)
    return FetchWeatherDataVatsim(airportName)
end

---@param list table
---@return jsonData string
function bliz.file.EncodeJSON(list)
    return EncodeJSON(list)
end

--- @param url string
--- @param method string
--- @param headers table<string, string>
--- @param body string|nil
--- @return string|nil response
--- @return string|nil error
function bliz.net.SendHTTPRequest(url, method, headers, body)
    return SendHTTPRequest(url, method, headers, body)
end

--- @param url string
--- @param path string
--- @return string|nil response
--- @return string|nil error
function bliz.net.DownloadFileFromURL(url, path)
    return DownloadFileFromURL(url, path)
end

--- @param lat number
--- @param lon number
function bliz.ConvertLatLongToUTM(lat, lon)
    return ConvertLatLongToUTM(lat, lon)
end

--- @param path string
--- @return Object
function bliz.LoadObject(path)
    return LoadObject(path)
end

--- @param path string
--- @return Object
function bliz.LoadObjectAsync(path)
    return LoadObjectAsync(path)
end

--- @param obj Object
--- @return dataref table
function bliz.InstaceObject(obj, dataref)
    return InstaceObject(obj, dataref)
end

--- @param lat number
--- @param lon number
--- @param alt number
--- @return x number
--- @return y number
--- @return z number
function bliz.WorldToLocal(lat, lon, alt)
    return WorldToLocal(lat, lon, alt)
end

--- @param x number
--- @param y number
--- @param z number
--- @return lat number
--- @return lon number
--- @return alt number
function bliz.LocalToWorld(x, y, z)
    return LocalToWorld(x, y, z)
end

--- @param u number
--- @param v number
--- @param w number
--- @return u number
--- @return v number
--- @return w number
function bliz.ModelToLocal(u, v, w)
    return ModelToLocal(u, v, w)
end

--- @param x number
--- @param y number
--- @param z number
--- @return x number
--- @return y number
--- @return z number
function bliz.LocalToModel(x, y, z)
    return LocalToModel(x, y, z)
end

--- @param func function
--- @return id number
function bliz.StartCameraControl(func)
    return StartCameraControl(func)
end

--- @param id number
function bliz.StopCameraControl()
    StopCameraControl()
end

--- @return controlled boolean
--- @return duration number
function bliz.IsCameraBeingControlled()
    return IsCameraBeingControlled()
end

--- @return x number
--- @return y number
--- @return z number
--- @return pitch number
--- @return heading number
--- @return roll number
--- @return zoom number
function bliz.ReadCameraPosition()
    return ReadCameraPosition()
end


--Timers
--- @return id number
function bliz.createTimer()
    return createTimer()
end

--- @param id number
--- @param time number
--- @param loop number
--- @param func function
function bliz.startTimer(id, time, loop, func)
    startTimer(id, time, loop, func)
end

--- @return id number
function bliz.createPerformanceTimer()
    return createPerformanceTimer()
end

--- @param id number
function bliz.pauseTimer(id)
    pauseTimer(id)
end

--- @param id number
function bliz.resumeTimer(id)
    resumeTimer(id)
end

--- @param id number
function bliz.stopTimer(id)
    stopTimer(id)
end

--- @param id number
function bliz.deleteTimer(id)
    deleteTimer(id)
end

--- @param id number
--- @return microseconds number
function bliz.getElapsedMicroseconds(id)
    return getElapsedMicroseconds(id)
end

--- @param id number
--- @return seconds number
function bliz.getElapsedSeconds(id)
    return getElapsedSeconds(id)
end

--- @return cycle number
function bliz.getCurrentCycle()
    return getCurrentCycle()
end

--- @param title string
--- @param description string
--- @param time number
function bliz.CreateNotification(title, description, time)
    CreateNotification(title, description, time)
end

--- @param func function
--- @param num integer
function bliz.RegisterUpdateCallback(func, num)
    RegisterUpdateCallback(func, num)
end

--- @param func function
function bliz.UnregisterUpdateCallback(func)
    UnregisterUpdateCallback(func)
end

--- @param title string
--- @param message string
--- @param lifetime integer
function bliz.CreateNotification(title, message, lifetime)
    CreateNotification(title, message, lifetime)
end

--- @param text string
function bliz.CreateWarning(text)
    CreateWarning(text)
end

--- @param text string
--- @param funcYes function
--- @param funcNo function
function bliz.CreateYesNoWarning(text, funcYes, funcNo)
    CreateYesNoWarning(text, funcYes, funcNo)
end

--- @param path string
--- @return number id
function bliz.al.LoadSound(path)
    return LoadSound(path)
end

--- @param id number
--- @return boolean success
function bliz.al.Playsound(id)
    return PlaySound(id)
end

--- @param id number
--- @return boolean success
function bliz.al.StopSound(id)
    return StopSound(id)
end

--- @param id number
--- @return boolean success
function bliz.al.PauseSound(id)
    return PauseSound(id)
end

--- @param id number
--- @return boolean success
function bliz.al.ResumeSound(id)
    return ResumeSound(id)
end

--- @param id number
--- @return number duration
function bliz.al.GetSoundDuration(id)
    return GetSoundDuration(id)
end

--- @param id number
--- @return number offset
function bliz.al.GetPlaybackOffset(id)
    return GetPlaybackOffset(id)
end

--- @param id number
--- @param offset number
--- @return boolean success
function bliz.al.SetPlaybackOffset(id, offset)
    return SetPlaybackOffset(id, offset)
end
