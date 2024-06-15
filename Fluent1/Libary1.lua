--[[
    Fluent Interface Suite
    This script is not intended to be modified.
    To view the source code, see the 'src' folder on GitHub!

    Author: dawid
    License: MIT
    GitHub: https://github.com/dawid-scripts/Fluent
--]]

-- Close/Open Ui
    
    local gui = Instance.new("ScreenGui")
    gui.Name = "ProjectVMAX"
    gui.Parent = game.CoreGui
    
    local ImageButton = Instance.new("ImageButton")
    ImageButton.Name = "ToggleUiVmax"
    ImageButton.Image = "rbxassetid://17867680150"
    ImageButton.BackgroundTransparency = 1
    ImageButton.Size = UDim2.new(0, 50, 0, 50)
    ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
    ImageButton.Parent = gui
    ImageButton.Draggable = true
    
    local isOpen = true
    ImageButton.MouseButton1Click:Connect(function()
        isOpen = not isOpen
        if isOpen then
            Window:Minimize()
        else
            Window:Minimize()
        end
   end)




local a,b={{1,'ModuleScript',{'MainModule'},{{18,'ModuleScript',{'Creator'}},{28,'ModuleScript',{'Icons'}},{47,"ModuleScript",{"Themes"},{{48,"ModuleScript",{"Amethyst"}},{49,"ModuleScript",{"Aqua"}},{50,"ModuleScript",{"Dark"}},{51,"ModuleScript",{"Darker"}},{52,"ModuleScript",{"Light"}},{53,"ModuleScript",{"Rose"}},{54,"ModuleScript",{"Dark Violet"}},{55,"ModuleScript",{"Blue"}},{56,"ModuleScript",{"Vampire"}},{57,"ModuleScript",{"Rainbow"}},{58,"ModuleScript",{"Luffy"}},{59,"ModuleScript",{"Green"}},{60,"ModuleScript",{"Black"}}}},{19,'ModuleScript',{'Elements'},{{21,'ModuleScript',{'Colorpicker'}},{27,'ModuleScript',{'Toggle'}},{23,'ModuleScript',{'Input'}},{20,'ModuleScript',{'Button'}},{25,'ModuleScript',{'Paragraph'}},{22,'ModuleScript',{'Dropdown'}},{26,'ModuleScript',{'Slider'}},{24,'ModuleScript',{'Keybind'}}}},{29,'Folder',{'Packages'},{{30,'ModuleScript',{'Flipper'},{{33,'ModuleScript',{'GroupMotor'}},{46,'ModuleScript',{'isMotor.spec'}},{39,'ModuleScript',{'Signal'}},{40,'ModuleScript',{'Signal.spec'}},{45,'ModuleScript',{'isMotor'}},{36,'ModuleScript',{'Instant.spec'}},{44,'ModuleScript',{'Spring.spec'}},{42,'ModuleScript',{'SingleMotor.spec'}},{38,'ModuleScript',{'Linear.spec'}},{31,'ModuleScript',{'BaseMotor'}},{43,'ModuleScript',{'Spring'}},{35,'ModuleScript',{'Instant'}},{37,'ModuleScript',{'Linear'}},{41,'ModuleScript',{'SingleMotor'}},{34,'ModuleScript',{'GroupMotor.spec'}},{32,'ModuleScript',{'BaseMotor.spec'}}}}}},{2,'ModuleScript',{'Acrylic'},{{3,'ModuleScript',{'AcrylicBlur'}},{5,'ModuleScript',{'CreateAcrylic'}},{6,'ModuleScript',{'Utils'}},{4,'ModuleScript',{'AcrylicPaint'}}}},{7,'Folder',{'Components'},{{9,'ModuleScript',{'Button'}},{12,'ModuleScript',{'Notification'}},{13,'ModuleScript',{'Section'}},{17,'ModuleScript',{'Window'}},{14,'ModuleScript',{'Tab'}},{10,'ModuleScript',{'Dialog'}},{8,'ModuleScript',{'Assets'}},{16,'ModuleScript',{'TitleBar'}},{15,'ModuleScript',{'Textbox'}},{11,'ModuleScript',{'Element'}}}}}}}local aa={function()local c,d,e,f,g=b(1)local h,i,j,k,l,m=game:GetService'Lighting',game:GetService'RunService',game:GetService'Players'.LocalPlayer,game:GetService'UserInputService',game:GetService'TweenService',game:GetService'Workspace'.CurrentCamera local n,o=j:GetMouse(),d local p,q,r,s=e(o.Creator),e(o.Elements),e(o.Acrylic),o.Components local t,u,v=e(s.Notification),p.New,protectgui 
