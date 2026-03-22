Redz V5
معلومات المكتبة
Library Functions
```lua

Library:SetTransparency(0.1) الشفافية

Libary:GetThemes() -- void, return = table اختار ثيم او وضع الالوان للمكتبة

Library:GetIcon("Icon Name")

-- ///////// 

Library.info.PlaceName

Library.info.Version
```

## Global Functions
```lua
Instance:Destroy() تدمير

Instance:Visible(false)
```

## Window عنوان الواجهة والحقوق
Create a Window
```lua
local Window = Library:MakeWindow({
  Title = "REDz HUB : Example",
  SubTitle = "by : redz9999",
  LoadText = "redz Hub",
  Flags = "redz Hub | Example.lua"
})

--[[
  Window:Set("New Title or Image")
]]
```

## Notification اشعارات المكتبة
Create a Notification
```lua
Library:MakeNotify({
  Title = "Notification",
  Text = "This is a Notification",
  Time = 5
})

```

## Dialog مربع حوار نعم او لا
Show a Dialog
```lua
Window.Dialog:Create({
    Title = "Example Dialog",
    Confirm = {
        Text = "Yes",
        Callback = function ()
            print("Yes")
        end
    },
    Cancel = {
        Text = "No"
        Callback = function ()
            print("No")
        end
    }
})

--[[
  Window.Dialog:Wait() -- Wait for the dialog to be closed
]]
```

## Tab صنع قسم كامل
Create a Tab
```lua
local Tab = Window:MakeTab({Name = "Tab", Icon = "Home"})

--[[
  Tab:Set("New Icon or Name")
]]
```

## Section تقسيم جديد او تفرع جديد
Create a Section
```lua
local Section = Tab:AddSection({"This is a Section"})

--[[
  Section:Set("Section")
]]
```

## Paragraph فقرات او ملاحظات
Create a Paragraph
```lua
local Paragraph = Tab:AddParagraph({"Paragraph", "this is a Paragraph"})

--[[
  Paragraph:Set("New Text")
  
  Paragraph:Set("New Name", "New Text")
]]
```

## Label
شريط كتابة
```lua
local TextLabel = Tab:AddLabel({"Text", "This is a Text Label"})

--[[
  TextLabel:Set("New Name")
]]
```

صورة داخل الواجهة
```lua
local ImageLabel = Tab:AddLabel({"Image", "This is a Image Label", "rbxassetid://"})

--[[
  ImageLabel:Set("New Name", "New Image")
]]
```

## Button دگمة
Create a Button
```lua
local Button = Tab:AddButton({
  Name = "Button",
  Callback = function()
    اي كود شغال
  end
})

--[[
  Button:Callback(function()
    
  end)
  
  Button:Set("New Name")
]]
```
 
## Toggle زر اطفاء وتشغيل 
Create a Toggle
```lua
local Toggle = Tab:AddToggle({
  Name = "Toggle",
  Default = false,
  Callback = function(Value)  تكدر تغير الاسم value قيمة
    if value then
كود تشغيل
else
كود اطفاء اختياري
  end
})

--[[
  Toggle:Set(false)
  
  Toggle:Callback(function(Value)
  
  end)
]]
```

## Dropdown زر خيارات نزول
Create a Dropdown
```lua
local Dropdown = Tab:AddDropdown({
  Name = "Dropdown",
  Options = {"1", "2", "3"}
  Default = {"2"}
  MultSelect = false,
  Callback = function(Value)
    
  end
})

--[[
  Dropdown:Set({New Options}, Void)
  -- Example : {
    Dropdown:Set({"one", "two", "three"}, true)
  }
  اختار قيمة
  Dropdown:Callback(function(Value)
    
  end)
]]
```

## Slider شريط سرعات او قيمة للتحريك
Create a Slider
```lua
local Slider = Tab:AddSlider({
  Name = "Slider",
  MinValue = 1,
  MaxValue = 10,
  Default = 5,
  Increase = 1,
  Callback = function(Value)
    
  end
})

--[[
  Slider:Set(7) تغيير القيمة
  
  Slider:Callback(function(Value)
    
  end)
]]
```
صندوق كتابة
## TextBox
```lua
local TextBox = Tab:AddTextBox({"Title", "", " < input > ",
Callback = function()

end
})
```

دعوة لقناة مجرد حط رابط دسكورد او تليجرام بكيفك اي رابط
Create a Discord Invite
```lua
Tab:AddDiscordInvite({
  DiscordTitle = "REDz Hub | Community",
  DiscordIcon = "rbxassetid://15298567397",
  DiscordLink = "https://discord.gg/7aR7kNVt4g"
})
```

```lua
زر الفتح والاغلاق
Window:AddMinimizeButton({
  Button = {
    -- Button Properties
    Image = "rbxassetid://15298567397"
  },
  UICorner = {true,
    -- Corner Properties
    CornerRadius = UDim.new(0.5, 0)
  },
  UIStroke = {false, {
    -- Stroke Properties
  }}
})
```
