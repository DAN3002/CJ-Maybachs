--[[
    If you have any questions, dm me on Discord marceposhka#9063

    ---START---

    Drag the UI Windows Manager into the hierarchy
    The Windows Manager UI folder contains 4 folders:
        - Windows (list of all windows (ui elements))
        - Groups (list of all groups)
        - ClientContext (client scripts)
        - Example (example of component functionality)

    For the system to work correctly with active windows, the Windows Manager UI folder must be the uppermost element in the hierarchy 
    (the lowest in the hierarchy window)


    ---WINDOWS REGISTRATION---

    To use the component, you need to register all the windows that you want to process with the component in the Windows folder.

    Add the object to the Windows folder, and create such Custom Properties for it:
    - UIElement [Core object reference] - reference to the desired window (drag and drop from hierarchy)
    - CloseAllOnOpen [bool] - determines if all other windows are to be closed when opening current window
    - Cursor [bool] - determines if the cursor is to be switched on when opening this window
    - Group [Core object reference] - reference to the object from the Groups folder, defines the group to which the window belongs.
    The window can belong to several groups; it is ! important ! that the group Custom Property name starts with the word "Group"

    Tip: use ready-made objects from the Windows folder as an example

    You can also further customize the groups that will be closed when you open this window. To do this, create a child object, 
    name must be CloseGroups or CloseAllExceptGroups, and drag groups from the Groups folder to its Custom Properties.
    There are 2 options:
    CloseGroups - closes all groups that are added to this object's Custom Properties.
    CloseAllExceptGroups - closes all groups except those added to the object's Custom Properties
    If you add both options, only the one that is the first child of the window object will be considered.

   ---GROUP REGISTRATION---

    To create a group, create an object in the Groups folder. The name of the object will be the name of the group. 
    In group object Custom Properties must be created:
    IsDialogueWindow [bool] - defines whether the windows belonging to this group are dialog windows. 
    In this case, dialog windows are those that the player can open and close and interact with. Examples are stores, settings menu, etc
    Non-dialog windows are HUD elements.


    ---USAGE---

    There are 2 ways to interact with the component: through events and through API.

    1. Events
        UIManager_Toggle - changes the state to the opposite
        Events.Broadcast("UIManager_Toggle", window), where window is a window for which you want to change visibility

        UIManager_Close - closes the window
        Events.Broadcast("UIManager_Close", window), where window - window to close

        UIManager_Open - opens the window
        Events.Broadcast("UIManager_Open", window), where window - window to open
    
    2. API
        The first step is to connect the API to the script in which you want to use it:

        while not _G.UIWindowsManager_API do
            Task.Wait()
        end

        local WindowsManagerAPI = _G.UIWindowsManager_API

        Example of function call with API: WindowsManagerAPI.OpenWindow(window)

    ---API FUNCTIONS---
        
    OpenWindow(window) - opens the window specified in the window parameter
    CloseWindow(window) - closes the window specified in the window parameter
    ToggleWindow(window) - changes the visibility to the opposite
    GetOpenedWindows() - returns the list of all open windows
    CloseGroups(groupName1, groupNam2, ...) - closes the groups indicated in the parameters (group name as a string) 
    OpenGroups(groupName1, groupNam2, ...) - opens the groups indicated in the parameters (group name as a string)
    GetAllWindows() - returns the list of all registered windows
    SetState(window, state) - specifies the state of a window
    GetState(window) - returns the state for a specified window
    GetAllWindowsData() - returns table of all windows in the form {{window = smth, state = STATE.INACTIVE}, {window = smth2, state = STATE.ACTIVE}
    GetActiveWindow() - returns the currently active window, or nil if there are no active windows
    

    ---STATE---

    Description of the possible states of the window:
    ACTIVE - the window is visible and active (located in the foreground)
    INNACTIVE - the window is visible but inactive (located behind other windows)
    CLOSED - the window is hidden and inactive.

    An example of calling the State:
    WindowsManagerAPI.State.ACTIVE

    Usage example:

    local state = WindowsManagerAPI.GetState(window)

    If state == WindowsManagerAPI.State.ACTIVE then
        -- do something when window in active state
    end

    ---Close Windows On Round State---
    Allows you to close all windows or a specific window on the event of changing the state of the round.
    The Close Windows On Round State folder contains Custom Properties that allow you to select the events that will be handled.

    If the CloseWindowsOnRoundState script has no Custom Properies, all windows will be closed. To determine which windows should be closed,
    drag them to the script from the Windows folder
]]
--
