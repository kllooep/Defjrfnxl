do
    local Players=game:GetService("Players");local player=Players.LocalPlayer;local gui=Instance.new("ScreenGui",player:WaitForChild("PlayerGui"));gui.Name="IntroMessage";local frame=Instance.new("Frame",gui);frame.Size=UDim2.new(0.5,0,0.2,0);frame.Position=UDim2.new(0.25,0,0.4,0);frame.BackgroundColor3=Color3.fromRGB(20,20,20);frame.BorderSizePixel=0;frame.BackgroundTransparency=0.2;local label=Instance.new("TextLabel",frame);label.Size=UDim2.new(1,0,1,0);label.BackgroundTransparency=1;label.TextColor3=Color3.new(1,1,1);label.Font=Enum.Font.GothamBold;label.TextScaled=true;label.Text="";local sound=Instance.new("Sound",frame);sound.SoundId="rbxassetid://18998603679";sound.Volume=1;sound.Name="KeyboardSound";sound.Looped=false;local message="أَهلاً بِكَ في سكربت المطور محمد";local typingSpeed=0.05;coroutine.wrap(function() for i=1, #message
    do
        label.Text=string.sub(message,1,i);sound:Play();task.wait(typingSpeed);
    end
    wait(2);for i=1,10
    do
        frame.Rotation=math.random( -15,15);frame.Position=frame.Position + UDim2.new(0,math.random( -10,10),0,math.random( -10,10)) ;frame.BackgroundTransparency+=0.08 label.TextTransparency+=0.1 task.wait(0.03);
    end
    gui:Destroy();local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://6073491164";Sound:Play();local redzlib=loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/GUI/refs/heads/main/F2.txt"))();local Window=redzlib:MakeWindow(
    {
        "F2 Rp || Brookhaven","v0.1","testando-redzLibv5.json"
    }
    );Window:AddMinimizeButton(
    {
        Button=
        {
            Image=redzlib:GetIcon("rbxassetid://138348054993274"),BackgroundTransparency=0
        }
        ,Corner=
        {
            CornerRadius=UDim.new(0,6)
        }
    }
    );local args=
    {
        [1]="PickingRPBioColor",[2]=Color3.fromRGB(255,0,0)
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eColo1r"):FireServer(unpack(args));local args2=
    {
        [1]="RolePlayBio",[2]="(
        {
            SCRIPT F2 RP | سَـكـربـتَ الـمُطَـوْر محمد
        }
        )"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args2));game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eColo1r"):FireServer(unpack(args));game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args2));wait(0.1);game.StarterGui:SetCore("SendNotification",
    {
        Title="تـم تفـعيل سـكربت محمـد",Text="F2 HUB",Duration=5,Icon="rbxassetid://138348054993274"
    }
    );game.StarterGui:SetCore("SendNotification",
    {
        Title="الأفـضل ؟",Text="F2 HUB",Duration=5,Icon="rbxassetid://138348054993274"
    }
    );local Dialog=Window:Dialog(
    {
        Title="أشـعار!",Text="هـل تـريد تغـيير الواجـهه الى Orion",Options=
        {
            {
                "أي",function() for _,gui in pairs(game:GetService("CoreGui"):GetChildren())
                do
                    if (gui:IsA("ScreenGui") and gui.Name:lower():find("redz")) then gui:Destroy();
                end
            end
            local OrionLib=loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/GUI/refs/heads/main/F2%202.txt"))();local Window=OrionLib:MakeWindow(
            {
                Name="<font color='rgb(255, 1, 1)'>F2 Rp || Brookhaven</font>",HidePremium=false,SaveConfig=true,ConfigFolder="OrionTest"
            }
            );local Tab=Window:MakeTab(
            {
                Name="الـحقـوق",Icon="rbxassetid://10723415903",PremiumOnly=false
            }
            );local Paragraph=Tab:AddParagraph("رجـعت بنـسخه سكـربت أقـوه مـن كـل سكـربتاتي السـابقه !","أفـضل سـكربت عـراقي ؟");local Section=Tab:AddSection(
            {
                Name="<font color='rgb(255, 2, 2)'>الـحقوق</font>"
            }
            );Tab:AddButton(
            {
                Name="أنسـخ حسـابي تيك تـوك",Description="",Callback=function() setclipboard("._ol02");local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
                {
                    Title="أشـعار !",Text="تـم النسـخ",Duration=3,Icon="rbxassetid://138348054993274"
                }
                );
            end
        }
        );Tab:AddButton(
        {
            Name="أنسـخ حسـابي روبلوكـس",Description="",Callback=function() setclipboard("SLS25KRAR");local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
            {
                Title="أشـعار !",Text="تـم النسـخ",Duration=3,Icon="rbxassetid://138348054993274"
            }
            );
        end
    }
    );local Tab=Window:MakeTab(
    {
        Name="أخـرى",Icon="rbxassetid://10734949856",PremiumOnly=false
    }
    );local Section=Tab:AddSection(
    {
        Name="<font color='rgb(255, 0, 0)'>السيـرفر</font>"
    }
    );_G.NotificationsEnabled=true;local function ShowNotification(title,text,duration) if _G.NotificationsEnabled then game:GetService("StarterGui"):SetCore("SendNotification",
    {
        Title=title,Text=text,Duration=duration or 3
    }
    );
end
end
game.Players.PlayerAdded:Connect(function(player) ShowNotification("لقـد دخـل :",player.Name   .. "" );
end
);game.Players.PlayerRemoving:Connect(function(player) ShowNotification("لـقـد خـرج :",player.Name   .. "" );
end
);Tab:AddToggle(
{
    Name="اشعـارات عنـد خروج لاعـب او دخـوله",Default=false,Callback=function(Value) _G.NotificationsEnabled=Value;
end
}
);Tab:AddButton(
{
    Name="أعـد دخـول السيـرفر",Description="",Callback=function() local ts=game:GetService("TeleportService");local p=game:GetService("Players").LocalPlayer;ts:Teleport(game.PlaceId,p);
end
}
);local HttpService=game:GetService("HttpService");local TeleportService=game:GetService("TeleportService");local Players=game:GetService("Players");local placeId=game.PlaceId;local player=Players.LocalPlayer;Tab:AddButton(
{
    Name="ادخـل سيـرفر جـديد",Description="",Callback=function() local success,servers=pcall(function() return HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"   .. placeId   .. "/servers/Public?sortOrder=Asc&limit=100" ));
end
);if (success and servers and servers.data) then for _,server in pairs(servers.data)
do
    if ((server.playing<server.maxPlayers) and (server.id~=game.JobId)) then TeleportService:TeleportToPlaceInstance(placeId,server.id,player);break;
end
end
else local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
{
    Title="أشـعار !",Text="فشـل العـثور على سيـرفر",Duration=3,Icon="rbxassetid://138348054993274"
}
);
end
end
}
);Tab:AddButton(
{
    Name="ادخـل سيـرفر شـبه فـارغ",Description="",Callback=function() local success,servers=pcall(function() return HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"   .. placeId   .. "/servers/Public?sortOrder=Asc&limit=100" ));
end
);if (success and servers and servers.data) then for _,server in pairs(servers.data)
do
    if (server.playing<=5) then TeleportService:TeleportToPlaceInstance(placeId,server.id,player);break;
end
end
else local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
{
    Title="أشـعار !",Text="فشـل العـثور على سيـرفر",Duration=3,Icon="rbxassetid://138348054993274"
}
);
end
end
}
);Tab:AddButton(
{
    Name="أنسـخ رقـم سيـرفرك",Description="",Callback=function() if setclipboard then setclipboard(game.JobId);local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم النسـخ",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );else local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="لـم يـتم النسـخ بسـبب حـدوث خـطأ",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
end
}
);local TeleportService=game:GetService("TeleportService");local Players=game:GetService("Players");local placeId=game.PlaceId;local player=Players.LocalPlayer;local serverId="";Tab:AddTextbox(
{
    Name="ادخـل رقـم سيـرفر",Default="",TextDisappear=true,Callback=function(Value) serverId=Value;
end
}
);Tab:AddButton(
{
    Name="انتـقل للسيـرفر",Description="",Callback=function() if (serverId and (serverId~="")) then TeleportService:TeleportToPlaceInstance(placeId,serverId,player);else local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="اكـتب رقـم سيـرفر اولاً",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>تـنو؏</font>"
}
);Tab:AddButton(
{
    Name="اقـتل نفـسك | Rest",Description="",Callback=function() game.Players.LocalPlayer.Character.Humanoid.Health=0;
end
}
);Tab:AddButton(
{
    Name="أخـذ كنـبه",Description="",Callback=function() local args=
    {
        [1]="PickingTools",[2]="Couch"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="احـذف الاشـياء الي بـيدك",Description="",Callback=function() local args=
    {
        [1]="ClearAllTools"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="انـزع مـلابسك",Description="",Callback=function() local args=
    {
        [1]=2248242028
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(0.5);local args=
    {
        [1]=2547392639
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=2248242028
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(0.5);local args=
    {
        [1]=2547392639
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));
end
}
);local Tab=Window:MakeTab(
{
    Name="الـسـكربـتات",Icon="rbxassetid://10723374759",PremiumOnly=false
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سكـربت طيـران لاعـب</font>"
}
);Tab:AddButton(
{
    Name="Fly",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/FLY%20V2.txt"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت طيـران سيـاره</font>"
}
);Tab:AddButton(
{
    Name="Fly Car",Callback=function() loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fly-Car-Mobile-gui-11884"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت اوامـر ادمـن مـفيد وقـوي</font>"
}
);Tab:AddButton(
{
    Name="Infinite Yield",Callback=function() loadstring(game:HttpGet("https://scriptblox.com/raw/Infinite-Yield_500"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت رقـصـات</font>"
}
);Tab:AddButton(
{
    Name="Dance",Callback=function() loadstring(game:HttpGet("https://rawscripts.net/raw/Baseplate-Fe-All-Emote-7386"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت الـكل يـعرفه</font>"
}
);Tab:AddButton(
{
    Name="Universal",Callback=function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-rochips-universal-18294"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت متـنوع
    {
        1
    }
    </font>"
}
);Tab:AddButton(
{
    Name="Ghost",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت متـنوع
    {
        2
    }
    </font>"
}
);Tab:AddButton(
{
    Name="Real",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Rael-Hub/main/main.txt"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت كـل شي</font>"
}
);Tab:AddButton(
{
    Name="R4D",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت تسـريع الـحركه مشـهور ومامنـه فـايده</font>"
}
);Tab:AddButton(
{
    Name="Bruh",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_11l7Y131YqJjZ31QmV5L8pI23V02b3191sEg26E75472Wl78Vi8870jRv5txZyL1.lua.txt"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت مميـزاته قـويه</font>"
}
);Tab:AddButton(
{
    Name="Idk",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Brook%20Haven%20Gui"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت غـني عـن التـعريف</font>"
}
);Tab:AddButton(
{
    Name="Sander",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/sanderXNewVersion/main/sanderX"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت مـامجربه يحـتاج مـفتاح</font>"
}
);Tab:AddButton(
{
    Name="VexHub",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/V31nc/discord.com/invite/3NN5zTW7h2"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكربت تـجسس عـلى محـادثات الاعـبين الخـاصه</font>"
}
);Tab:AddButton(
{
    Name="Spy Chat",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/CHATTTT.txt"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت نـسخ سـكنات</font>"
}
);Tab:AddButton(
{
    Name="Copy Avatars",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/BrookhavenCopyAvatar.lua.txt"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت تـراقب بـي النـاس</font>"
}
);Tab:AddButton(
{
    Name="Camra",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/mohamed18899/Vew/main/Vew"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت قفـل شاشـه</font>"
}
);Tab:AddButton(
{
    Name="LockScreen",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/mohamed18899/Scren-Lok/main/Scren%20Lok"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سكـربت رحـمه وكل انـواع البـانق وسـبام شـات جـربوه</font>"
}
);Tab:AddButton(
{
    Name="VR7",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/VR7ss/OMK/refs/heads/main/VR7-ON-TOP"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت يـطير الـناس بالـكنبهُ</font>"
}
);Tab:AddButton(
{
    Name="Fling",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت مضـاد جـلوس قـوي</font>"
}
);Tab:AddButton(
{
    Name="Antisit",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main",true))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكـربت ضـرب</font>"
}
);Tab:AddButton(
{
    Name="D*ck Off",Callback=function() loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>تشـغل سـكـربتـين صمـله</font>"
}
);Tab:AddButton(
{
    Name="2 Antiafk",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ArgetnarYT/scripts/main/AntiAfk2.lua"))();wait();loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/Anti-afk/main/antiafkbyhassanxzyn"))();
end
}
);local Tab=Window:MakeTab(
{
    Name="الـگـيم باسـات",Icon="rbxassetid://10723396000",PremiumOnly=false
}
);Tab:AddButton(
{
    Name="أخـذ كـل الـگيم باسـات بالـماب [ يـطول شـويه ]",Description="",Callback=function() local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.VIP.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.SilverPass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.SpeedPass200.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.MansionPass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.FacePass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.DisasterPass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.BoatPass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.FirePass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.ThemePass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.MusicPass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.HorsePass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.VehiclePackPass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.PenthousePass.Value=true;wait(0.5);local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="صـار عنـدك كـل گـيم باسـات الـماب √",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
}
);Tab:AddButton(
{
    Name="Premium Gamepass | نجـمه مجـانيه",Description="",Callback=function() local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم صـار عنـدك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );game:GetService("Players").LocalPlayer.PlayersBag.SilverPass.Value=true;
end
}
);Tab:AddButton(
{
    Name="Vip Gamepass | Vip مجـاني",Description="",Callback=function() local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم صـار عنـدك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );game:GetService("Players").LocalPlayer.PlayersBag.VIP.Value=true;
end
}
);Tab:AddButton(
{
    Name="Music Gamepass | اغـاني مجـانيه",Description="",Callback=function() local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم صـار عنـدك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );game:GetService("Players").LocalPlayer.PlayersBag.MusicPass.Value=true;
end
}
);Tab:AddButton(
{
    Name="Speed Gamepass | سـرعه مجـانيه",Description="",Callback=function() local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم صـار عنـدك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );game:GetService("Players").LocalPlayer.PlayersBag.SpeedPass200.Value=true;
end
}
);local Tab=Window:MakeTab(
{
    Name="الأسـكنات",Icon="rbxassetid://10734952036",PremiumOnly=false
}
);Tab:AddButton(
{
    Name="سـكربت نسـخ سـكنات شـغال",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/BrookhavenCopyAvatar.lua.txt"))();
end
}
);local Paragraph=Tab:AddParagraph("اني عـندي امـر نسـخ سكـنات v3 داخـلي شـغال بـس يأثـر علـى باقـي الاوامـر","<font color='rgb(255, 0, 0)'>أحـذف كـلشي بسـكنك قـبل لاتسـتخدم سـكن</font>");local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكنات أولاد</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد سـكن",Description="",Options=
    {
        "سـكن ولـد
        {
            1
        }
        ","سـكن ولـد
        {
            2
        }
        ","سـكن ولـد
        {
            3
        }
        ","سـكن ولـد
        {
            4
        }
        ","سـكن ولـد
        {
            5
        }
        ","سـكن ولـد
        {
            6
        }
        ","سـكن ولـد
        {
            7
        }
        ","سـكن ولـد
        {
            8
        }
        "
    }
    ,Default="",Flag="",Callback=function(Boy) selectedOption=Boy;
end
}
);Tab:AddButton(
{
    Name="طـبق الأسـكن",Description="",Callback=function() if (selectedOption=="سـكن ولـد
    {
        1
    }
    ") then local args=
    {
        [1]=
        {
            [1]=92757812011061,[2]=99519402284266,[3]=115905570886697,[4]=139607718,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=5315424251
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=5591898874
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15848163279
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15535076528
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=10810651229
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15294026484
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6869986319
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=10484245226
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن ولـد
    {
        2
    }
    ") then local args=
    {
        [1]=
        {
            [1]=4637265517,[2]=99519402284266,[3]=115905570886697,[4]=139607718,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=14808924884
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15848163279
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16127830905
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15535076528
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13575374227
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11984960300
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6433477241
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14659003969
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=7667832719
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن ولـد
    {
        3
    }
    ") then local args=
    {
        [1]=
        {
            [1]=17754346388,[2]=1,[3]=1,[4]=139607718,[5]=1,[6]=134082579
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=140150480026352
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=82992820037885
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13498671093
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17386216598
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14774768752
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=81526836860931
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14832120928
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14832124031
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=5727822995
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18594685747
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18693879614
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=83289659312825
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12249790024
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن ولـد
    {
        4
    }
    ") then local args=
    {
        [1]=
        {
            [1]=4637265517,[2]=99519402284266,[3]=115905570886697,[4]=139607718,[5]=1,[6]=134082579
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=12277691994
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15535089544
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15360964433
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15547029728
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11491426272
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18231956957
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14967839572
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11388723847
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16396460593
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11666244695
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=75882113968133
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15827271920
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11817884773
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=8626716317
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن ولـد
    {
        5
    }
    ") then local args=
    {
        [1]=
        {
            [1]=1,[2]=1,[3]=4637265517,[4]=1,[5]=1,[6]=1
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=3210773801
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11386778657
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15696510459
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15294007958
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16127867077
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12553878346
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15360967485
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12410997561
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388001192
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388019333
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13463285148
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15209194774
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=73122104376331
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12418813921
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16079104171
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن ولـد
    {
        6
    }
    ") then local args=
    {
        [1]=
        {
            [1]=1,[2]=1,[3]=4637265517,[4]=1,[5]=1,[6]=1
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=3210773801
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15066901505
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6438419573
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11300257519
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12395782823
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15530780426
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388004031
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12411004315
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12553870762
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15848173823
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16127870253
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14808889186
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=130269607301022
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14887721871
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18154424333
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17039389777
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15145469178
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13463285148
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388009243
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن ولـد
    {
        7
    }
    ") then local args=
    {
        [1]=
        {
            [1]=4637265517,[2]=1,[3]=1,[4]=1,[5]=1,[6]=1
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=3210773801
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=106701020164834
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388001192
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388009243
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15653788852
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11944534333
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15113163167
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13463290106
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=89963641541698
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15214479618
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16168983297
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12553856439
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12411026610
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15848163279
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15294026484
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11386780095
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15303551954
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن ولـد
    {
        8
    }
    ") then local args=
    {
        [1]=
        {
            [1]=4637265517,[2]=1,[3]=1,[4]=1,[5]=1,[6]=1
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=3210773801
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=106701020164834
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388001192
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388009243
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=5129018301
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11247067714
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16272165997
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13463290106
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=89963641541698
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15214479618
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16168983297
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12553856439
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12411026610
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15848163279
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15294026484
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11386780095
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15303551954
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكنات الـبنات</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـددِ سـكن",Description="",Options=
    {
        "سـكن بنـت
        {
            1
        }
        ","سـكن بنـت
        {
            2
        }
        ","سـكن بنـت
        {
            3
        }
        ","سـكن بنـت
        {
            4
        }
        ","سـكن بـنت
        {
            5
        }
        ","سـكن بـنت
        {
            6
        }
        ","سـكن بـنت
        {
            7
        }
        ","سـكن بـنت
        {
            8
        }
        "
    }
    ,Default="",Flag="",Callback=function(Girl) selectedOption=Girl;
end
}
);Tab:AddButton(
{
    Name="طـبقِ الأسـكن",Description="",Callback=function() if (selectedOption=="سـكن بنـت
    {
        1
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=15701713751
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18509805623
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18744734552
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15222846056
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=101459562936324
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17529187838
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=130491506065838
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17444483167
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16709737106
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15395115525
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14762227337
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6174066797
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=7581474755
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن بنـت
    {
        2
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=13307477554
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12563952028
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15795056785
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11156841853
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17744851762
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16139700318
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=116091391891300
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13133257230
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13620518518
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18510929286
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=7675094321
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن بنـت
    {
        3
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=173569970599873
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=71333952559271
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=129864383052397
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17744851762
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=122223238457929
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=88966032649180
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=127228549233812
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=9151422607
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18923672769
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=137160650691565
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6238758375
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14402624573
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13900309877
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=5981620229
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13329302128
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن بنـت
    {
        4
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=118075313675296
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13575374227
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17744851762
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=81209049520605
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=7667832719
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17491092069
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17450914193
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15827255744
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13900309877
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15264863474
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18236339514
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13933994153
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=8095555899
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6433477241
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن بـنت
    {
        5
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=16163146382
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=2550890393
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15590550272
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=90156423533584
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13900309877
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16160920138
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6201860992
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=93406436694938
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14619788675
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=98341593609358
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17279703215
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17442266260
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17561748169
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17279701810
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=114704060956590
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن بنـت
    {
        6
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=17462585534
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=8491999465
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16030963309
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=115942071538305
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11539811223
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13412319846
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6657507028
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=140098985957900
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=10714603421
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17744851762
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13797056492
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13059925879
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17529187838
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن بنـت
    {
        7
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=11548626866
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=123748362986025
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18934304175
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13059933311
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=95247705739438
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=76664743826864
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13900309877
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=2936950534
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6342660648
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13463290106
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15512432661
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18373570570
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=129320162248328
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=100379240828527
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=133328016919894
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=71470323738552
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16030963309
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11720626030
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=7886117616
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388009243
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388006902
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن بنـت
    {
        8
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=6396704357
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14135973372
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=103411971588163
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14953307814
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14758885890
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=76664743826864
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15512432661
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18373570570
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=123748362986025
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=95247705739438
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13059933311
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15278499342
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11548626866
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18934304175
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13463290106
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388001192
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388019333
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
end
}
);local Tab=Window:MakeTab(
{
    Name="الأڤـتار",Icon="rbxassetid://10747373176",PremiumOnly=false
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>الـرجل</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد رجـل",Description="",Options=
    {
        "الـرجل المـقطوعه | Korblox","رجــل بنـت | Logs Blockey Girl","رجـل عـظمه سـوده","رجـل رول"
    }
    ,Default="",Flag="",Callback=function(Leg) selectedOption=Leg;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الـرجـل",Description="",Callback=function() if (selectedOption=="الـرجل المـقطوعه | Korblox") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=139607718,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="رجــل بنـت | Logs Blockey Girl") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=14842193436,[5]=14842193136,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="رجـل عـظمه سـوده") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=14547162578,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="رجـل رول") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=3230472745,[5]=3230470862,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>الـرأس</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد رأس",Description="",Options=
    {
        "رأس مخـفي | Headless","رأس الـفضائـي","رأس الكـوبي","رأس العـيون الـزرق"
    }
    ,Default="",Flag="",Callback=function(Head) selectedOption=Head;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الـرأس",Description="",Callback=function() if (selectedOption=="رأس مخـفي | Headless") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=nil,[5]=nil,[6]=134082579
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="رأس الـفضائـي") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=nil,[5]=nil,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="رأس الكـوبي") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=nil,[5]=nil,[6]=746767604
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="رأس العـيون الـزرق") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=nil,[5]=nil,[6]=16580493236
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>أجـسام أولاد</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد جـسم ولـد",Description="",Options=
    {
        "جـسم حـضر","جـسم رول","جـسم كـوبي","جـسم ضـعيف"
    }
    ,Default="",Flag="",Callback=function(Boy) selectedOption=Boy;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الجـسم",Description="",Callback=function() if (selectedOption=="جـسم حـضر") then local args=
    {
        [1]=
        {
            [1]=17754346388,[2]=nil,[3]=nil,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم رول") then local args=
    {
        [1]=
        {
            [1]=27112025,[2]=27112039,[3]=27112052,[4]=3230472745,[5]=3230470862,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم كـوبي") then local args=
    {
        [1]=
        {
            [1]=86499666,[2]=27112039,[3]=27112052,[4]=27112068,[5]=27112056,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم ضـعيف") then local args=
    {
        [1]=
        {
            [1]=92757812011061,[2]=99519402284266,[3]=115905570886697,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>أجـسام بـنات</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـددِ جـسم بـنت",Description="",Options=
    {
        "Blush Fashion","Fashion Doll","Modern Woman","Chibi Doll","Baddie Doll","Pop Doll","Pie Doll","Y2K Gal","Chibi Cute","Chibi Person"
    }
    ,Default="",Flag="",Callback=function(Girl) selectedOption=Girl;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الجـسم",Description="",Callback=function() if (selectedOption=="Blush Fashion") then local args=
    {
        [1]=
        {
            [1]=115745153758680,[2]=76683091425509,[3]=75159926897589,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Fashion Doll") then local args=
    {
        [1]=
        {
            [1]=15282063616,[2]=14976777566,[3]=14976777585,[4]=14538400463,[5]=14538400387,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Modern Woman") then local args=
    {
        [1]=
        {
            [1]=124754866635882,[2]=76683091425509,[3]=75159926897589,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Chibi Doll") then local args=
    {
        [1]=
        {
            [1]=115745153758680,[2]=14854350570,[3]=14854350451,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Baddie Doll") then local args=
    {
        [1]=
        {
            [1]=101577365085156,[2]=121017849910260,[3]=111571034664628,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Pop Doll") then local args=
    {
        [1]=
        {
            [1]=18839824113,[2]=18839824209,[3]=18839824132,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Pie Doll") then local args=
    {
        [1]=
        {
            [1]=16214246112,[2]=16214249513,[3]=16214251181,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Y2K Gal") then local args=
    {
        [1]=
        {
            [1]=15539008532,[2]=15539008875,[3]=15539008680,[4]=15539008795,[5]=15539011945,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Chibi Cute") then local args=
    {
        [1]=
        {
            [1]=15282063616,[2]=15282063632,[3]=15282063615,[4]=14538400463,[5]=14538400387,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Chibi Person") then local args=
    {
        [1]=
        {
            [1]=14861800638,[2]=14861800626,[3]=14861801452,[4]=14861800627,[5]=14861801454,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>أجـسام قـصيره</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد جـسم قـصير",Description="",Options=
    {
        "جـسم قـزم
        {
            1
        }
        ","جـسم قـزم
        {
            2
        }
        ","جـسم قـزم وسـط","جـسم قـزم قـصير","جـسم قـزم للبـنات","جـسم هـامستر"
    }
    ,Default="",Flag="",Callback=function(Short) selectedOption=Short;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الجـسم",Description="",Callback=function() if (selectedOption=="جـسم قـزم
    {
        1
    }
    ") then local args=
    {
        [1]=
        {
            [1]=14579958702,[2]=14579959062,[3]=14579959191,[4]=14579959249,[5]=14579963667,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم قـزم
    {
        2
    }
    ") then local args=
    {
        [1]=
        {
            [1]=126267841602936,[2]=77530451194918,[3]=123471958406889,[4]=117042768644173,[5]=131948590344338,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم قـزم وسـط") then local args=
    {
        [1]=
        {
            [1]=77813057823038,[2]=135110043370135,[3]=116607813654019,[4]=138966229804486,[5]=128961183894053,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم قـزم قـصير") then local args=
    {
        [1]=
        {
            [1]=120973199097564,[2]=118345433416023,[3]=112849465115864,[4]=78321005147549,[5]=106586789635639,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم قـزم للبـنات") then local args=
    {
        [1]=
        {
            [1]=15282063616,[2]=15282063632,[3]=15282063615,[4]=14538400463,[5]=14538400387,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم هـامستر") then local args=
    {
        [1]=
        {
            [1]=14898536974,[2]=14898536957,[3]=14898537277,[4]=14898537300,[5]=14898537292,[6]=14898536975
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>احـذيه</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد حـذاء",Description="",Options=
    {
        "دمـج احـذيه او حـذاء كـبير","حـذاء اسـود","حـذاء اسـود وابـيض
        {
            1
        }
        ","حـذاء اسـود وابـيض
        {
            2
        }
        ","حـذاء اسـود واحـمر","حـذاء ابـيض ويه وردي","حـذاء طـويل ابـيض","حـذاء طـويل اسـود"
    }
    ,Default="",Flag="",Callback=function(Shos) selectedOption=Shos;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الحـذاء",Description="",Callback=function() if (selectedOption=="دمـج احـذيه او حـذاء كـبير") then local args=
    {
        [1]=14388004031
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14387999337
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388009243
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388006902
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388001192
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13463285148
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;elseif (selectedOption=="حـذاء اسـود") then local args=
    {
        [1]=14388004031
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="حـذاء اسـود وابـيض
    {
        1
    }
    ") then local args=
    {
        [1]=14387999337
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="حـذاء اسـود وابـيض
    {
        2
    }
    ") then local args=
    {
        [1]=14388009243
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="حـذاء اسـود واحـمر") then local args=
    {
        [1]=14388001192
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="حـذاء ابـيض ويه وردي") then local args=
    {
        [1]=14388006902
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="حـذاء طـويل ابـيض") then local args=
    {
        [1]=11111279400
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="حـذاء طـويل اسـود") then local args=
    {
        [1]=11433864064
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));
end
end
}
);Tab:AddButton(
{
    Name="اشـواك",Description="",Callback=function() local args=
    {
        [1]=13463285148
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>كـفوف</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد كـف",Description="",Options=
    {
        "كـف اسـود
        {
            1
        }
        ","كـف اسـود
        {
            2
        }
        ","كـف اسـود
        {
            3
        }
        ","كـف اسـود للبـنات
        {
            4
        }
        ","كـف ابـيض","كـف ازرق","كـف احمر","كـف وردي","كـف بنـفسجي","كـف اخضـر","كـف قـصير اسـود
        {
            1
        }
        ","كـف قـصير اسـود
        {
            2
        }
        ","كـف قـصير ابيـض
        {
            1
        }
        ","كـف قـصير ابيـض
        {
            2
        }
        ","كـف قـصير شـبكه اسـود","كـف قـصير شـبكه ابيض"
    }
    ,Default="",Flag="",Callback=function(Kafof) selectedOption=Kafof;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الكـف",Description="",Callback=function() if (selectedOption=="كـف اسـود
    {
        1
    }
    ") then local args=
    {
        [1]=10789914680
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف اسـود
    {
        2
    }
    ") then local args=
    {
        [1]=11363898043
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف اسـود
    {
        3
    }
    ") then local args=
    {
        [1]=9239689111
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف اسـود للبـنات
    {
        4
    }
    ") then local args=
    {
        [1]=10875654340
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف ابـيض") then local args=
    {
        [1]=10713761236
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف ازرق") then local args=
    {
        [1]=10714157708
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف احمر") then local args=
    {
        [1]=11251080505
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف وردي") then local args=
    {
        [1]=10713780551
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف بنـفسجي") then local args=
    {
        [1]=10789950437
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف اخضـر") then local args=
    {
        [1]=10713817180
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف قـصير اسـود
    {
        1
    }
    ") then local args=
    {
        [1]=12483105503
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف قـصير اسـود
    {
        2
    }
    ") then local args=
    {
        [1]=10954568687
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف قـصير ابيـض
    {
        1
    }
    ") then local args=
    {
        [1]=12483109504
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف قـصير ابيـض
    {
        2
    }
    ") then local args=
    {
        [1]=11613796964
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف قـصير شـبكه اسـود") then local args=
    {
        [1]=11182924874
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف قـصير شـبكه ابيض") then local args=
    {
        [1]=11679250718
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>ورود</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد ورده",Description="",Options=
    {
        "ورده ورديـه","ورده حـمره","ورده رصـاصيه","ورده سـوده"
    }
    ,Default="",Flag="",Callback=function(Flowers) selectedOption=Flowers;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الـورده",Description="",Callback=function() if (selectedOption=="ورده ورديـه") then local args=
    {
        [1]=12456323159
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="ورده حـمره") then local args=
    {
        [1]=12483819104
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="ورده رصـاصيه") then local args=
    {
        [1]=12659486247
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="ورده سـوده") then local args=
    {
        [1]=12659123824
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>دمـوج شـعر ( ايـمو )</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد دمـج شعـر",Description="",Options=
    {
        "دمـج شـعر اسـود
        {
            1
        }
        ","دمـج شـعر اسـود
        {
            2
        }
        ","دمـج شـعر بـني
        {
            1
        }
        ","دمـج شـعر بـني
        {
            2
        }
        ","دمـج شـعر ابـيض
        {
            1
        }
        ","دمـج شـعر ابـيض
        {
            2
        }
        "
    }
    ,Default="",Flag="",Callback=function(Dmg) selectedOption=Dmg;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الـدمج",Description="",Callback=function() if (selectedOption=="دمـج شـعر اسـود
    {
        1
    }
    ") then local args=
    {
        [1]=15294026484
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15848163279
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16127830905
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15535076528
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="دمـج شـعر اسـود
    {
        2
    }
    ") then local args=
    {
        [1]=12411026610
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12722098854
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16168983297
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15422129985
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12523698801
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="دمـج شـعر بـني
    {
        1
    }
    ") then local args=
    {
        [1]=14627143022
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15294036713
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15847969469
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15971158257
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="دمـج شـعر بـني
    {
        2
    }
    ") then local args=
    {
        [1]=12722096506
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12410992183
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15847969469
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15422147496
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12523694032
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="دمـج شـعر ابـيض
    {
        1
    }
    ") then local args=
    {
        [1]=14627127264
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15908583844
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14808889186
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15349539978
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="دمـج شـعر ابـيض
    {
        2
    }
    ") then local args=
    {
        [1]=12722101530
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15848173823
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12411004315
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15422145019
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12523669982
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>مشـيات</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد مشـيه",Description="",Options=
    {
        "مشـيه
        {
            1
        }
        ","مشـيه
        {
            2
        }
        ","مشـيه
        {
            3
        }
        ","مشـيه
        {
            4
        }
        ","مشـيه
        {
            5
        }
        "
    }
    ,Default="",Flag="",Callback=function(Mashea) selectedOption=Mashea;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الـمشـيه",Description="",Callback=function() if (selectedOption=="مشـيه
    {
        1
    }
    ") then local args=
    {
        [1]=101279640971758
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=103190462987721
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=75036746190467
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=138641066989023
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=72106690305021
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=104741822987331
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=112231179705221
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطـبيق المشـيه",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="مشـيه
    {
        2
    }
    ") then local args=
    {
        [1]=83937116921114
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=130373407996664
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=101839542383818
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=136276875045281
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=133304526526319
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطـبيق المشـيه",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="مشـيه
    {
        3
    }
    ") then local args=
    {
        [1]=18538158932
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18538170170
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18538164337
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18538153691
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18538150608
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18538146480
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18538133604
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطـبيق المشـيه",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="مشـيه
    {
        4
    }
    ") then local args=
    {
        [1]=16744204409
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16744212581
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16744214662
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16744209868
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16744219182
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطـبيق المشـيه",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="مشـيه
    {
        5
    }
    ") then local args=
    {
        [1]=123307994439772
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=140600227095432
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=84823630062362
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=120071305586627
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=101094325978637
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطـبيق المشـيه",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>أن شـاء الله عـل تـحديث الچـاي اضـيف اشـياء أكـثر</font>"
}
);local Tab=Window:MakeTab(
{
    Name="الـمضـادات",Icon="rbxassetid://10734950020",PremiumOnly=false
}
);local Players=game:GetService("Players");local LocalPlayer=Players.LocalPlayer;local RunService=game:GetService("RunService");local TeleportService=game:GetService("TeleportService");local function disableLaggyFeatures() for _,v in pairs(workspace:GetDescendants())
do
    if (v:IsA("ParticleEmitter") or v:IsA("Trail") or v:IsA("Smoke") or v:IsA("Fire")) then v.Enabled=false;
end
end
end
local connections=
{
}
;Tab:AddToggle(
{
    Name="Anti Sit | مضـاد جـلوس",Default=false,Callback=function(value) if value then connections['AntiSit']=RunService.Stepped:Connect(function() if (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid")) then if LocalPlayer.Character.Humanoid.Sit then LocalPlayer.Character.Humanoid.Sit=false;
end
end
end
);elseif connections['AntiSit'] then connections['AntiSit']:Disconnect();connections['AntiSit']=nil;
end
end
}
);Tab:AddToggle(
{
    Name="Anti Void | مضـاد فـويد
    {
        تحـت الارض
    }
    ",Default=false,Callback=function(value) if value then connections['AntiVoid']=RunService.Stepped:Connect(function() if (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")) then if (LocalPlayer.Character.HumanoidRootPart.Position.Y< -50) then LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -118.541,4, -1.62);
end
end
end
);elseif connections['AntiVoid'] then connections['AntiVoid']:Disconnect();connections['AntiVoid']=nil;
end
end
}
);Tab:AddToggle(
{
    Name="Anti Kick | مضـاد صمـله",Default=false,Callback=function(value) if value then connections['AntiKick']=game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child) if (child.Name=="ErrorPrompt") then TeleportService:Teleport(game.PlaceId,LocalPlayer);
end
end
);elseif connections['AntiKick'] then connections['AntiKick']:Disconnect();connections['AntiKick']=nil;
end
end
}
);Tab:AddToggle(
{
    Name="Anti Lag | مضـاد لاق",Default=false,Callback=function(value) if value then disableLaggyFeatures();connections['AntiLag']=workspace.DescendantAdded:Connect(function(descendant) if (descendant:IsA("ParticleEmitter") or descendant:IsA("Trail") or descendant:IsA("Smoke") or descendant:IsA("Fire")) then descendant.Enabled=false;
end
end
);elseif connections['AntiLag'] then connections['AntiLag']:Disconnect();connections['AntiLag']=nil;
end
end
}
);local Tab=Window:MakeTab(
{
    Name="الـمتـعه",Icon="rbxassetid://10734962068",PremiumOnly=false
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـبام شـات</font>"
}
);local TextSave="";local Speed=0.5;local IsSpamming=false;local SpammingConnection;local tcs=game:GetService("TextChatService");local chat=tcs.ChatInputBarConfiguration.TargetTextChannel;function sendchat(msg) if (tcs.ChatVersion==Enum.ChatVersion.LegacyChatService) then game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"):FireServer(msg,"All");else chat:SendAsync(msg);
end
end
Tab:AddTextbox(
{
    Name="اكـتب رسـالتك",Default="",TextDisappear=true,Callback=function(text) TextSave=text;
end
}
);Tab:AddDropdown(
{
    Name="سـرعه السـبام",Description="",Options=
    {
        "0.1","0.2","0.3","0.4","0.5","0.6","0.7","0.8","0.9","1"
    }
    ,Default="0.5",Flag="SpeedSelect",Callback=function(selected) Speed=tonumber(selected);
end
}
);Tab:AddToggle(
{
    Name="ابـدأ السـبام",Default=false,Callback=function(state) IsSpamming=state;if IsSpamming then SpammingConnection=game:GetService("RunService").Heartbeat:Connect(function() if (TextSave~="") then sendchat(TextSave);
end
task.wait(Speed);
end
);elseif SpammingConnection then SpammingConnection:Disconnect();SpammingConnection=nil;
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>مـمكن تفـيدك</font>"
}
);local lastPosition=nil;local StarterGui=game:GetService("StarterGui");Tab:AddButton(
{
    Name="تـروح الفضـاء يفيـدك لمـا شخـص يسـويلك Bang",Description="",Callback=function() local character=game.Players.LocalPlayer.Character;if (character and character:FindFirstChild("HumanoidRootPart")) then lastPosition=character.HumanoidRootPart.CFrame;character.HumanoidRootPart.CFrame=CFrame.new(999999999999,999999999999,999999999999);print("تم حفض الموقع");
end
end
}
);Tab:AddButton(
{
    Name="ارجـع لـمكانك",Description="",Callback=function() local character=game.Players.LocalPlayer.Character;if (character and character:FindFirstChild("HumanoidRootPart")) then if lastPosition then character.HumanoidRootPart.CFrame=lastPosition;print("تم رجعت لموقعك");else print("ماحفض الموقع");
end
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>أزعـاج صـوت</font>"
}
);Tab:AddButton(
{
    Name="ازعـاج صـوت
    {
        1
    }
    ",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/harassment1"))();
end
}
);Tab:AddButton(
{
    Name="ازعـاج صـوت
    {
        1
    }
    ",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/harassment2"))();
end
}
);Tab:AddButton(
{
    Name="وقـف الازعـاج",Description="",Callback=function() local args=
    {
        [1]="ClearAllTools"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args));
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـكربت تـجسس عـلى محـادثات الاعـبين الخـاصه</font>"
}
);Tab:AddButton(
{
    Name="Spy Chat",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/CHATTTT.txt"))();
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>كشـف امـاكن</font>"
}
);local toggle=false;local players=game:GetService("Players");local localPlayer=players.LocalPlayer;local runService=game:GetService("RunService");local nameTags=
{
}
;local currentColor=Color3.new(1,0,0);local currentFont=Enum.Font.Ubuntu;local colors=
{
    Color3.new(1,0,0),Color3.new(0,1,0),Color3.new(0,0,1),Color3.new(1,1,0),Color3.new(0,1,1),Color3.new(1,0,1),Color3.new(1,0.5,0),Color3.new(0.5,0,0.5),Color3.new(0,0,0),Color3.new(1,1,1),Color3.new(1,0,1)
}
;local fonts=
{
    Enum.Font.Ubuntu,Enum.Font.Gotham,Enum.Font.SourceSans,Enum.Font.Legacy,Enum.Font.Arial,Enum.Font.Code,Enum.Font.SourceSansSemibold,Enum.Font.Fantasy,Enum.Font.GothamSemibold,Enum.Font.TitilliumWeb
}
;local function addNameTag(player) if (player==localPlayer) then return;
end
local character=player.Character or player.CharacterAdded:Wait() ;local head=character:WaitForChild("Head");if head:FindFirstChild("NameTag") then return;
end
local billboard=Instance.new("BillboardGui");billboard.Name="NameTag";billboard.Adornee=head;billboard.Size=UDim2.new(0,150,0,20);billboard.StudsOffset=Vector3.new(0,2.5,0);billboard.AlwaysOnTop=true;billboard.Parent=head;local textLabel=Instance.new("TextLabel");textLabel.Size=UDim2.new(1,0,1,0);textLabel.BackgroundTransparency=1;textLabel.TextColor3=currentColor;textLabel.TextScaled=true;textLabel.Font=currentFont;textLabel.Text="";textLabel.Parent=billboard;nameTags[player]=textLabel;
end
local function removeNameTag(player) local character=player.Character;if (character and character:FindFirstChild("Head")) then local tag=character.Head:FindFirstChild("NameTag");if tag then tag:Destroy();
end
end
nameTags[player]=nil;
end
runService.RenderStepped:Connect(function() if  not toggle then return;
end
for player,label in pairs(nameTags)
do
    if (player.Character and player.Character:FindFirstChild("HumanoidRootPart") and localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")) then local dist=(player.Character.HumanoidRootPart.Position-localPlayer.Character.HumanoidRootPart.Position).Magnitude;label.Text=string.format("%s [%d]",player.DisplayName,math.floor(dist));label.TextColor3=currentColor;label.Font=currentFont;
end
end
end
);Tab:AddDropdown(
{
    Name="حـدد لـون الـكشف",Options=
    {
        "احـمر","اخـضر","ازرق","اصـفر","سـمائي","وردي","بـرتقالي","بـنفسجي","اسـود","ابـيض"
    }
    ,Default="احـمر",Callback=function(selected) local colorMap=
    {
        ["احـمر"]=colors[1],["اخـضر"]=colors[2],["ازرق"]=colors[3],["اصـفر"]=colors[4],["سـمائي"]=colors[5],["وردي"]=colors[6],["بـرتقالي"]=colors[7],["بـنفسجي"]=colors[8],["اسـود"]=colors[9],["أبـيض"]=colors[10]
    }
    ;currentColor=colorMap[selected] or currentColor ;
end
}
);Tab:AddDropdown(
{
    Name="حـدد خـط الـكشف",Options=
    {
        "Ubuntu","Gotham","SourceSans","Legacy","Arial","Code","SourceSansSemibold","Fantasy","GothamSemibold","TitilliumWeb"
    }
    ,Default="Ubuntu",Callback=function(selected) local fontMap=
    {
        Ubuntu=Enum.Font.Ubuntu,Gotham=Enum.Font.Gotham,SourceSans=Enum.Font.SourceSans,Legacy=Enum.Font.Legacy,Arial=Enum.Font.Arial,Code=Enum.Font.Code,SourceSansSemibold=Enum.Font.SourceSansSemibold,Fantasy=Enum.Font.Fantasy,GothamSemibold=Enum.Font.GothamSemibold,TitilliumWeb=Enum.Font.TitilliumWeb
    }
    ;currentFont=fontMap[selected] or currentFont ;
end
}
);Tab:AddToggle(
{
    Name="كشـف أسامـي الاعبيـن",Default=false,Callback=function(state) toggle=state;if toggle then for _,player in pairs(players:GetPlayers())
    do
        addNameTag(player);player.CharacterAdded:Connect(function() wait(1);if toggle then addNameTag(player);
    end
end
);
end
else for _,player in pairs(players:GetPlayers())
do
    removeNameTag(player);
end
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>قتـل بـاص</font>"
}
);local plrs=game:GetService("Players");local ReplicatedStorage=game:GetService("ReplicatedStorage");local workspace=game:GetService("Workspace");local RunService=game:GetService("RunService");local selectedPlayerName=nil;local playerNames=
{
}
;local function updatePlayerList() table.clear(playerNames);for _,player in ipairs(plrs:GetPlayers())
do
    if (player~=plrs.LocalPlayer) then table.insert(playerNames,player.Name);
end
end
end
local function selectPlayer(selected) selectedPlayerName=selected;print("تم اختيار اللاعب: "   .. selected );
end
updatePlayerList();Tab:AddDropdown(
{
    Name="حـدد لاعـب",Description="",Options=playerNames,Default="...",Flag="",Callback=function(selected) selectPlayer(selected);
end
}
);Tab:AddButton(
{
    Name="قتـل الاعـب بـاص",Callback=function() if  not selectedPlayerName then print("لا يوجد لاعب محدد!");return;
end
local player=plrs.LocalPlayer;local character=player.Character or player.CharacterAdded:Wait() ;local humanoidRootPart=character:WaitForChild("HumanoidRootPart");local originalPosition=humanoidRootPart.CFrame;local function GetBus() local vehicles=workspace:FindFirstChild("Vehicles");if vehicles then return vehicles:FindFirstChild(player.Name   .. "Car" );
end
return nil;
end
local bus=GetBus();if  not bus then humanoidRootPart.CFrame=CFrame.new(1118.81,75.998, -1138.61);task.wait(0.5);local remoteEvent=ReplicatedStorage:FindFirstChild("RE");if (remoteEvent and remoteEvent:FindFirstChild("1Ca1r")) then remoteEvent["1Ca1r"]:FireServer("PickingCar","SchoolBus");
end
task.wait(1);bus=GetBus();
end
if bus then local seat=bus:FindFirstChild("Body") and bus.Body:FindFirstChild("VehicleSeat") ;if (seat and character:FindFirstChildOfClass("Humanoid") and  not character.Humanoid.Sit) then repeat humanoidRootPart.CFrame=seat.CFrame * CFrame.new(0,2,0) ;task.wait();until character.Humanoid.Sit or  not bus.Parent
end
end
local function TrackPlayer() local voidPosition=Vector3.new(0, -500,0);local function OnPlayerSeated() local targetPlayer=plrs:FindFirstChild(selectedPlayerName);if (targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart")) then local targetHumanoid=targetPlayer.Character:FindFirstChildOfClass("Humanoid");if (targetHumanoid and targetHumanoid.Sit) then bus:SetPrimaryPartCFrame(CFrame.new(voidPosition));print("اللاعب جلس، تم إرسال الباص إلى الفويد!");task.wait(0.2);bus:Destroy();print("تم حذف الباص بعد انتقاله إلى الفويد!");return true;
end
end
return false;
end
while true
do
    local targetPlayer=plrs:FindFirstChild(selectedPlayerName);if (targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart")) then local targetRoot=targetPlayer.Character.HumanoidRootPart;local offset=math.sin(tick() * 32 ) * 8 ;if bus then bus:SetPrimaryPartCFrame(targetRoot.CFrame * CFrame.new(offset,0, -4) );
end
if OnPlayerSeated() then break;
end
end
RunService.RenderStepped:Wait();
end
end
spawn(TrackPlayer);
end
}
);plrs.PlayerAdded:Connect(updatePlayerList);plrs.PlayerRemoving:Connect(updatePlayerList);Tab:AddButton(
{
    Name="حـدث اسـامي الاعـبين",Description="",Callback=function() updatePlayerList();
end
}
);Tab:AddButton(
{
    Name="حـدث اسـامي الاعـبين",Description="",Callback=function() updateDropdown(playerDropdownV13);
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>مشـاهده الاعـبين</font>"
}
);local viewEnabled=false;local selectedViewPlayer=nil;local characterAddedConnection=nil;local function setCameraToPlayer(player) if characterAddedConnection then characterAddedConnection:Disconnect();characterAddedConnection=nil;
end
if (player and player.Character) then workspace.CurrentCamera.CameraSubject=player.Character;characterAddedConnection=player.CharacterAdded:Connect(function(char) workspace.CurrentCamera.CameraSubject=char;
end
);
end
end
local function toggleView(enabled) if (enabled and selectedViewPlayer) then setCameraToPlayer(selectedViewPlayer);else if characterAddedConnection then characterAddedConnection:Disconnect();characterAddedConnection=nil;
end
workspace.CurrentCamera.CameraSubject=game.Players.LocalPlayer.Character;
end
end
local function findPlayer(partial) partial=partial:lower();for _,player in ipairs(game.Players:GetPlayers())
do
    if (player.Name:lower():find(partial,1,true) or (player.DisplayName and player.DisplayName:lower():find(partial,1,true))) then return player;
end
end
return nil;
end
Tab:AddTextbox(
{
    Name="دخـل اسـم لاعـب",Default="",TextDisappear=true,Callback=function(text) if (text=="") then toggleView(false);return;
end
local foundPlayer=findPlayer(text);if foundPlayer then selectedViewPlayer=foundPlayer;if viewEnabled then toggleView(true);
end
else toggleView(false);
end
end
}
);Tab:AddToggle(
{
    Name="شـاهد اللاعـب",Default=false,Callback=function(enabled) viewEnabled=enabled;toggleView(enabled);
end
}
);game.Players.PlayerRemoving:Connect(function(player) if (player==selectedViewPlayer) then selectedViewPlayer=nil;toggleView(false);
end
end
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>كـنبه</font>"
}
);Tab:AddButton(
{
    Name="اخـذ كـنبه",Description="",Callback=function() local args=
    {
        [1]="PickingTools",[2]="Couch"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args));
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>انـواع بـانق</font>"
}
);local Players=game:GetService("Players");local RunService=game:GetService("RunService");local players=
{
}
;local dropdown=Tab:AddDropdown(
{
    Name="حـدد لاعـب",Default="...",Options=
    {
        "..."
    }
    ,Callback=function(Value) if (Value~="...") then getgenv().selectedPlayer=Value;
end
end
}
);local function updateDropdown() local validPlayers=
{
}
;for _,player in pairs(Players:GetPlayers())
do
    table.insert(validPlayers,player.Name);
end
players=validPlayers;dropdown:Refresh(players,true);
end
updateDropdown();Players.PlayerAdded:Connect(updateDropdown);Players.PlayerRemoving:Connect(updateDropdown);local function createBangToggle(name,yOffset,faceBang) local bangActive=false;local connection;local togglePosition=false;Tab:AddToggle(
{
    Name=name,Default=false,Callback=function(Value) bangActive=Value;local player=Players.LocalPlayer;local char=player.Character;if  not char then return;
end
local humanoid=char:FindFirstChildOfClass("Humanoid");if  not humanoid then return;
end
if Value then humanoid.PlatformStand=true;if connection then connection:Disconnect();
end
connection=RunService.Heartbeat:Connect(function() if (bangActive and getgenv().selectedPlayer) then local targetPlayer=Players:FindFirstChild(getgenv().selectedPlayer);if (targetPlayer and targetPlayer.Character and targetPlayer.Character.PrimaryPart) then local targetHead=targetPlayer.Character:FindFirstChild("Head");if (targetHead and char.PrimaryPart) then local offset=(togglePosition and 1) or 4 ;if faceBang then char:SetPrimaryPartCFrame(targetHead.CFrame * CFrame.new(0,1, -offset) * CFrame.Angles(0,math.rad(180),0) );else char:SetPrimaryPartCFrame(targetHead.CFrame * CFrame.new(0,yOffset,offset) * CFrame.Angles(0,0,0) );
end
togglePosition= not togglePosition;wait(1);
end
end
end
end
);else humanoid.PlatformStand=false;if connection then connection:Disconnect();connection=nil;
end
end
end
}
);
end
createBangToggle("Bang v1 | اغـتصاب خـلفي v1", -1,false);createBangToggle("Bang v2 | اغـتصاب خـلفي v2", -1.5,false);createBangToggle("Face Bang v1 | اغـتصاب امـامي v1",1,true);createBangToggle("Face Bang v2 | اغـتصاب امـامي v2",1,true);local Tab=Window:MakeTab(
{
    Name="اغـاني گـيم بـاس",Icon="rbxassetid://10734905823",PremiumOnly=false
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>مشـغل اغـاني گـيم بـاس</font>"
}
);local lastSongCode="";Tab:AddTextbox(
{
    Name="دخـل كـود اغـنيه",Default="",TextDisappear=true,Callback=function(Value) lastSongCode=Value;
end
}
);Tab:AddButton(
{
    Name="تـشغيل الاغـنيه",Callback=function() if (lastSongCode~="") then local args1=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack(args1));local args2=
    {
        [1]="PickingScooterMusicText",[2]=lastSongCode
    }
    ;game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack(args2));else warn("⚠️ اكتب كود الأغنية أولاً.");
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>سـب</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد كـود سـب",Description="",Options=
    {
        "سـب
        {
            1
        }
        ","سـب
        {
            2
        }
        ","سـب
        {
            3
        }
        ","سـب
        {
            4
        }
        ","سـب
        {
            5
        }
        ","سـب
        {
            6
        }
        ","سـب
        {
            7
        }
        "
    }
    ,Default="",Flag="",Callback=function(sp) selectedOption=sp;
end
}
);Tab:AddButton(
{
    Name="تـشغيل الكـود",Description="",Callback=function() if (selectedOption=="سـب
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="8701632845"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="سـب
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="9073234948"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="سـب
    {
        3
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7942547789"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="سـب
    {
        4
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7127692762"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="سـب
    {
        5
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="5849978429"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="سـب
    {
        6
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="6536444735"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="سـب
    {
        7
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="6713993281"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>فـونك</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد كـود فـونك",Description="",Options=
    {
        "فـونك
        {
            1
        }
        ","فـونك
        {
            2
        }
        ","فـونك
        {
            3
        }
        ","فـونك
        {
            4
        }
        ","فـونك
        {
            5
        }
        ","فـونك
        {
            6
        }
        ","فـونك
        {
            7
        }
        ","فـونك
        {
            8
        }
        ","فـونك
        {
            9
        }
        ","فـونك
        {
            10
        }
        ","فـونك
        {
            11
        }
        ","فـونك
        {
            12
        }
        ","فـونك
        {
            13
        }
        ","فـونك
        {
            14
        }
        ","فـونك
        {
            15
        }
        ","فـونك
        {
            16
        }
        ","فـونك
        {
            17
        }
        ","فـونك
        {
            18
        }
        ","فـونك
        {
            19
        }
        ","فـونك
        {
            20
        }
        ","فـونك
        {
            21
        }
        ","فـونك
        {
            22
        }
        ","فـونك
        {
            23
        }
        ","فـونك
        {
            24
        }
        ","فـونك
        {
            25
        }
        ","فـونك
        {
            26
        }
        ","فـونك
        {
            27
        }
        ","فـونك
        {
            28
        }
        ","فـونك
        {
            29
        }
        ","فـونك
        {
            30
        }
        ","فـونك
        {
            31
        }
        ","فـونك
        {
            32
        }
        ","فـونك
        {
            33
        }
        ","فـونك
        {
            34
        }
        ","فـونك
        {
            35
        }
        ","فـونك
        {
            36
        }
        ","فـونك
        {
            37
        }
        ","فـونك
        {
            38
        }
        ","فـونك
        {
            39
        }
        ","فـونك
        {
            40
        }
        ","فـونك
        {
            41
        }
        ","فـونك
        {
            42
        }
        "
    }
    ,Default="",Flag="",Callback=function(fonk) selectedOption=fonk;
end
}
);Tab:AddButton(
{
    Name="تـشغيل الكـود",Description="",Callback=function() if (selectedOption=="فـونك
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="98677515506006"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="88505573152008"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        3
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="4806290024"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        4
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="15689446096"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        5
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="87968531262747"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        6
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="17422156627"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        7
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="87968531262747"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        8
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="9058205566"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        9
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="73966367524216"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        10
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="14145626412"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        11
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="16662831858"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        12
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="15689441943"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        13
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="15689443663"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        14
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="16190782181"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        15
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="15689448519"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        16
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7825702538"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        17
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="71517955953236"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        18
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="104541292443133"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        19
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="84733736048142"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        20
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="82680101995105"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        21
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="76603092488414"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        22
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="124958445624871"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        23
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="16662833837"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        24
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="90698302380427"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        25
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="16831108393"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        26
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="78099799004483"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        27
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="138106899521204"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        28
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="84223825719510"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        29
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="79314929106323"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        30
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="113312785512702"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        31
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="128018172854846"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        32
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="86271123924168"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        33
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="112448168063121"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        34
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="77227669080312"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        35
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="110462970138226"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        36
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="76982601960383"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        37
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="110644625683834"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        38
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="91161894069716"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        39
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="119936139925486"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        40
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="71517955953236"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        41
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="17422156627"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        42
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="76578817848504"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>فـونك قـصير</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد كـود فـونك قـصير",Description="",Options=
    {
        "فـونك قـصير
        {
            1
        }
        ","فـونك قـصير
        {
            2
        }
        ","فـونك قـصير
        {
            3
        }
        ","فـونك قـصير
        {
            4
        }
        ","فـونك قـصير
        {
            5
        }
        ","فـونك قـصير
        {
            6
        }
        ","فـونك قـصير
        {
            7
        }
        "
    }
    ,Default="",Flag="",Callback=function(AHH) selectedOption=AHH;
end
}
);Tab:AddButton(
{
    Name="تـشغيل الكـود",Description="",Callback=function() if (selectedOption=="فـونك قـصير
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="8654835474"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك قـصير
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="840080899"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك قـصير
    {
        3
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="6725490018"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك قـصير
    {
        4
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7179302234"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك قـصير
    {
        5
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7825702538"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك قـصير
    {
        6
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7826794186"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك قـصير
    {
        7
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7979342351"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>عـربي</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد كـود عـربي",Description="",Options=
    {
        "تـوصي باسـيرك ياعـلي","بـلوه العـراقي","اويـلي عـليك جيـسوسس","اغـنيه ماعـرفها
        {
            1
        }
        ","اغـنيه ماعـرفها
        {
            2
        }
        ","اغـنيه ماعـرفها
        {
            3
        }
        ","اغـنيه ماعـرفها
        {
            4
        }
        ","اتـرو","مـيمز
        {
            1
        }
        ","مـيمز
        {
            2
        }
        ","هـديها هـديها شـوي","الحـمدلله","استخـفر الله","عـزف عـراقي حـزيـن","دبـچه
        {
            1
        }
        ","دبـچه
        {
            2
        }
        ","تعـالي عـند دادي"
    }
    ,Default="",Flag="",Callback=function(arab) selectedOption=arab;
end
}
);Tab:AddButton(
{
    Name="تـشغيل الكـود",Description="",Callback=function() if (selectedOption=="تـوصي باسـيرك ياعـلي") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="70969698201901"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="بـلوه العـراقي") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="111256095783364"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اويـلي عـليك جيـسوسس") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="78275845721592"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اغـنيه ماعـرفها
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="74006488808067"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اغـنيه ماعـرفها
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="73632319736202"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اغـنيه ماعـرفها
    {
        3
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="72918998227337"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اغـنيه ماعـرفها
    {
        4
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="70506762960561"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اتـرو") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="4817657972"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="مـيمز
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7341213035"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="مـيمز
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7183326833"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="هـديها هـديها شـوي") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7644757406"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="الحـمدلله") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7609175072"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="استخـفر الله") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="9108676586"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="عـزف عـراقي حـزيـن") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="127593500790634"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="دبـچه
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="133042384034258"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="دبـچه
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="130467285446008"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="تعـالي عـند دادي") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7984027399"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>عـشوائي</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد كـود عـشوائي",Description="",Options=
    {
        "انـمي
        {
            1
        }
        ","انـمي
        {
            2
        }
        ","انـمي
        {
            3
        }
        ","انـمي
        {
            4
        }
        ","اجـنبي
        {
            1
        }
        ","اجـنبي
        {
            2
        }
        ","عـزف هـادي","تـركي","عـادي","مـاعرف اسـمها","گـرين لايـت","ريـد لايـت","صـوت شـخص يضـحك","GTA صـوت الـموت","صـوت هليـكوبتر","صـوت معـلم","اشـعار مبـايل","عـقارب السـاعه","اغـنيه الـجوكر","صـوت ثـلاجه"
    }
    ,Default="",Flag="",Callback=function(ashoaue) selectedOption=ashoaue;
end
}
);Tab:AddButton(
{
    Name="تـشغيل الكـود",Description="",Callback=function() if (selectedOption=="انـمي
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7067700233"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="انـمي
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="6389463761"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="انـمي
    {
        3
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7348150704"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="انـمي
    {
        4
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="6189662330"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اجـنبي
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="152055700"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اجـنبي
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="12885233572"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="عـزف هـادي") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="1842469696"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="تـركي") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="1845932062"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="عـادي") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="6925558165"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="مـاعرف اسـمها") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="4481852618"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="گـرين لايـت") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="8084876591"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="ريـد لايـت") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="8176078880"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="صـوت شـخص يضـحك") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="2654756816"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="GTA صـوت الـموت") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="5256796890"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="صـوت هليـكوبتر") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="2483030416"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="صـوت معـلم") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="1848748988"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اشـعار مبـايل") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7288899492"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="عـقارب السـاعه") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7722197393"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اغـنيه الـجوكر") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="71657146025636"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="صـوت ثـلاجه") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="133116870"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>ازعـاج + رعـب</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد كـود ازعـاج او رعـب",Description="",Options=
    {
        "ازعـاج
        {
            1
        }
        ","ازعـاج
        {
            2
        }
        ","ازعـاج
        {
            3
        }
        ","ازعـاج
        {
            4
        }
        ","ازعـاج
        {
            5
        }
        ","ازعـاج
        {
            6
        }
        ","رعـب
        {
            1
        }
        ","رعـب
        {
            2
        }
        "
    }
    ,Default="",Flag="",Callback=function(ra) selectedOption=ra;
end
}
);Tab:AddButton(
{
    Name="تـشغيل الكـود",Description="",Callback=function() if (selectedOption=="ازعـاج
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="8208582752"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="ازعـاج
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="4776398821"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="ازعـاج
    {
        3
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7764369437"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="ازعـاج
    {
        4
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7979342351"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="ازعـاج
    {
        5
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="613960902"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="ازعـاج
    {
        6
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="8379374771"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="رعـب
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="153706538"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="رعـب
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="132476475"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));
end
end
}
);local Tab=Window:MakeTab(
{
    Name="اغـاني مـجانيه",Icon="rbxassetid://10734905958",PremiumOnly=false
}
);Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>ماگـدرت اضـيف اوامر السنـايبر هنا لان تسـبب لاق ومـشاكل ثانيـه سـويت سـكربت خـارجي وحلـيت المشـاكل</font>"
}
);Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>ان شـاء الله بالـمستقبل احل المشـكله</font>"
}
);Tab:AddButton(
{
    Name="سـكربت اغـاني مجـانيه ممـتاز ومـن صـنعي",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/Sniper%20Music.txt"))();
end
}
);local Tab=Window:MakeTab(
{
    Name="الأسـماء",Icon="rbxassetid://10747373426",PremiumOnly=false
}
);Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>تـلوين الاسـم</font>"
}
);Tab:AddTextbox(
{
    Name="حـط اسـم",Default="",TextDisappear=true,Callback=function(value) local remote=game:GetService("ReplicatedStorage"):WaitForChild("RE"):FindFirstChild("1RPNam1eTex1t");if remote then remote:FireServer("RolePlayName",value);
end
end
}
);local function getRandomColor() return Color3.new(math.random(),math.random(),math.random());
end
local ReplicatedStorage=game:GetService("ReplicatedStorage");local RemoteEvent=ReplicatedStorage:WaitForChild("RE"):FindFirstChild("1RPNam1eColo1r");local nameColorRunning=false;local bioColorRunning=false;local function changeNameColor() task.spawn(function() while nameColorRunning
do
    if RemoteEvent then RemoteEvent:FireServer("PickingRPNameColor",getRandomColor());
end
task.wait(0.5);
end
end
);
end
local function changeBioColor() task.spawn(function() while bioColorRunning
do
    if RemoteEvent then RemoteEvent:FireServer("PickingRPBioColor",getRandomColor());
end
task.wait(0.5);
end
end
);
end
Tab:AddToggle(
{
    Name="تـلوين الاسـم",Default=false,Callback=function(Value) nameColorRunning=Value;if Value then changeNameColor();
end
end
}
);Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>تـلويـن البـايو</font>"
}
);Tab:AddTextbox(
{
    Name="حـط بـايو",Default="",TextDisappear=true,Callback=function(value) local remote=game:GetService("ReplicatedStorage"):WaitForChild("RE"):FindFirstChild("1RPNam1eTex1t");if remote then remote:FireServer("RolePlayBio",value);
end
end
}
);Tab:AddToggle(
{
    Name="تـلوين البـايو",Default=false,Callback=function(Value) bioColorRunning=Value;if Value then changeBioColor();
end
end
}
);Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>اسـماء اولاد</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد اسـم ولـد",Description="",Options=
    {
        "عـلي","مـحمد","حـسين","احـمد","حـيدر","عـباس","كـرار","مـصطفى","كـاضم","يـوسف"
    }
    ,Default="...",Flag="",Callback=function(with) selectedOption=with;
end
}
);Tab:AddButton(
{
    Name="تـطبيق الاسـم",Description="",Callback=function() if (selectedOption=="عـلي") then local args=
    {
        [1]="RolePlayName",[2]="عٌـلَـيَ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="مـحمد") then local args=
    {
        [1]="RolePlayName",[2]="مًِـحُـمًدٍ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="حـسين") then local args=
    {
        [1]="RolePlayName",[2]="حًـسِـيَنِ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="احـمد") then local args=
    {
        [1]="RolePlayName",[2]="آحًـمًـدٍ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="حـيدر") then local args=
    {
        [1]="RolePlayName",[2]="حًـيَـدٍر"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="عـباس") then local args=
    {
        [1]="RolePlayName",[2]="عٌـبًـآسِ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="كـرار") then local args=
    {
        [1]="RolePlayName",[2]="کِْرآّرٍُ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="مـصطفى") then local args=
    {
        [1]="RolePlayName",[2]="مًـصّـطِـفُـىٍ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="كـاضم") then local args=
    {
        [1]="RolePlayName",[2]="کْآضمً"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="يـوسف") then local args=
    {
        [1]="RolePlayName",[2]="يَوٌسِــفُ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));
end
end
}
);Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>اسـماء بـنات</font>"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد اسـم بـنت",Description="",Options=
    {
        "زيـنب","نـور","فـاطمه","مـريم","زهـراء","سـاره","سـجى","شـهد","ايه","حـنين"
    }
    ,Default="",Flag="",Callback=function(GGGGGGGGGs) selectedOption=GGGGGGGGGs;
end
}
);Tab:AddButton(
{
    Name="تـطبيق الاسـم",Description="",Callback=function() if (selectedOption=="زيـنب") then local args=
    {
        [1]="RolePlayName",[2]="زٌينًِبُ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="نـور") then local args=
    {
        [1]="RolePlayName",[2]="نِــوٌر"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="فـاطمه") then local args=
    {
        [1]="RolePlayName",[2]="فُـآطِـمًهّ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="مـريم") then local args=
    {
        [1]="RolePlayName",[2]="مًريَـمً"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="زهـراء") then local args=
    {
        [1]="RolePlayName",[2]="زّهـرَآءُ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="سـاره") then local args=
    {
        [1]="RolePlayName",[2]="سِـآرهّ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="سـجى") then local args=
    {
        [1]="RolePlayName",[2]="سِـجّـىُ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="شـهد") then local args=
    {
        [1]="RolePlayName",[2]="شُـهّدٍ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="ايه") then local args=
    {
        [1]="RolePlayName",[2]="آيَــهّ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="حـنين") then local args=
    {
        [1]="RolePlayName",[2]="حًـنِـيَنِ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));
end
end
}
);local Tab=Window:MakeTab(
{
    Name="الـتنـقل",Icon="rbxassetid://10734886202",PremiumOnly=false
}
);Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>تـنقل الى لاعـبين</font>"
}
);local plrs=game.Players;local playerNames=
{
}
;local selectedPlayerName=nil;local Dropdown=nil;local function updatePlayerList() playerNames=
{
}
;for _,player in ipairs(plrs:GetPlayers())
do
    table.insert(playerNames,player.Name);
end
if  not table.find(playerNames,selectedPlayerName) then selectedPlayerName=playerNames[1] or nil ;
end
if Dropdown then Dropdown:SetOptions(playerNames);
end
end
updatePlayerList();Tab:AddDropdown(
{
    Name="حـدد لاعـب",Description="",Options=playerNames,Default="",Flag="",Callback=function(selected) selectedPlayerName=selected;
end
}
);Tab:AddButton(
{
    Name="اذهـب الى الاعـب",Callback=function() if  not selectedPlayerName then local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="حـدد لاعـب اولاً",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );return;
end
local targetPlayer=plrs:FindFirstChild(selectedPlayerName);local localPlayer=plrs.LocalPlayer;if (targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart")) then local targetPos=targetPlayer.Character.HumanoidRootPart.Position;if (localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")) then localPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(targetPos);else local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
{
    Title="أشـعار !",Text="خـطأ",Duration=3,Icon="rbxassetid://138348054993274"
}
);
end
else local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
{
    Title="أشـعار !",Text="خـطأ",Duration=3,Icon="rbxassetid://138348054993274"
}
);
end
end
}
);plrs.PlayerAdded:Connect(updatePlayerList);plrs.PlayerRemoving:Connect(updatePlayerList);Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>تـنقل الى امـاكن</font>"
}
);local TeleportLocations=
{
    {
        Name="مـكان النـجمه
        {
            التـرند
        }
        ",CFrame=CFrame.new( -6, -133,12)
    }
    ,
    {
        Name="الـنافوره بـالبـدايه",CFrame=CFrame.new( -26,19,14)
    }
    ,
    {
        Name="فوق القـوس الابـيـض",CFrame=CFrame.new(623,134, -59)
    }
    ,
    {
        Name="السفينــه البيضــه",CFrame=CFrame.new( -111,7,870)
    }
    ,
    {
        Name="الكنيـسـه",CFrame=CFrame.new( -57,39, -182)
    }
    ,
    {
        Name="فـوق الجـبل",CFrame=CFrame.new( -663,251,757)
    }
    ,
    {
        Name="تحـت الارض
        {
            1
        }
        ",CFrame=CFrame.new(505, -76,143)
    }
    ,
    {
        Name="تحـت الارض
        {
            2
        }
        ",CFrame=CFrame.new( -306,4, -606)
    }
    ,
    {
        Name="تحـت الـجبل ( مـكان سـري )",CFrame=CFrame.new(672,4, -296)
    }
    ,
    {
        Name="لوحـه
        {
            1
        }
        ",CFrame=CFrame.new( -243,89, -550)
    }
    ,
    {
        Name="لوحـه
        {
            2
        }
        ",CFrame=CFrame.new( -630,26,365)
    }
    ,
    {
        Name="مـكـان الاسـلحه",CFrame=CFrame.new( -119, -27,235)
    }
    ,
    {
        Name="بـيت الرجـل العجــوز",CFrame=CFrame.new(986,4,63)
    }
}
;local DropdownNames=
{
}
;local TeleportMap=
{
}
;for _,location in ipairs(TeleportLocations)
do
    table.insert(DropdownNames,location.Name);TeleportMap[location.Name]=location.CFrame;
end
local selectedName=nil;local function playTeleportEffect() local blur=Instance.new("BlurEffect");blur.Size=0;blur.Parent=game.Lighting;for i=1,10
do
    blur.Size=i * 2 ;wait(0.01);
end
wait(0.1);for i=10,1, -1
do
    blur.Size=i * 2 ;wait(0.01);
end
blur:Destroy();
end
Tab:AddDropdown(
{
    Name="حـدد مـكان",Options=DropdownNames,Callback=function(name) selectedName=name;
end
}
);Tab:AddButton(
{
    Name="اذهـب الى المـكان",Description="",Callback=function() if  not selectedName then local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="حـدد مـكان اولاً",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );return;
end
local cframeToTeleport=TeleportMap[selectedName];if  not cframeToTeleport then local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
{
    Title="أشـعار !",Text="خـطأ",Duration=3,Icon="rbxassetid://138348054993274"
}
);return;
end
local player=game.Players.LocalPlayer;if ( not player.Character or  not player.Character:FindFirstChild("HumanoidRootPart")) then player.CharacterAdded:Wait();repeat wait();until player.Character and player.Character:FindFirstChild("HumanoidRootPart")
end
playTeleportEffect();player.Character.HumanoidRootPart.CFrame=cframeToTeleport;
end
}
);local Tab=Window:MakeTab(
{
    Name="الـسـياره",Icon="rbxassetid://10709789810",PremiumOnly=false
}
);Tab:AddSection(
{
    Name="<font color='rgb(255, 0, 0)'>لازم يـكون عـندك نجـمه + اغـاني + تلويـن السـياره عـلمود تسـتخدم الـقائمه</font>"
}
);Tab:AddTextbox(
{
    Name="اكـتب سـرعه للسـياره",Default="",TextDisappear=false,Callback=function(Value) local number=tonumber(Value);if number then selectedSpeed=number;else local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="خـطأ | | اكـتب رقـم",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
end
}
);Tab:AddButton(
{
    Name="تـطبيق السـرعه",Callback=function() local args=
    {
        [1]="RegPlayerGiveSpeed",[2]=selectedSpeed
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sCa1r"):FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم اخـتيار سـرعه : "   .. tostring(selectedSpeed) ,Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
}
);Tab:AddTextbox(
{
    Name="دخـل كـود اغنـيه",Default="",TextDisappear=true,Callback=function(Value) local args=
    {
        [1]="PickingCarMusicText",[2]="Value"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sCa1r"):FireServer(unpack(args));
end
}
);local ToggleLoop=false;local coloringLoop;Tab:AddToggle(
{
    Name="تـلوين الـسياره",Default=false,Callback=function(state) ToggleLoop=state;if ToggleLoop then coloringLoop=task.spawn(function() while ToggleLoop
    do
        local args=
        {
            [1]="PickingCarColor",[2]=Color3.new(math.random(),math.random(),math.random())
        }
        ;local remote=game:GetService("ReplicatedStorage"):WaitForChild("RE"):FindFirstChild("1Player1sCa1r");if remote then remote:FireServer(unpack(args));else warn("TT");
    end
    task.wait(0.5);
end
end
);elseif coloringLoop then task.cancel(coloringLoop);
end
end
}
);Tab:AddButton(
{
    Name="نـار بالـسياره",Description="",Callback=function() local args=
    {
        [1]="Fire"
    }
    ;game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="دخـان بالـسياره",Description="",Callback=function() local args=
    {
        [1]="Smoke"
    }
    ;game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="غيـر شـكل التـاير",Description="",Callback=function() local args=
    {
        [1]="WheelNumber"
    }
    ;game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="هـورن سـياره
    {
        1
    }
    ",Description="",Callback=function() local args=
    {
        [1]="Duke"
    }
    ;game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="هـورن سـياره
    {
        2
    }
    ",Description="",Callback=function() local args=
    {
        [1]="Duke1"
    }
    ;game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack(args));
end
}
);local Tab=Window:MakeTab(
{
    Name="الـبـيت",Icon="rbxassetid://10723407389",PremiumOnly=false
}
);Tab:AddTextbox(
{
    Name="دخـل كـود اغنـيه",Default="",TextDisappear=false,Callback=function(V) local args=
    {
        [1]="PickHouseMusicText",[2]="V"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack(args));
end
}
);Tab:AddDropdown(
{
    Name="حـدد رقـم بـيت",Options=
    {
        "1","2","3","4","5","6","7","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32"
    }
    ,Default="...",Callback=function(f2) _G.SelectedHouse=f2;
end
}
);Tab:AddButton(
{
    Name="اخـذ تـحكم",Description="",Callback=function() if _G.SelectedHouse then local args=
    {
        [1]="GivePermissionLoopToServer",[2]=game:GetService("Players").LocalPlayer,[3]=tonumber(_G.SelectedHouse)
    }
    ;local success,error=pcall(function() game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args));
end
);if  not success then local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
{
    Title="أشـعار !",Text="خطـأ",Duration=3,Icon="rbxassetid://138348054993274"
}
);
end
end
end
}
);Tab:AddButton(
{
    Name="فـتح الـباب او قفلـه",Description="",Callback=function() local args=
    {
        [1]="LockDoors"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="فـتح الـگـراج او قفلـه",Description="",Callback=function() local args=
    {
        [1]="GarageDoor"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="فـتح الـبرده او قفلـها",Description="",Callback=function() local args=
    {
        [1]="Curtains"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack(args));
end
}
);local args=
{
    [1]="RolePlay",[2]="LOL You Can't Steal Bruh"
}
;while true
do
    game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));wait();
end
wait(2);local args=
{
    [1]="RolePlay",[2]="LOL You Can't Steal Bruh"
}
;while true
do
    game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));wait();
end
OrionLib:Init();
end
}
,
{
    "لا",function() print("رفض المستخدم تغيير الواجهة.");
end
}
}
}
);local Tab=Window:MakeTab(
{
    "الـحقـوق","rbxassetid://10723415903"
}
);local Paragraph=Tab:AddParagraph(
{
    "رجـعت بنـسخه سكـربت أقـوه مـن كـل سكـربتاتي السـابقه !","أفـضل سـكربت عـراقي ؟"
}
);local Section=Tab:AddSection(
{
    "الـحقوق"
}
);Tab:AddButton(
{
    Name="أنسـخ حسـابي تيك تـوك",Description="",Callback=function() setclipboard("._ol02");local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم النسـخ",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
}
);Tab:AddButton(
{
    Name="أنسـخ حسـابي روبلوكـس",Description="",Callback=function() setclipboard("SLS25KRAR");local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم النسـخ",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
}
);local Tab=Window:MakeTab(
{
    "أخـرى","rbxassetid://10734949856"
}
);local Section=Tab:AddSection(
{
    "السيـرفر"
}
);local HttpService=game:GetService("HttpService");local TeleportService=game:GetService("TeleportService");local Players=game:GetService("Players");local StarterGui=game:GetService("StarterGui");local SoundService=game:GetService("SoundService");local placeId=game.PlaceId;local player=Players.LocalPlayer;_G.NotificationsEnabled=true;local function ShowNotification(title,text,duration) if _G.NotificationsEnabled then StarterGui:SetCore("SendNotification",
{
    Title=title,Text=text,Duration=duration or 3
}
);
end
end
local function PlayJoinLeaveSound() local Sound=Instance.new("Sound",SoundService);Sound.SoundId="rbxassetid://8183296024";Sound:Play();
end
Players.PlayerAdded:Connect(function(player) ShowNotification("لقـد دخـل :",player.Name);PlayJoinLeaveSound();
end
);Players.PlayerRemoving:Connect(function(player) ShowNotification("لـقـد خـرج :",player.Name);PlayJoinLeaveSound();
end
);Tab:AddToggle(
{
    Name="اشعـارات عنـد خروج لاعـب او دخـوله",Default=false,Callback=function(Value) _G.NotificationsEnabled=Value;
end
}
);Tab:AddButton(
{
    Name="أعـد دخـول السيـرفر",Description="",Callback=function() local ts=game:GetService("TeleportService");local p=game:GetService("Players").LocalPlayer;ts:Teleport(game.PlaceId,p);
end
}
);Tab:AddButton(
{
    Name="ادخـل سيـرفر جـديد",Description="",Callback=function() local success,servers=pcall(function() return HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"   .. placeId   .. "/servers/Public?sortOrder=Asc&limit=100" ));
end
);if (success and servers and servers.data) then for _,server in pairs(servers.data)
do
    if ((server.playing<server.maxPlayers) and (server.id~=game.JobId)) then TeleportService:TeleportToPlaceInstance(placeId,server.id,player);break;
end
end
else PlayJoinLeaveSound();ShowNotification("أشـعار !","فشـل العـثور على سيـرفر",3);
end
end
}
);Tab:AddButton(
{
    Name="ادخـل سيـرفر شـبه فـارغ",Description="",Callback=function() local success,servers=pcall(function() return HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"   .. placeId   .. "/servers/Public?sortOrder=Asc&limit=100" ));
end
);if (success and servers and servers.data) then for _,server in pairs(servers.data)
do
    if (server.playing<=5) then TeleportService:TeleportToPlaceInstance(placeId,server.id,player);break;
end
end
else PlayJoinLeaveSound();ShowNotification("أشـعار !","فشـل العـثور على سيـرفر",3);
end
end
}
);Tab:AddButton(
{
    Name="أنسـخ رقـم سيـرفرك",Description="",Callback=function() if setclipboard then setclipboard(game.JobId);PlayJoinLeaveSound();ShowNotification("أشـعار !","تـم النسـخ",3);else PlayJoinLeaveSound();ShowNotification("أشـعار !","لـم يـتم النسـخ بسـبب خـطأ",3);
end
end
}
);local serverId="";Tab:AddTextBox(
{
    Name="ادخـل رقـم سيـرفر",Description="",PlaceholderText="Input",Callback=function(Value) serverId=Value;
end
}
);Tab:AddButton(
{
    Name="انتـقل للسيـرفر",Description="",Callback=function() if (serverId and (serverId~="")) then TeleportService:TeleportToPlaceInstance(placeId,serverId,player);else PlayJoinLeaveSound();ShowNotification("أشـعار !","اكـتب رقـم سيـرفر اولاً",3);
end
end
}
);local Section2=Tab:AddSection(
{
    "تـنو؏"
}
);Tab:AddButton(
{
    Name="اقـتل نفـسك | Rest",Description="",Callback=function() player.Character.Humanoid.Health=0;
end
}
);Tab:AddButton(
{
    Name="أخـذ كنـبه",Description="",Callback=function() local args=
    {
        [1]="PickingTools",[2]="Couch"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="احـذف الاشـياء الي بـيدك",Description="",Callback=function() local args=
    {
        [1]="ClearAllTools"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="انـزع مـلابسك",Description="",Callback=function() local wear=game:GetService("ReplicatedStorage").Remotes.Wear;local args=
    {
        2248242028
    }
    ;wear:InvokeServer(unpack(args));task.wait(0.5);args=
    {
        2547392639
    }
    ;wear:InvokeServer(unpack(args));task.wait(1);args=
    {
        2248242028
    }
    ;wear:InvokeServer(unpack(args));task.wait(0.5);args=
    {
        2547392639
    }
    ;wear:InvokeServer(unpack(args));
end
}
);local Tab=Window:MakeTab(
{
    "الـسـكربـتات","rbxassetid://10723374759"
}
);local Section=Tab:AddSection(
{
    "سكـربت طيـران لاعـب"
}
);Tab:AddButton(
{
    Name="Fly",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/FLY%20V2.txt"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت طيـران سيـاره"
}
);Tab:AddButton(
{
    Name="Fly Car",Callback=function() loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fly-Car-Mobile-gui-11884"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت اوامـر ادمـن مـفيد وقـوي"
}
);Tab:AddButton(
{
    Name="Infinite Yield",Callback=function() loadstring(game:HttpGet("https://scriptblox.com/raw/Infinite-Yield_500"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت رقـصـات"
}
);Tab:AddButton(
{
    Name="Dance",Callback=function() loadstring(game:HttpGet("https://rawscripts.net/raw/Baseplate-Fe-All-Emote-7386"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت الـكل يـعرفه"
}
);Tab:AddButton(
{
    Name="Universal",Callback=function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-rochips-universal-18294"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت متـنوع
    {
        1
    }
    "
}
);Tab:AddButton(
{
    Name="Ghost",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت متـنوع
    {
        2
    }
    "
}
);Tab:AddButton(
{
    Name="Real",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Rael-Hub/main/main.txt"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت كـل شي"
}
);Tab:AddButton(
{
    Name="R4D",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت تسـريع الـحركه مشـهور ومامنـه فـايده"
}
);Tab:AddButton(
{
    Name="Bruh",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_11l7Y131YqJjZ31QmV5L8pI23V02b3191sEg26E75472Wl78Vi8870jRv5txZyL1.lua.txt"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت مميـزاته قـويه"
}
);Tab:AddButton(
{
    Name="Idk",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Brook%20Haven%20Gui"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت غـني عـن التـعريف"
}
);Tab:AddButton(
{
    Name="Sander",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/sanderXNewVersion/main/sanderX"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت مـامجربه يحـتاج مـفتاح"
}
);Tab:AddButton(
{
    Name="VexHub",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/V31nc/discord.com/invite/3NN5zTW7h2"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكربت تـجسس عـلى محـادثات الاعـبين الخـاصه"
}
);Tab:AddButton(
{
    Name="Spy Chat",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/CHATTTT.txt"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت نـسخ سـكنات"
}
);Tab:AddButton(
{
    Name="Copy Avatars",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/BrookhavenCopyAvatar.lua.txt"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت تـراقب بـي النـاس"
}
);Tab:AddButton(
{
    Name="Camra",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/mohamed18899/Vew/main/Vew"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت قفـل شاشـه"
}
);Tab:AddButton(
{
    Name="LockScreen",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/mohamed18899/Scren-Lok/main/Scren%20Lok"))();
end
}
);local Section=Tab:AddSection(
{
    "سكـربت رحـمه وكل انـواع البـانق وسـبام شـات جـربوه"
}
);Tab:AddButton(
{
    Name="VR7",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/VR7ss/OMK/refs/heads/main/VR7-ON-TOP"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت يـطير الـناس بالـكنبه"
}
);Tab:AddButton(
{
    Name="Fling",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت مضـاد جـلوس قـوي"
}
);Tab:AddButton(
{
    Name="Antisit",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main",true))();
end
}
);local Section=Tab:AddSection(
{
    "سـكـربت ضـرب"
}
);Tab:AddButton(
{
    Name="D*ck Off",Callback=function() loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))();
end
}
);local Section=Tab:AddSection(
{
    "تشـغل سـكـربتـين صمـله"
}
);Tab:AddButton(
{
    Name="2 Antiafk",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ArgetnarYT/scripts/main/AntiAfk2.lua"))();wait();loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/Anti-afk/main/antiafkbyhassanxzyn"))();
end
}
);local Tab=Window:MakeTab(
{
    "الـگـيم باسـات","rbxassetid://10723396000"
}
);Tab:AddButton(
{
    Name="أخـذ كـل الـگيم باسـات بالـماب [ يـطول شـويه ]",Description="",Callback=function() local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.VIP.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.SilverPass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.SpeedPass200.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.MansionPass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.FacePass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.DisasterPass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.BoatPass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.FirePass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.ThemePass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.MusicPass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.HorsePass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.VehiclePackPass.Value=true;wait(0.5);local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;game:GetService("Players").LocalPlayer.PlayersBag.PenthousePass.Value=true;wait(0.5);local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="صـار عنـدك كـل گـيم باسـات الـماب √",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
}
);Tab:AddButton(
{
    Name="Premium Gamepass | نجـمه مجـانيه",Description="",Callback=function() local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم صـار عنـدك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );game:GetService("Players").LocalPlayer.PlayersBag.SilverPass.Value=true;
end
}
);Tab:AddButton(
{
    Name="Vip Gamepass | Vip مجـاني",Description="",Callback=function() local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم صـار عنـدك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );game:GetService("Players").LocalPlayer.PlayersBag.VIP.Value=true;
end
}
);Tab:AddButton(
{
    Name="Music Gamepass | اغـاني مجـانيه",Description="",Callback=function() local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم صـار عنـدك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );game:GetService("Players").LocalPlayer.PlayersBag.MusicPass.Value=true;
end
}
);Tab:AddButton(
{
    Name="Speed Gamepass | سـرعه مجـانيه",Description="",Callback=function() local lib=
    {
        notification=loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),cooldown=false,username="unknown",bw="unknown"
    }
    ;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم صـار عنـدك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );game:GetService("Players").LocalPlayer.PlayersBag.SpeedPass200.Value=true;
end
}
);local Tab=Window:MakeTab(
{
    "الأسـكنات","rbxassetid://10734952036"
}
);Tab:AddButton(
{
    Name="سـكربت نسـخ سـكنات شـغال",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/BrookhavenCopyAvatar.lua.txt"))();
end
}
);local Paragraph=Tab:AddParagraph(
{
    "اني عـندي امـر نسـخ سكـنات v3 داخـلي شـغال بـس يأثـر علـى باقـي الاوامـر","<font color='rgb(255, 0, 0)'>أحـذف كـلشي بسـكنك قـبل لاتسـتخدم سـكن</font>"
}
);local Section=Tab:AddSection(
{
    "سـكنات أولاد"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد سـكن",Description="",Options=
    {
        "سـكن ولـد
        {
            1
        }
        ","سـكن ولـد
        {
            2
        }
        ","سـكن ولـد
        {
            3
        }
        ","سـكن ولـد
        {
            4
        }
        ","سـكن ولـد
        {
            5
        }
        ","سـكن ولـد
        {
            6
        }
        ","سـكن ولـد
        {
            7
        }
        ","سـكن ولـد
        {
            8
        }
        "
    }
    ,Default="",Flag="",Callback=function(Boy) selectedOption=Boy;
end
}
);Tab:AddButton(
{
    Name="طـبق الأسـكن",Description="",Callback=function() if (selectedOption=="سـكن ولـد
    {
        1
    }
    ") then local args=
    {
        [1]=
        {
            [1]=92757812011061,[2]=99519402284266,[3]=115905570886697,[4]=139607718,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=5315424251
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=5591898874
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15848163279
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15535076528
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=10810651229
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15294026484
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6869986319
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=10484245226
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن ولـد
    {
        2
    }
    ") then local args=
    {
        [1]=
        {
            [1]=4637265517,[2]=99519402284266,[3]=115905570886697,[4]=139607718,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=14808924884
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15848163279
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16127830905
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15535076528
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13575374227
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11984960300
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6433477241
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14659003969
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=7667832719
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن ولـد
    {
        3
    }
    ") then local args=
    {
        [1]=
        {
            [1]=17754346388,[2]=1,[3]=1,[4]=139607718,[5]=1,[6]=134082579
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=140150480026352
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=82992820037885
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13498671093
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17386216598
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14774768752
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=81526836860931
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14832120928
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14832124031
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=5727822995
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18594685747
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18693879614
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=83289659312825
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12249790024
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن ولـد
    {
        4
    }
    ") then local args=
    {
        [1]=
        {
            [1]=4637265517,[2]=99519402284266,[3]=115905570886697,[4]=139607718,[5]=1,[6]=134082579
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=12277691994
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15535089544
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15360964433
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15547029728
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11491426272
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18231956957
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14967839572
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11388723847
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16396460593
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11666244695
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=75882113968133
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15827271920
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11817884773
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=8626716317
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن ولـد
    {
        5
    }
    ") then local args=
    {
        [1]=
        {
            [1]=1,[2]=1,[3]=4637265517,[4]=1,[5]=1,[6]=1
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=3210773801
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11386778657
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15696510459
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15294007958
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16127867077
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12553878346
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15360967485
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12410997561
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388001192
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388019333
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13463285148
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15209194774
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=73122104376331
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12418813921
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16079104171
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن ولـد
    {
        6
    }
    ") then local args=
    {
        [1]=
        {
            [1]=1,[2]=1,[3]=4637265517,[4]=1,[5]=1,[6]=1
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=3210773801
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15066901505
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6438419573
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11300257519
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12395782823
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15530780426
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388004031
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12411004315
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12553870762
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15848173823
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16127870253
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14808889186
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=130269607301022
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14887721871
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18154424333
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17039389777
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15145469178
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13463285148
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388009243
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن ولـد
    {
        7
    }
    ") then local args=
    {
        [1]=
        {
            [1]=4637265517,[2]=1,[3]=1,[4]=1,[5]=1,[6]=1
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=3210773801
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=106701020164834
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388001192
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388009243
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15653788852
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11944534333
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15113163167
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13463290106
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=89963641541698
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15214479618
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16168983297
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12553856439
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12411026610
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15848163279
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15294026484
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11386780095
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15303551954
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن ولـد
    {
        8
    }
    ") then local args=
    {
        [1]=
        {
            [1]=4637265517,[2]=1,[3]=1,[4]=1,[5]=1,[6]=1
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=3210773801
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=106701020164834
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388001192
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388009243
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=5129018301
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11247067714
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16272165997
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13463290106
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=89963641541698
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15214479618
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16168983297
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12553856439
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12411026610
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15848163279
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15294026484
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11386780095
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15303551954
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
end
}
);local Section=Tab:AddSection(
{
    "سـكنات الـبنات"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـددِ سـكن",Description="",Options=
    {
        "سـكن بنـت
        {
            1
        }
        ","سـكن بنـت
        {
            2
        }
        ","سـكن بنـت
        {
            3
        }
        ","سـكن بنـت
        {
            4
        }
        ","سـكن بـنت
        {
            5
        }
        ","سـكن بـنت
        {
            6
        }
        ","سـكن بـنت
        {
            7
        }
        ","سـكن بـنت
        {
            8
        }
        "
    }
    ,Default="",Flag="",Callback=function(Girl) selectedOption=Girl;
end
}
);Tab:AddButton(
{
    Name="طـبقِ الأسـكن",Description="",Callback=function() if (selectedOption=="سـكن بنـت
    {
        1
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=15701713751
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18509805623
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18744734552
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15222846056
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=101459562936324
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17529187838
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=130491506065838
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17444483167
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16709737106
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15395115525
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14762227337
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6174066797
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=7581474755
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن بنـت
    {
        2
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=13307477554
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12563952028
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15795056785
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11156841853
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17744851762
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16139700318
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=116091391891300
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13133257230
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13620518518
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18510929286
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=7675094321
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن بنـت
    {
        3
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=173569970599873
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=71333952559271
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=129864383052397
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17744851762
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=122223238457929
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=88966032649180
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=127228549233812
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=9151422607
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18923672769
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=137160650691565
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6238758375
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14402624573
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13900309877
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=5981620229
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13329302128
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن بنـت
    {
        4
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=118075313675296
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13575374227
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17744851762
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=81209049520605
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=7667832719
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17491092069
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17450914193
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15827255744
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13900309877
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15264863474
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18236339514
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13933994153
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=8095555899
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6433477241
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن بـنت
    {
        5
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=16163146382
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=2550890393
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15590550272
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=90156423533584
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13900309877
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16160920138
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6201860992
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=93406436694938
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14619788675
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=98341593609358
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17279703215
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17442266260
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17561748169
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17279701810
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=114704060956590
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن بنـت
    {
        6
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=17462585534
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=8491999465
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16030963309
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=115942071538305
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11539811223
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13412319846
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6657507028
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=140098985957900
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=10714603421
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17744851762
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13797056492
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13059925879
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=17529187838
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن بنـت
    {
        7
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=11548626866
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=123748362986025
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18934304175
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13059933311
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=95247705739438
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=76664743826864
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13900309877
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=2936950534
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=6342660648
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13463290106
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15512432661
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18373570570
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=129320162248328
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=100379240828527
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=133328016919894
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=71470323738552
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16030963309
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11720626030
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=7886117616
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388009243
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388006902
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="سـكن بنـت
    {
        8
    }
    ") then local args=
    {
        [1]=
        {
            [1]=96491916349570,[2]=76683091425509,[3]=75159926897589,[4]=1,[5]=1,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));wait(2);local args=
    {
        [1]=6396704357
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14135973372
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=103411971588163
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14953307814
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14758885890
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=76664743826864
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15512432661
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18373570570
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=123748362986025
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=95247705739438
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13059933311
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15278499342
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=11548626866
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18934304175
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13463290106
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388001192
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388019333
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]="Institutional white"
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطبيـق السـكن اتـمنى يـعجبك",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
end
}
);local Tab=Window:MakeTab(
{
    "الأڤـتار","rbxassetid://10747373176"
}
);local Section=Tab:AddSection(
{
    "الـرجل"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد رجـل",Description="",Options=
    {
        "الـرجل المـقطوعه | Korblox","رجــل بنـت | Logs Blockey Girl","رجـل عـظمه سـوده","رجـل رول"
    }
    ,Default="",Flag="",Callback=function(Leg) selectedOption=Leg;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الـرجـل",Description="",Callback=function() if (selectedOption=="الـرجل المـقطوعه | Korblox") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=139607718,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="رجــل بنـت | Logs Blockey Girl") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=14842193436,[5]=14842193136,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="رجـل عـظمه سـوده") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=14547162578,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="رجـل رول") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=3230472745,[5]=3230470862,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    "الـرأس"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد رأس",Description="",Options=
    {
        "رأس مخـفي | Headless","رأس الـفضائـي","رأس الكـوبي","رأس العـيون الـزرق"
    }
    ,Default="",Flag="",Callback=function(Head) selectedOption=Head;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الـرأس",Description="",Callback=function() if (selectedOption=="رأس مخـفي | Headless") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=nil,[5]=nil,[6]=134082579
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="رأس الـفضائـي") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=nil,[5]=nil,[6]=3210773801
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="رأس الكـوبي") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=nil,[5]=nil,[6]=746767604
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="رأس العـيون الـزرق") then local args=
    {
        [1]=
        {
            [1]=nil,[2]=nil,[3]=nil,[4]=nil,[5]=nil,[6]=16580493236
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    "أجـسام أولاد"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد جـسم ولـد",Description="",Options=
    {
        "جـسم حـضر","جـسم رول","جـسم كـوبي","جـسم ضـعيف"
    }
    ,Default="",Flag="",Callback=function(Boy) selectedOption=Boy;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الجـسم",Description="",Callback=function() if (selectedOption=="جـسم حـضر") then local args=
    {
        [1]=
        {
            [1]=17754346388,[2]=nil,[3]=nil,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم رول") then local args=
    {
        [1]=
        {
            [1]=27112025,[2]=27112039,[3]=27112052,[4]=3230472745,[5]=3230470862,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم كـوبي") then local args=
    {
        [1]=
        {
            [1]=86499666,[2]=27112039,[3]=27112052,[4]=27112068,[5]=27112056,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم ضـعيف") then local args=
    {
        [1]=
        {
            [1]=92757812011061,[2]=99519402284266,[3]=115905570886697,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    "أجـسام بـنات"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـددِ جـسم بـنت",Description="",Options=
    {
        "Blush Fashion","Fashion Doll","Modern Woman","Chibi Doll","Baddie Doll","Pop Doll","Pie Doll","Y2K Gal","Chibi Cute","Chibi Person"
    }
    ,Default="",Flag="",Callback=function(Girl) selectedOption=Girl;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الجـسم",Description="",Callback=function() if (selectedOption=="Blush Fashion") then local args=
    {
        [1]=
        {
            [1]=115745153758680,[2]=76683091425509,[3]=75159926897589,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Fashion Doll") then local args=
    {
        [1]=
        {
            [1]=15282063616,[2]=14976777566,[3]=14976777585,[4]=14538400463,[5]=14538400387,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Modern Woman") then local args=
    {
        [1]=
        {
            [1]=124754866635882,[2]=76683091425509,[3]=75159926897589,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Chibi Doll") then local args=
    {
        [1]=
        {
            [1]=115745153758680,[2]=14854350570,[3]=14854350451,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Baddie Doll") then local args=
    {
        [1]=
        {
            [1]=101577365085156,[2]=121017849910260,[3]=111571034664628,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Pop Doll") then local args=
    {
        [1]=
        {
            [1]=18839824113,[2]=18839824209,[3]=18839824132,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Pie Doll") then local args=
    {
        [1]=
        {
            [1]=16214246112,[2]=16214249513,[3]=16214251181,[4]=nil,[5]=nil,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Y2K Gal") then local args=
    {
        [1]=
        {
            [1]=15539008532,[2]=15539008875,[3]=15539008680,[4]=15539008795,[5]=15539011945,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Chibi Cute") then local args=
    {
        [1]=
        {
            [1]=15282063616,[2]=15282063632,[3]=15282063615,[4]=14538400463,[5]=14538400387,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="Chibi Person") then local args=
    {
        [1]=
        {
            [1]=14861800638,[2]=14861800626,[3]=14861801452,[4]=14861800627,[5]=14861801454,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    "أجـسام قـصيره"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد جـسم قـصير",Description="",Options=
    {
        "جـسم قـزم
        {
            1
        }
        ","جـسم قـزم
        {
            2
        }
        ","جـسم قـزم وسـط","جـسم قـزم قـصير","جـسم قـزم للبـنات","جـسم هـامستر"
    }
    ,Default="",Flag="",Callback=function(Short) selectedOption=Short;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الجـسم",Description="",Callback=function() if (selectedOption=="جـسم قـزم
    {
        1
    }
    ") then local args=
    {
        [1]=
        {
            [1]=14579958702,[2]=14579959062,[3]=14579959191,[4]=14579959249,[5]=14579963667,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم قـزم
    {
        2
    }
    ") then local args=
    {
        [1]=
        {
            [1]=126267841602936,[2]=77530451194918,[3]=123471958406889,[4]=117042768644173,[5]=131948590344338,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم قـزم وسـط") then local args=
    {
        [1]=
        {
            [1]=77813057823038,[2]=135110043370135,[3]=116607813654019,[4]=138966229804486,[5]=128961183894053,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم قـزم قـصير") then local args=
    {
        [1]=
        {
            [1]=120973199097564,[2]=118345433416023,[3]=112849465115864,[4]=78321005147549,[5]=106586789635639,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم قـزم للبـنات") then local args=
    {
        [1]=
        {
            [1]=15282063616,[2]=15282063632,[3]=15282063615,[4]=14538400463,[5]=14538400387,[6]=nil
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));elseif (selectedOption=="جـسم هـامستر") then local args=
    {
        [1]=
        {
            [1]=14898536974,[2]=14898536957,[3]=14898537277,[4]=14898537300,[5]=14898537292,[6]=14898536975
        }
    }
    ;game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    "احـذيه"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد حـذاء",Description="",Options=
    {
        "دمـج احـذيه او حـذاء كـبير","حـذاء اسـود","حـذاء اسـود وابـيض
        {
            1
        }
        ","حـذاء اسـود وابـيض
        {
            2
        }
        ","حـذاء اسـود واحـمر","حـذاء ابـيض ويه وردي","حـذاء طـويل ابـيض","حـذاء طـويل اسـود"
    }
    ,Default="",Flag="",Callback=function(Shos) selectedOption=Shos;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الحـذاء",Description="",Callback=function() if (selectedOption=="دمـج احـذيه او حـذاء كـبير") then local args=
    {
        [1]=14388004031
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14387999337
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388009243
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388006902
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14388001192
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=13463285148
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);game.Players.LocalPlayer.Character.Humanoid.Health=0;elseif (selectedOption=="حـذاء اسـود") then local args=
    {
        [1]=14388004031
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="حـذاء اسـود وابـيض
    {
        1
    }
    ") then local args=
    {
        [1]=14387999337
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="حـذاء اسـود وابـيض
    {
        2
    }
    ") then local args=
    {
        [1]=14388009243
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="حـذاء اسـود واحـمر") then local args=
    {
        [1]=14388001192
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="حـذاء ابـيض ويه وردي") then local args=
    {
        [1]=14388006902
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="حـذاء طـويل ابـيض") then local args=
    {
        [1]=11111279400
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="حـذاء طـويل اسـود") then local args=
    {
        [1]=11433864064
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));
end
end
}
);Tab:AddButton(
{
    Name="اشـواك",Description="",Callback=function() local args=
    {
        [1]=13463285148
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));
end
}
);local Section=Tab:AddSection(
{
    "كـفوف"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد كـف",Description="",Options=
    {
        "كـف اسـود
        {
            1
        }
        ","كـف اسـود
        {
            2
        }
        ","كـف اسـود
        {
            3
        }
        ","كـف اسـود للبـنات
        {
            4
        }
        ","كـف ابـيض","كـف ازرق","كـف احمر","كـف وردي","كـف بنـفسجي","كـف اخضـر","كـف قـصير اسـود
        {
            1
        }
        ","كـف قـصير اسـود
        {
            2
        }
        ","كـف قـصير ابيـض
        {
            1
        }
        ","كـف قـصير ابيـض
        {
            2
        }
        ","كـف قـصير شـبكه اسـود","كـف قـصير شـبكه ابيض"
    }
    ,Default="",Flag="",Callback=function(Kafof) selectedOption=Kafof;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الكـف",Description="",Callback=function() if (selectedOption=="كـف اسـود
    {
        1
    }
    ") then local args=
    {
        [1]=10789914680
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف اسـود
    {
        2
    }
    ") then local args=
    {
        [1]=11363898043
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف اسـود
    {
        3
    }
    ") then local args=
    {
        [1]=9239689111
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف اسـود للبـنات
    {
        4
    }
    ") then local args=
    {
        [1]=10875654340
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف ابـيض") then local args=
    {
        [1]=10713761236
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف ازرق") then local args=
    {
        [1]=10714157708
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف احمر") then local args=
    {
        [1]=11251080505
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف وردي") then local args=
    {
        [1]=10713780551
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف بنـفسجي") then local args=
    {
        [1]=10789950437
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف اخضـر") then local args=
    {
        [1]=10713817180
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف قـصير اسـود
    {
        1
    }
    ") then local args=
    {
        [1]=12483105503
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف قـصير اسـود
    {
        2
    }
    ") then local args=
    {
        [1]=10954568687
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف قـصير ابيـض
    {
        1
    }
    ") then local args=
    {
        [1]=12483109504
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف قـصير ابيـض
    {
        2
    }
    ") then local args=
    {
        [1]=11613796964
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف قـصير شـبكه اسـود") then local args=
    {
        [1]=11182924874
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="كـف قـصير شـبكه ابيض") then local args=
    {
        [1]=11679250718
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    "ورود"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد ورده",Description="",Options=
    {
        "ورده ورديـه","ورده حـمره","ورده رصـاصيه","ورده سـوده"
    }
    ,Default="",Flag="",Callback=function(Flowers) selectedOption=Flowers;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الـورده",Description="",Callback=function() if (selectedOption=="ورده ورديـه") then local args=
    {
        [1]=12456323159
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="ورده حـمره") then local args=
    {
        [1]=12483819104
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="ورده رصـاصيه") then local args=
    {
        [1]=12659486247
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="ورده سـوده") then local args=
    {
        [1]=12659123824
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    "دمـوج شـعر ( ايـمو )"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد دمـج شعـر",Description="",Options=
    {
        "دمـج شـعر اسـود
        {
            1
        }
        ","دمـج شـعر اسـود
        {
            2
        }
        ","دمـج شـعر بـني
        {
            1
        }
        ","دمـج شـعر بـني
        {
            2
        }
        ","دمـج شـعر ابـيض
        {
            1
        }
        ","دمـج شـعر ابـيض
        {
            2
        }
        "
    }
    ,Default="",Flag="",Callback=function(Dmg) selectedOption=Dmg;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الـدمج",Description="",Callback=function() if (selectedOption=="دمـج شـعر اسـود
    {
        1
    }
    ") then local args=
    {
        [1]=15294026484
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15848163279
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16127830905
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15535076528
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="دمـج شـعر اسـود
    {
        2
    }
    ") then local args=
    {
        [1]=12411026610
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12722098854
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16168983297
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15422129985
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12523698801
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="دمـج شـعر بـني
    {
        1
    }
    ") then local args=
    {
        [1]=14627143022
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15294036713
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15847969469
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15971158257
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="دمـج شـعر بـني
    {
        2
    }
    ") then local args=
    {
        [1]=12722096506
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12410992183
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15847969469
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15422147496
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12523694032
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="دمـج شـعر ابـيض
    {
        1
    }
    ") then local args=
    {
        [1]=14627127264
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15908583844
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=14808889186
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15349539978
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));elseif (selectedOption=="دمـج شـعر ابـيض
    {
        2
    }
    ") then local args=
    {
        [1]=12722101530
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15848173823
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12411004315
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=15422145019
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=12523669982
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    "مشـيات"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد مشـيه",Description="",Options=
    {
        "مشـيه
        {
            1
        }
        ","مشـيه
        {
            2
        }
        ","مشـيه
        {
            3
        }
        ","مشـيه
        {
            4
        }
        ","مشـيه
        {
            5
        }
        "
    }
    ,Default="",Flag="",Callback=function(Mashea) selectedOption=Mashea;
end
}
);Tab:AddButton(
{
    Name="تطـبيق الـمشـيه",Description="",Callback=function() if (selectedOption=="مشـيه
    {
        1
    }
    ") then local args=
    {
        [1]=101279640971758
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=103190462987721
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=75036746190467
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=138641066989023
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=72106690305021
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=104741822987331
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=112231179705221
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطـبيق المشـيه",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="مشـيه
    {
        2
    }
    ") then local args=
    {
        [1]=83937116921114
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=130373407996664
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=101839542383818
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=136276875045281
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=133304526526319
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطـبيق المشـيه",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="مشـيه
    {
        3
    }
    ") then local args=
    {
        [1]=18538158932
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18538170170
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18538164337
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18538153691
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18538150608
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18538146480
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=18538133604
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطـبيق المشـيه",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="مشـيه
    {
        4
    }
    ") then local args=
    {
        [1]=16744204409
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16744212581
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16744214662
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16744209868
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=16744219182
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطـبيق المشـيه",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );elseif (selectedOption=="مشـيه
    {
        5
    }
    ") then local args=
    {
        [1]=123307994439772
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=140600227095432
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=84823630062362
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=120071305586627
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));wait(1);local args=
    {
        [1]=101094325978637
    }
    ;game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم تطـبيق المشـيه",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
end
}
);local Section=Tab:AddSection(
{
    "أن شـاء الله عـل تـحديث الچـاي اضـيف اشـياء أكـثر"
}
);local Tab=Window:MakeTab(
{
    "الـمضـادات","rbxassetid://10734950020"
}
);local Players=game:GetService("Players");local LocalPlayer=Players.LocalPlayer;local RunService=game:GetService("RunService");local TeleportService=game:GetService("TeleportService");local function disableLaggyFeatures() for _,v in pairs(workspace:GetDescendants())
do
    if (v:IsA("ParticleEmitter") or v:IsA("Trail") or v:IsA("Smoke") or v:IsA("Fire")) then v.Enabled=false;
end
end
end
local connections=
{
}
;Tab:AddToggle(
{
    Name="Anti Sit | مضـاد جـلوس",Default=false,Callback=function(value) if value then connections['AntiSit']=RunService.Stepped:Connect(function() if (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid")) then if LocalPlayer.Character.Humanoid.Sit then LocalPlayer.Character.Humanoid.Sit=false;
end
end
end
);elseif connections['AntiSit'] then connections['AntiSit']:Disconnect();connections['AntiSit']=nil;
end
end
}
);Tab:AddToggle(
{
    Name="Anti Void | مضـاد فـويد
    {
        تحـت الارض
    }
    ",Default=false,Callback=function(value) if value then connections['AntiVoid']=RunService.Stepped:Connect(function() if (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")) then if (LocalPlayer.Character.HumanoidRootPart.Position.Y< -50) then LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -118.541,4, -1.62);
end
end
end
);elseif connections['AntiVoid'] then connections['AntiVoid']:Disconnect();connections['AntiVoid']=nil;
end
end
}
);Tab:AddToggle(
{
    Name="Anti Kick | مضـاد صمـله",Default=false,Callback=function(value) if value then connections['AntiKick']=game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child) if (child.Name=="ErrorPrompt") then TeleportService:Teleport(game.PlaceId,LocalPlayer);
end
end
);elseif connections['AntiKick'] then connections['AntiKick']:Disconnect();connections['AntiKick']=nil;
end
end
}
);Tab:AddToggle(
{
    Name="Anti Lag | مضـاد لاق",Default=false,Callback=function(value) if value then disableLaggyFeatures();connections['AntiLag']=workspace.DescendantAdded:Connect(function(descendant) if (descendant:IsA("ParticleEmitter") or descendant:IsA("Trail") or descendant:IsA("Smoke") or descendant:IsA("Fire")) then descendant.Enabled=false;
end
end
);elseif connections['AntiLag'] then connections['AntiLag']:Disconnect();connections['AntiLag']=nil;
end
end
}
);local Tab=Window:MakeTab(
{
    "الـمتـعه","rbxassetid://10734962068"
}
);local Section=Tab:AddSection(
{
    "سـبام شـات"
}
);local TextSave="";local Speed=0.5;local IsSpamming=false;local SpammingConnection;local tcs=game:GetService("TextChatService");local chat=tcs.ChatInputBarConfiguration.TargetTextChannel;function sendchat(msg) if (tcs.ChatVersion==Enum.ChatVersion.LegacyChatService) then game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"):FireServer(msg,"All");else chat:SendAsync(msg);
end
end
Tab:AddTextBox(
{
    Name="اكـتب رسـالتك",Description="",PlaceholderText="Input",Callback=function(text) TextSave=text;
end
}
);Tab:AddDropdown(
{
    Name="سـرعه السـبام",Description="",Options=
    {
        "0.1","0.2","0.3","0.4","0.5","0.6","0.7","0.8","0.9","1"
    }
    ,Default="0.5",Flag="SpeedSelect",Callback=function(selected) Speed=tonumber(selected);
end
}
);Tab:AddToggle(
{
    Name="ابـدأ السـبام",Default=false,Callback=function(state) IsSpamming=state;if IsSpamming then SpammingConnection=game:GetService("RunService").Heartbeat:Connect(function() if (TextSave~="") then sendchat(TextSave);
end
task.wait(Speed);
end
);elseif SpammingConnection then SpammingConnection:Disconnect();SpammingConnection=nil;
end
end
}
);local Section=Tab:AddSection(
{
    "مـمكن تفـيدك"
}
);local lastPosition=nil;local StarterGui=game:GetService("StarterGui");Tab:AddButton(
{
    Name="تـروح الفضـاء يفيـدك لمـا شخـص يسـويلك Bang",Description="",Callback=function() local character=game.Players.LocalPlayer.Character;if (character and character:FindFirstChild("HumanoidRootPart")) then lastPosition=character.HumanoidRootPart.CFrame;character.HumanoidRootPart.CFrame=CFrame.new(999999999999,999999999999,999999999999);print("تم حفض الموقع");
end
end
}
);Tab:AddButton(
{
    Name="ارجـع لـمكانك",Description="",Callback=function() local character=game.Players.LocalPlayer.Character;if (character and character:FindFirstChild("HumanoidRootPart")) then if lastPosition then character.HumanoidRootPart.CFrame=lastPosition;print("تم رجعت لموقعك");else print("ماحفض الموقع");
end
end
end
}
);local Section=Tab:AddSection(
{
    "أزعـاج صـوت"
}
);Tab:AddButton(
{
    Name="ازعـاج صـوت
    {
        1
    }
    ",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/harassment1"))();
end
}
);Tab:AddButton(
{
    Name="ازعـاج صـوت
    {
        1
    }
    ",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/harassment2"))();
end
}
);Tab:AddButton(
{
    Name="وقـف الازعـاج",Description="",Callback=function() local args=
    {
        [1]="ClearAllTools"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args));
end
}
);local Section=Tab:AddSection(
{
    "سـكربت تـجسس عـلى محـادثات الاعـبين الخـاصه"
}
);Tab:AddButton(
{
    Name="Spy Chat",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/CHATTTT.txt"))();
end
}
);local Section=Tab:AddSection(
{
    "كشـف امـاكن"
}
);local toggle=false;local players=game:GetService("Players");local localPlayer=players.LocalPlayer;local runService=game:GetService("RunService");local nameTags=
{
}
;local currentColor=Color3.new(1,0,0);local currentFont=Enum.Font.Ubuntu;local colors=
{
    Color3.new(1,0,0),Color3.new(0,1,0),Color3.new(0,0,1),Color3.new(1,1,0),Color3.new(0,1,1),Color3.new(1,0,1),Color3.new(1,0.5,0),Color3.new(0.5,0,0.5),Color3.new(0,0,0),Color3.new(1,1,1),Color3.new(1,0,1)
}
;local fonts=
{
    Enum.Font.Ubuntu,Enum.Font.Gotham,Enum.Font.SourceSans,Enum.Font.Legacy,Enum.Font.Arial,Enum.Font.Code,Enum.Font.SourceSansSemibold,Enum.Font.Fantasy,Enum.Font.GothamSemibold,Enum.Font.TitilliumWeb
}
;local function addNameTag(player) if (player==localPlayer) then return;
end
local character=player.Character or player.CharacterAdded:Wait() ;local head=character:WaitForChild("Head");if head:FindFirstChild("NameTag") then return;
end
local billboard=Instance.new("BillboardGui");billboard.Name="NameTag";billboard.Adornee=head;billboard.Size=UDim2.new(0,150,0,20);billboard.StudsOffset=Vector3.new(0,2.5,0);billboard.AlwaysOnTop=true;billboard.Parent=head;local textLabel=Instance.new("TextLabel");textLabel.Size=UDim2.new(1,0,1,0);textLabel.BackgroundTransparency=1;textLabel.TextColor3=currentColor;textLabel.TextScaled=true;textLabel.Font=currentFont;textLabel.Text="";textLabel.Parent=billboard;nameTags[player]=textLabel;
end
local function removeNameTag(player) local character=player.Character;if (character and character:FindFirstChild("Head")) then local tag=character.Head:FindFirstChild("NameTag");if tag then tag:Destroy();
end
end
nameTags[player]=nil;
end
runService.RenderStepped:Connect(function() if  not toggle then return;
end
for player,label in pairs(nameTags)
do
    if (player.Character and player.Character:FindFirstChild("HumanoidRootPart") and localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")) then local dist=(player.Character.HumanoidRootPart.Position-localPlayer.Character.HumanoidRootPart.Position).Magnitude;label.Text=string.format("%s [%d]",player.DisplayName,math.floor(dist));label.TextColor3=currentColor;label.Font=currentFont;
end
end
end
);Tab:AddDropdown(
{
    Name="حـدد لـون الـكشف",Options=
    {
        "احـمر","اخـضر","ازرق","اصـفر","سـمائي","وردي","بـرتقالي","بـنفسجي","اسـود","ابـيض"
    }
    ,Default="احـمر",Callback=function(selected) local colorMap=
    {
        ["احـمر"]=colors[1],["اخـضر"]=colors[2],["ازرق"]=colors[3],["اصـفر"]=colors[4],["سـمائي"]=colors[5],["وردي"]=colors[6],["بـرتقالي"]=colors[7],["بـنفسجي"]=colors[8],["اسـود"]=colors[9],["أبـيض"]=colors[10]
    }
    ;currentColor=colorMap[selected] or currentColor ;
end
}
);Tab:AddDropdown(
{
    Name="حـدد خـط الـكشف",Options=
    {
        "Ubuntu","Gotham","SourceSans","Legacy","Arial","Code","SourceSansSemibold","Fantasy","GothamSemibold","TitilliumWeb"
    }
    ,Default="Ubuntu",Callback=function(selected) local fontMap=
    {
        Ubuntu=Enum.Font.Ubuntu,Gotham=Enum.Font.Gotham,SourceSans=Enum.Font.SourceSans,Legacy=Enum.Font.Legacy,Arial=Enum.Font.Arial,Code=Enum.Font.Code,SourceSansSemibold=Enum.Font.SourceSansSemibold,Fantasy=Enum.Font.Fantasy,GothamSemibold=Enum.Font.GothamSemibold,TitilliumWeb=Enum.Font.TitilliumWeb
    }
    ;currentFont=fontMap[selected] or currentFont ;
end
}
);Tab:AddToggle(
{
    Name="كشـف أسامـي الاعبيـن",Default=false,Callback=function(state) toggle=state;if toggle then for _,player in pairs(players:GetPlayers())
    do
        addNameTag(player);player.CharacterAdded:Connect(function() wait(1);if toggle then addNameTag(player);
    end
end
);
end
else for _,player in pairs(players:GetPlayers())
do
    removeNameTag(player);
end
end
end
}
);local Section=Tab:AddSection(
{
    "قـتل بـاص"
}
);local plrs=game:GetService("Players");local ReplicatedStorage=game:GetService("ReplicatedStorage");local workspace=game:GetService("Workspace");local RunService=game:GetService("RunService");local selectedPlayerName=nil;local playerNames=
{
}
;local function updatePlayerList() table.clear(playerNames);for _,player in ipairs(plrs:GetPlayers())
do
    if (player~=plrs.LocalPlayer) then table.insert(playerNames,player.Name);
end
end
end
local function selectPlayer(selected) selectedPlayerName=selected;print("تم اختيار اللاعب: "   .. selected );
end
updatePlayerList();Tab:AddDropdown(
{
    Name="حـدد لاعـب",Description="",Options=playerNames,Default="...",Flag="",Callback=function(selected) selectPlayer(selected);
end
}
);Tab:AddButton(
{
    Name="قتـل الاعـب بـاص",Callback=function() if  not selectedPlayerName then print("لا يوجد لاعب محدد!");return;
end
local player=plrs.LocalPlayer;local character=player.Character or player.CharacterAdded:Wait() ;local humanoidRootPart=character:WaitForChild("HumanoidRootPart");local originalPosition=humanoidRootPart.CFrame;local function GetBus() local vehicles=workspace:FindFirstChild("Vehicles");if vehicles then return vehicles:FindFirstChild(player.Name   .. "Car" );
end
return nil;
end
local bus=GetBus();if  not bus then humanoidRootPart.CFrame=CFrame.new(1118.81,75.998, -1138.61);task.wait(0.5);local remoteEvent=ReplicatedStorage:FindFirstChild("RE");if (remoteEvent and remoteEvent:FindFirstChild("1Ca1r")) then remoteEvent["1Ca1r"]:FireServer("PickingCar","SchoolBus");
end
task.wait(1);bus=GetBus();
end
if bus then local seat=bus:FindFirstChild("Body") and bus.Body:FindFirstChild("VehicleSeat") ;if (seat and character:FindFirstChildOfClass("Humanoid") and  not character.Humanoid.Sit) then repeat humanoidRootPart.CFrame=seat.CFrame * CFrame.new(0,2,0) ;task.wait();until character.Humanoid.Sit or  not bus.Parent
end
end
local function TrackPlayer() local voidPosition=Vector3.new(0, -500,0);local function OnPlayerSeated() local targetPlayer=plrs:FindFirstChild(selectedPlayerName);if (targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart")) then local targetHumanoid=targetPlayer.Character:FindFirstChildOfClass("Humanoid");if (targetHumanoid and targetHumanoid.Sit) then bus:SetPrimaryPartCFrame(CFrame.new(voidPosition));print("اللاعب جلس، تم إرسال الباص إلى الفويد!");task.wait(0.2);bus:Destroy();print("تم حذف الباص بعد انتقاله إلى الفويد!");return true;
end
end
return false;
end
while true
do
    local targetPlayer=plrs:FindFirstChild(selectedPlayerName);if (targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart")) then local targetRoot=targetPlayer.Character.HumanoidRootPart;local offset=math.sin(tick() * 32 ) * 8 ;if bus then bus:SetPrimaryPartCFrame(targetRoot.CFrame * CFrame.new(offset,0, -4) );
end
if OnPlayerSeated() then break;
end
end
RunService.RenderStepped:Wait();
end
end
spawn(TrackPlayer);
end
}
);plrs.PlayerAdded:Connect(updatePlayerList);plrs.PlayerRemoving:Connect(updatePlayerList);Tab:AddButton(
{
    Name="حـدث اسـامي الاعـبين",Description="",Callback=function() updatePlayerList();
end
}
);local Section=Tab:AddSection(
{
    "مشـاهده الاعـبين"
}
);local viewEnabled=false;local selectedViewPlayer=nil;local characterAddedConnection=nil;local function setCameraToPlayer(player) if characterAddedConnection then characterAddedConnection:Disconnect();characterAddedConnection=nil;
end
if (player and player.Character) then workspace.CurrentCamera.CameraSubject=player.Character;characterAddedConnection=player.CharacterAdded:Connect(function(char) workspace.CurrentCamera.CameraSubject=char;
end
);
end
end
local function toggleView(enabled) if (enabled and selectedViewPlayer) then setCameraToPlayer(selectedViewPlayer);else if characterAddedConnection then characterAddedConnection:Disconnect();characterAddedConnection=nil;
end
workspace.CurrentCamera.CameraSubject=game.Players.LocalPlayer.Character;
end
end
local function findPlayer(partial) partial=partial:lower();for _,player in ipairs(game.Players:GetPlayers())
do
    if (player.Name:lower():find(partial,1,true) or (player.DisplayName and player.DisplayName:lower():find(partial,1,true))) then return player;
end
end
return nil;
end
Tab:AddTextBox(
{
    Name="دخـل اسـم لاعـب",Description="",PlaceholderText="Input",Callback=function(text) if (text=="") then toggleView(false);return;
end
local foundPlayer=findPlayer(text);if foundPlayer then selectedViewPlayer=foundPlayer;if viewEnabled then toggleView(true);
end
else toggleView(false);
end
end
}
);Tab:AddToggle(
{
    Name="شـاهد اللاعـب",Default=false,Callback=function(enabled) viewEnabled=enabled;toggleView(enabled);
end
}
);game.Players.PlayerRemoving:Connect(function(player) if (player==selectedViewPlayer) then selectedViewPlayer=nil;toggleView(false);
end
end
);local Section=Tab:AddSection(
{
    "كـنبه"
}
);Tab:AddButton(
{
    Name="اخـذ كـنبه",Description="",Callback=function() local args=
    {
        [1]="PickingTools",[2]="Couch"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args));
end
}
);local Section=Tab:AddSection(
{
    "انـواع بـانق"
}
);local Players=game:GetService("Players");local RunService=game:GetService("RunService");local LocalPlayer=Players.LocalPlayer;getgenv().selectedPlayer=nil;local Dropdown;local function rebuildDropdown() if Dropdown then Dropdown:Destroy();
end
local playerNames=
{
}
;for _,player in ipairs(Players:GetPlayers())
do
    if (player~=LocalPlayer) then table.insert(playerNames,player.Name);
end
end
Dropdown=Tab:AddDropdown(
{
    Name="حدد لاعب",Description="",Options=playerNames,Default="",Callback=function(Value) if (Value~="") then getgenv().selectedPlayer=Value;
end
end
}
);
end
rebuildDropdown();Players.PlayerAdded:Connect(rebuildDropdown);Players.PlayerRemoving:Connect(rebuildDropdown);local function createBangToggle(name,yOffset,faceBang) local bangActive=false;local connection;local togglePosition=false;Tab:AddToggle(
{
    Name=name,Default=false,Callback=function(Value) bangActive=Value;local char=LocalPlayer.Character;if  not char then return;
end
local humanoid=char:FindFirstChildOfClass("Humanoid");if  not humanoid then return;
end
if Value then humanoid.PlatformStand=true;if connection then connection:Disconnect();
end
connection=RunService.Heartbeat:Connect(function() if (bangActive and getgenv().selectedPlayer) then local targetPlayer=Players:FindFirstChild(getgenv().selectedPlayer);if (targetPlayer and targetPlayer.Character and targetPlayer.Character.PrimaryPart) then local targetHead=targetPlayer.Character:FindFirstChild("Head");if (targetHead and char.PrimaryPart) then local offset=(togglePosition and 1) or 4 ;if faceBang then char:SetPrimaryPartCFrame(targetHead.CFrame * CFrame.new(0,1, -offset) * CFrame.Angles(0,math.rad(180),0) );else char:SetPrimaryPartCFrame(targetHead.CFrame * CFrame.new(0,yOffset,offset) );
end
togglePosition= not togglePosition;wait(1);
end
end
end
end
);else humanoid.PlatformStand=false;if connection then connection:Disconnect();connection=nil;
end
end
end
}
);
end
createBangToggle("Bang v1 | اغـتصاب خـلفي v1", -1,false);createBangToggle("Bang v2 | اغـتصاب خـلفي v2", -1.5,false);createBangToggle("Face Bang v1 | اغـتصاب امـامي v1",1,true);createBangToggle("Face Bang v2 | اغـتصاب امـامي v2",1,true);local Tab=Window:MakeTab(
{
    "اغـاني گـيم بـاس","rbxassetid://10734905823"
}
);local Section=Tab:AddSection(
{
    "مشـغل اغـاني گـيم بـاس"
}
);local lastSongCode="";Tab:AddTextBox(
{
    Name="دخـل كـود اغـنيه",Description="",PlaceholderText="Input",Callback=function(Value) lastSongCode=Value;
end
}
);Tab:AddButton(
{
    Name="تـشغيل الاغـنيه",Callback=function() if (lastSongCode~="") then local args1=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack(args1));local args2=
    {
        [1]="PickingScooterMusicText",[2]=lastSongCode
    }
    ;game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack(args2));else warn("⚠️ اكتب كود الأغنية أولاً.");
end
end
}
);local Section=Tab:AddSection(
{
    "سـب"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد كـود سـب",Description="",Options=
    {
        "سـب
        {
            1
        }
        ","سـب
        {
            2
        }
        ","سـب
        {
            3
        }
        ","سـب
        {
            4
        }
        ","سـب
        {
            5
        }
        ","سـب
        {
            6
        }
        ","سـب
        {
            7
        }
        "
    }
    ,Default="",Flag="",Callback=function(sp) selectedOption=sp;
end
}
);Tab:AddButton(
{
    Name="تـشغيل الكـود",Description="",Callback=function() if (selectedOption=="سـب
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="8701632845"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="سـب
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="9073234948"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="سـب
    {
        3
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7942547789"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="سـب
    {
        4
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7127692762"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="سـب
    {
        5
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="5849978429"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="سـب
    {
        6
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="6536444735"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="سـب
    {
        7
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="6713993281"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    "فـونك"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد كـود فـونك",Description="",Options=
    {
        "فـونك
        {
            1
        }
        ","فـونك
        {
            2
        }
        ","فـونك
        {
            3
        }
        ","فـونك
        {
            4
        }
        ","فـونك
        {
            5
        }
        ","فـونك
        {
            6
        }
        ","فـونك
        {
            7
        }
        ","فـونك
        {
            8
        }
        ","فـونك
        {
            9
        }
        ","فـونك
        {
            10
        }
        ","فـونك
        {
            11
        }
        ","فـونك
        {
            12
        }
        ","فـونك
        {
            13
        }
        ","فـونك
        {
            14
        }
        ","فـونك
        {
            15
        }
        ","فـونك
        {
            16
        }
        ","فـونك
        {
            17
        }
        ","فـونك
        {
            18
        }
        ","فـونك
        {
            19
        }
        ","فـونك
        {
            20
        }
        ","فـونك
        {
            21
        }
        ","فـونك
        {
            22
        }
        ","فـونك
        {
            23
        }
        ","فـونك
        {
            24
        }
        ","فـونك
        {
            25
        }
        ","فـونك
        {
            26
        }
        ","فـونك
        {
            27
        }
        ","فـونك
        {
            28
        }
        ","فـونك
        {
            29
        }
        ","فـونك
        {
            30
        }
        ","فـونك
        {
            31
        }
        ","فـونك
        {
            32
        }
        ","فـونك
        {
            33
        }
        ","فـونك
        {
            34
        }
        ","فـونك
        {
            35
        }
        ","فـونك
        {
            36
        }
        ","فـونك
        {
            37
        }
        ","فـونك
        {
            38
        }
        ","فـونك
        {
            39
        }
        ","فـونك
        {
            40
        }
        ","فـونك
        {
            41
        }
        ","فـونك
        {
            42
        }
        "
    }
    ,Default="",Flag="",Callback=function(fonk) selectedOption=fonk;
end
}
);Tab:AddButton(
{
    Name="تـشغيل الكـود",Description="",Callback=function() if (selectedOption=="فـونك
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="98677515506006"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="88505573152008"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        3
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="4806290024"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        4
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="15689446096"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        5
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="87968531262747"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        6
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="17422156627"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        7
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="87968531262747"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        8
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="9058205566"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        9
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="73966367524216"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        10
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="14145626412"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        11
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="16662831858"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        12
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="15689441943"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        13
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="15689443663"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        14
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="16190782181"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        15
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="15689448519"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        16
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7825702538"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        17
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="71517955953236"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        18
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="104541292443133"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        19
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="84733736048142"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        20
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="82680101995105"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        21
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="76603092488414"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        22
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="124958445624871"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        23
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="16662833837"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        24
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="90698302380427"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        25
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="16831108393"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        26
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="78099799004483"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        27
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="138106899521204"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        28
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="84223825719510"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        29
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="79314929106323"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        30
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="113312785512702"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        31
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="128018172854846"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        32
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="86271123924168"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        33
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="112448168063121"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        34
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="77227669080312"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        35
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="110462970138226"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        36
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="76982601960383"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        37
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="110644625683834"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        38
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="91161894069716"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        39
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="119936139925486"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        40
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="71517955953236"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        41
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="17422156627"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك
    {
        42
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="76578817848504"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    "فـونك قـصير"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد كـود فـونك قـصير",Description="",Options=
    {
        "فـونك قـصير
        {
            1
        }
        ","فـونك قـصير
        {
            2
        }
        ","فـونك قـصير
        {
            3
        }
        ","فـونك قـصير
        {
            4
        }
        ","فـونك قـصير
        {
            5
        }
        ","فـونك قـصير
        {
            6
        }
        ","فـونك قـصير
        {
            7
        }
        "
    }
    ,Default="",Flag="",Callback=function(AHH) selectedOption=AHH;
end
}
);Tab:AddButton(
{
    Name="تـشغيل الكـود",Description="",Callback=function() if (selectedOption=="فـونك قـصير
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="8654835474"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك قـصير
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="840080899"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك قـصير
    {
        3
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="6725490018"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك قـصير
    {
        4
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7179302234"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك قـصير
    {
        5
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7825702538"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك قـصير
    {
        6
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7826794186"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="فـونك قـصير
    {
        7
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7979342351"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    "عـربي"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد كـود عـربي",Description="",Options=
    {
        "تـوصي باسـيرك ياعـلي","بـلوه العـراقي","اويـلي عـليك جيـسوسس","اغـنيه ماعـرفها
        {
            1
        }
        ","اغـنيه ماعـرفها
        {
            2
        }
        ","اغـنيه ماعـرفها
        {
            3
        }
        ","اغـنيه ماعـرفها
        {
            4
        }
        ","اتـرو","مـيمز
        {
            1
        }
        ","مـيمز
        {
            2
        }
        ","هـديها هـديها شـوي","الحـمدلله","استخـفر الله","عـزف عـراقي حـزيـن","دبـچه
        {
            1
        }
        ","دبـچه
        {
            2
        }
        ","تعـالي عـند دادي"
    }
    ,Default="",Flag="",Callback=function(arab) selectedOption=arab;
end
}
);Tab:AddButton(
{
    Name="تـشغيل الكـود",Description="",Callback=function() if (selectedOption=="تـوصي باسـيرك ياعـلي") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="70969698201901"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="بـلوه العـراقي") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="111256095783364"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اويـلي عـليك جيـسوسس") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="78275845721592"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اغـنيه ماعـرفها
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="74006488808067"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اغـنيه ماعـرفها
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="73632319736202"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اغـنيه ماعـرفها
    {
        3
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="72918998227337"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اغـنيه ماعـرفها
    {
        4
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="70506762960561"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اتـرو") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="4817657972"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="مـيمز
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7341213035"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="مـيمز
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7183326833"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="هـديها هـديها شـوي") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7644757406"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="الحـمدلله") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7609175072"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="استخـفر الله") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="9108676586"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="عـزف عـراقي حـزيـن") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="127593500790634"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="دبـچه
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="133042384034258"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="دبـچه
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="130467285446008"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="تعـالي عـند دادي") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7984027399"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    "عـشوائي"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد كـود عـشوائي",Description="",Options=
    {
        "انـمي
        {
            1
        }
        ","انـمي
        {
            2
        }
        ","انـمي
        {
            3
        }
        ","انـمي
        {
            4
        }
        ","اجـنبي
        {
            1
        }
        ","اجـنبي
        {
            2
        }
        ","عـزف هـادي","تـركي","عـادي","مـاعرف اسـمها","گـرين لايـت","ريـد لايـت","صـوت شـخص يضـحك","GTA صـوت الـموت","صـوت هليـكوبتر","صـوت معـلم","اشـعار مبـايل","عـقارب السـاعه","اغـنيه الـجوكر","صـوت ثـلاجه"
    }
    ,Default="",Flag="",Callback=function(ashoaue) selectedOption=ashoaue;
end
}
);Tab:AddButton(
{
    Name="تـشغيل الكـود",Description="",Callback=function() if (selectedOption=="انـمي
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7067700233"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="انـمي
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="6389463761"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="انـمي
    {
        3
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7348150704"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="انـمي
    {
        4
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="6189662330"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اجـنبي
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="152055700"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اجـنبي
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="12885233572"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="عـزف هـادي") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="1842469696"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="تـركي") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="1845932062"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="عـادي") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="6925558165"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="مـاعرف اسـمها") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="4481852618"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="گـرين لايـت") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="8084876591"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="ريـد لايـت") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="8176078880"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="صـوت شـخص يضـحك") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="2654756816"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="GTA صـوت الـموت") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="5256796890"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="صـوت هليـكوبتر") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="2483030416"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="صـوت معـلم") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="1848748988"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اشـعار مبـايل") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7288899492"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="عـقارب السـاعه") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7722197393"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="اغـنيه الـجوكر") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="71657146025636"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="صـوت ثـلاجه") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="133116870"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    "ازعـاج + رعـب"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد كـود ازعـاج او رعـب",Description="",Options=
    {
        "ازعـاج
        {
            1
        }
        ","ازعـاج
        {
            2
        }
        ","ازعـاج
        {
            3
        }
        ","ازعـاج
        {
            4
        }
        ","ازعـاج
        {
            5
        }
        ","ازعـاج
        {
            6
        }
        ","رعـب
        {
            1
        }
        ","رعـب
        {
            2
        }
        "
    }
    ,Default="",Flag="",Callback=function(ra) selectedOption=ra;
end
}
);Tab:AddButton(
{
    Name="تـشغيل الكـود",Description="",Callback=function() if (selectedOption=="ازعـاج
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="8208582752"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="ازعـاج
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="4776398821"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="ازعـاج
    {
        3
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7764369437"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="ازعـاج
    {
        4
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="7979342351"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="ازعـاج
    {
        5
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="613960902"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="ازعـاج
    {
        6
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="8379374771"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="رعـب
    {
        1
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="153706538"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));elseif (selectedOption=="رعـب
    {
        2
    }
    ") then local args=
    {
        [1]="SkateBoard"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));local args=
    {
        [1]="PickingScooterMusicText",[2]="132476475"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args));
end
end
}
);local Tab=Window:MakeTab(
{
    "اغـاني مـجانيه","rbxassetid://10734905958"
}
);local Section=Tab:AddSection(
{
    "ماگـدرت اضـيف اوامر السنـايبر هنا لان تسـبب لاق ومـشاكل ثانيـه سـويت سـكربت خـارجي وحلـيت المشـاكل"
}
);local Section=Tab:AddSection(
{
    "ان شـاء الله بالـمستقبل احل المشـكله"
}
);Tab:AddButton(
{
    Name="سـكربت اغـاني مجـانيه ممـتاز ومـن صـنعي",Description="",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/Sniper%20Music.txt"))();
end
}
);local Tab=Window:MakeTab(
{
    "الأسـماء","rbxassetid://10747373426"
}
);local Section=Tab:AddSection(
{
    "تـلوين الاسـم"
}
);Tab:AddTextBox(
{
    Name="حـط اسـم",Description="",PlaceholderText="Input",Callback=function(value) local remote=game:GetService("ReplicatedStorage"):WaitForChild("RE"):FindFirstChild("1RPNam1eTex1t");if remote then remote:FireServer("RolePlayName",value);
end
end
}
);local function getRandomColor() return Color3.new(math.random(),math.random(),math.random());
end
local ReplicatedStorage=game:GetService("ReplicatedStorage");local RemoteEvent=ReplicatedStorage:WaitForChild("RE"):FindFirstChild("1RPNam1eColo1r");local nameColorRunning=false;local bioColorRunning=false;local function changeNameColor() task.spawn(function() while nameColorRunning
do
    if RemoteEvent then RemoteEvent:FireServer("PickingRPNameColor",getRandomColor());
end
task.wait(0.5);
end
end
);
end
local function changeBioColor() task.spawn(function() while bioColorRunning
do
    if RemoteEvent then RemoteEvent:FireServer("PickingRPBioColor",getRandomColor());
end
task.wait(0.5);
end
end
);
end
Tab:AddToggle(
{
    Name="تـلوين الاسـم",Default=false,Callback=function(Value) nameColorRunning=Value;if Value then changeNameColor();
end
end
}
);local Section=Tab:AddSection(
{
    "تـلويـن البـايو"
}
);Tab:AddTextBox(
{
    Name="حـط بـايو",Description="",PlaceholderText="Input",Callback=function(value) local remote=game:GetService("ReplicatedStorage"):WaitForChild("RE"):FindFirstChild("1RPNam1eTex1t");if remote then remote:FireServer("RolePlayBio",value);
end
end
}
);Tab:AddToggle(
{
    Name="تـلوين البـايو",Default=false,Callback=function(Value) bioColorRunning=Value;if Value then changeBioColor();
end
end
}
);local Section=Tab:AddSection(
{
    "اسـماء اولاد"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد اسـم ولـد",Description="",Options=
    {
        "عـلي","مـحمد","حـسين","احـمد","حـيدر","عـباس","كـرار","مـصطفى","كـاضم","يـوسف"
    }
    ,Default="...",Flag="",Callback=function(with) selectedOption=with;
end
}
);Tab:AddButton(
{
    Name="تـطبيق الاسـم",Description="",Callback=function() if (selectedOption=="عـلي") then local args=
    {
        [1]="RolePlayName",[2]="عٌـلَـيَ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="مـحمد") then local args=
    {
        [1]="RolePlayName",[2]="مًِـحُـمًدٍ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="حـسين") then local args=
    {
        [1]="RolePlayName",[2]="حًـسِـيَنِ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="احـمد") then local args=
    {
        [1]="RolePlayName",[2]="آحًـمًـدٍ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="حـيدر") then local args=
    {
        [1]="RolePlayName",[2]="حًـيَـدٍر"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="عـباس") then local args=
    {
        [1]="RolePlayName",[2]="عٌـبًـآسِ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="كـرار") then local args=
    {
        [1]="RolePlayName",[2]="کِْرآّرٍُ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="مـصطفى") then local args=
    {
        [1]="RolePlayName",[2]="مًـصّـطِـفُـىٍ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="كـاضم") then local args=
    {
        [1]="RolePlayName",[2]="کْآضمً"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="يـوسف") then local args=
    {
        [1]="RolePlayName",[2]="يَوٌسِــفُ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));
end
end
}
);local Section=Tab:AddSection(
{
    "اسـماء بـنات"
}
);local selectedOption=nil;local Dropdown=Tab:AddDropdown(
{
    Name="حـدد اسـم بـنت",Description="",Options=
    {
        "زيـنب","نـور","فـاطمه","مـريم","زهـراء","سـاره","سـجى","شـهد","ايه","حـنين"
    }
    ,Default="",Flag="",Callback=function(GGGGGGGGGs) selectedOption=GGGGGGGGGs;
end
}
);Tab:AddButton(
{
    Name="تـطبيق الاسـم",Description="",Callback=function() if (selectedOption=="زيـنب") then local args=
    {
        [1]="RolePlayName",[2]="زٌينًِبُ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="نـور") then local args=
    {
        [1]="RolePlayName",[2]="نِــوٌر"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="فـاطمه") then local args=
    {
        [1]="RolePlayName",[2]="فُـآطِـمًهّ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="مـريم") then local args=
    {
        [1]="RolePlayName",[2]="مًريَـمً"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="زهـراء") then local args=
    {
        [1]="RolePlayName",[2]="زّهـرَآءُ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="سـاره") then local args=
    {
        [1]="RolePlayName",[2]="سِـآرهّ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="سـجى") then local args=
    {
        [1]="RolePlayName",[2]="سِـجّـىُ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="شـهد") then local args=
    {
        [1]="RolePlayName",[2]="شُـهّدٍ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="ايه") then local args=
    {
        [1]="RolePlayName",[2]="آيَــهّ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));elseif (selectedOption=="حـنين") then local args=
    {
        [1]="RolePlayName",[2]="حًـنِـيَنِ"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));
end
end
}
);local Tab=Window:MakeTab(
{
    "الـتنـقل","rbxassetid://10734886202"
}
);local Section=Tab:AddSection(
{
    "تـنقل الى لاعـبين"
}
);local plrs=game.Players;local playerNames=
{
}
;local selectedPlayerName=nil;local Dropdown=nil;local function updatePlayerList() playerNames=
{
}
;for _,player in ipairs(plrs:GetPlayers())
do
    table.insert(playerNames,player.Name);
end
if  not table.find(playerNames,selectedPlayerName) then selectedPlayerName=playerNames[1] or nil ;
end
if Dropdown then Dropdown:SetOptions(playerNames);
end
end
updatePlayerList();Tab:AddDropdown(
{
    Name="حـدد لاعـب",Description="",Options=playerNames,Default="",Flag="",Callback=function(selected) selectedPlayerName=selected;
end
}
);Tab:AddButton(
{
    Name="اذهـب الى الاعـب",Callback=function() if  not selectedPlayerName then local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="حـدد لاعـب اولاً",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );return;
end
local targetPlayer=plrs:FindFirstChild(selectedPlayerName);local localPlayer=plrs.LocalPlayer;if (targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart")) then local targetPos=targetPlayer.Character.HumanoidRootPart.Position;if (localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")) then localPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(targetPos);else local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
{
    Title="أشـعار !",Text="خـطأ",Duration=3,Icon="rbxassetid://138348054993274"
}
);
end
else local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
{
    Title="أشـعار !",Text="خـطأ",Duration=3,Icon="rbxassetid://138348054993274"
}
);
end
end
}
);plrs.PlayerAdded:Connect(updatePlayerList);plrs.PlayerRemoving:Connect(updatePlayerList);local Section=Tab:AddSection(
{
    "تـنقل الى امـاكن"
}
);local TeleportLocations=
{
    {
        Name="مـكان النـجمه
        {
            التـرند
        }
        ",CFrame=CFrame.new( -6, -133,12)
    }
    ,
    {
        Name="الـنافوره بـالبـدايه",CFrame=CFrame.new( -26,19,14)
    }
    ,
    {
        Name="فوق القـوس الابـيـض",CFrame=CFrame.new(623,134, -59)
    }
    ,
    {
        Name="السفينــه البيضــه",CFrame=CFrame.new( -111,7,870)
    }
    ,
    {
        Name="الكنيـسـه",CFrame=CFrame.new( -57,39, -182)
    }
    ,
    {
        Name="فـوق الجـبل",CFrame=CFrame.new( -663,251,757)
    }
    ,
    {
        Name="تحـت الارض
        {
            1
        }
        ",CFrame=CFrame.new(505, -76,143)
    }
    ,
    {
        Name="تحـت الارض
        {
            2
        }
        ",CFrame=CFrame.new( -306,4, -606)
    }
    ,
    {
        Name="تحـت الـجبل ( مـكان سـري )",CFrame=CFrame.new(672,4, -296)
    }
    ,
    {
        Name="لوحـه
        {
            1
        }
        ",CFrame=CFrame.new( -243,89, -550)
    }
    ,
    {
        Name="لوحـه
        {
            2
        }
        ",CFrame=CFrame.new( -630,26,365)
    }
    ,
    {
        Name="مـكـان الاسـلحه",CFrame=CFrame.new( -119, -27,235)
    }
    ,
    {
        Name="بـيت الرجـل العجــوز",CFrame=CFrame.new(986,4,63)
    }
}
;local DropdownNames=
{
}
;local TeleportMap=
{
}
;for _,location in ipairs(TeleportLocations)
do
    table.insert(DropdownNames,location.Name);TeleportMap[location.Name]=location.CFrame;
end
local selectedName=nil;local function playTeleportEffect() local blur=Instance.new("BlurEffect");blur.Size=0;blur.Parent=game.Lighting;for i=1,10
do
    blur.Size=i * 2 ;wait(0.01);
end
wait(0.1);for i=10,1, -1
do
    blur.Size=i * 2 ;wait(0.01);
end
blur:Destroy();
end
Tab:AddDropdown(
{
    Name="حـدد مـكان",Options=DropdownNames,Callback=function(name) selectedName=name;
end
}
);Tab:AddButton(
{
    Name="اذهـب الى المـكان",Description="",Callback=function() if  not selectedName then local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="حـدد مـكان اولاً",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );return;
end
local cframeToTeleport=TeleportMap[selectedName];if  not cframeToTeleport then local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
{
    Title="أشـعار !",Text="خـطأ",Duration=3,Icon="rbxassetid://138348054993274"
}
);return;
end
local player=game.Players.LocalPlayer;if ( not player.Character or  not player.Character:FindFirstChild("HumanoidRootPart")) then player.CharacterAdded:Wait();repeat wait();until player.Character and player.Character:FindFirstChild("HumanoidRootPart")
end
playTeleportEffect();player.Character.HumanoidRootPart.CFrame=cframeToTeleport;
end
}
);local Tab=Window:MakeTab(
{
    "الـسـياره","rbxassetid://10709789810"
}
);local Section=Tab:AddSection(
{
    "لازم يـكون عـندك نجـمه + اغـاني + تلويـن السـياره عـلمود تسـتخدم الـقائمه"
}
);Tab:AddTextBox(
{
    Name="اكـتب سـرعه للسـياره",Description="",PlaceholderText="Input",Callback=function(Value) local number=tonumber(Value);if number then selectedSpeed=number;else local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="خـطأ | | اكـتب رقـم",Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
end
}
);Tab:AddButton(
{
    Name="تـطبيق السـرعه",Callback=function() local args=
    {
        [1]="RegPlayerGiveSpeed",[2]=selectedSpeed
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sCa1r"):FireServer(unpack(args));local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
    {
        Title="أشـعار !",Text="تـم اخـتيار سـرعه : "   .. tostring(selectedSpeed) ,Duration=3,Icon="rbxassetid://138348054993274"
    }
    );
end
}
);Tab:AddTextBox(
{
    Name="دخـل كـود اغنـيه",Description="",PlaceholderText="Input",Callback=function(Value) local args=
    {
        [1]="PickingCarMusicText",[2]="Value"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sCa1r"):FireServer(unpack(args));
end
}
);local ToggleLoop=false;local coloringLoop;Tab:AddToggle(
{
    Name="تـلوين الـسياره",Default=false,Callback=function(state) ToggleLoop=state;if ToggleLoop then coloringLoop=task.spawn(function() while ToggleLoop
    do
        local args=
        {
            [1]="PickingCarColor",[2]=Color3.new(math.random(),math.random(),math.random())
        }
        ;local remote=game:GetService("ReplicatedStorage"):WaitForChild("RE"):FindFirstChild("1Player1sCa1r");if remote then remote:FireServer(unpack(args));else warn("TT");
    end
    task.wait(0.5);
end
end
);elseif coloringLoop then task.cancel(coloringLoop);
end
end
}
);Tab:AddButton(
{
    Name="نـار بالـسياره",Description="",Callback=function() local args=
    {
        [1]="Fire"
    }
    ;game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="دخـان بالـسياره",Description="",Callback=function() local args=
    {
        [1]="Smoke"
    }
    ;game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="غيـر شـكل التـاير",Description="",Callback=function() local args=
    {
        [1]="WheelNumber"
    }
    ;game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="هـورن سـياره
    {
        1
    }
    ",Description="",Callback=function() local args=
    {
        [1]="Duke"
    }
    ;game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="هـورن سـياره
    {
        2
    }
    ",Description="",Callback=function() local args=
    {
        [1]="Duke1"
    }
    ;game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack(args));
end
}
);local Tab=Window:MakeTab(
{
    "الـبـيت","rbxassetid://10723407389"
}
);Tab:AddTextBox(
{
    Name="دخـل كـود اغنـيه",Description="",PlaceholderText="Input",Callback=function(V) local args=
    {
        [1]="PickHouseMusicText",[2]="V"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack(args));
end
}
);Tab:AddDropdown(
{
    Name="حـدد رقـم بـيت",Options=
    {
        "1","2","3","4","5","6","7","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32"
    }
    ,Default="...",Callback=function(f2) _G.SelectedHouse=f2;
end
}
);Tab:AddButton(
{
    Name="اخـذ تـحكم",Description="",Callback=function() if _G.SelectedHouse then local args=
    {
        [1]="GivePermissionLoopToServer",[2]=game:GetService("Players").LocalPlayer,[3]=tonumber(_G.SelectedHouse)
    }
    ;local success,error=pcall(function() game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args));
end
);if  not success then local Sound=Instance.new("Sound",game:GetService("SoundService"));Sound.SoundId="rbxassetid://8183296024";Sound:Play();game.StarterGui:SetCore("SendNotification",
{
    Title="أشـعار !",Text="خطـأ",Duration=3,Icon="rbxassetid://138348054993274"
}
);
end
end
end
}
);Tab:AddButton(
{
    Name="فـتح الـباب او قفلـه",Description="",Callback=function() local args=
    {
        [1]="LockDoors"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="فـتح الـگـراج او قفلـه",Description="",Callback=function() local args=
    {
        [1]="GarageDoor"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack(args));
end
}
);Tab:AddButton(
{
    Name="فـتح الـبرده او قفلـها",Description="",Callback=function() local args=
    {
        [1]="Curtains"
    }
    ;game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack(args));
end
}
);local args=
{
    [1]="RolePlay",[2]="LOL You Can't Steal Bruh"
}
;while true
do
    game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));wait();
end
wait(2);local args=
{
    [1]="RolePlay",[2]="LOL You Can't Steal Bruh"
}
;while true
do
    game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args));wait();
end
end
)();
end