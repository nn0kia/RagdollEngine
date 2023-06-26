game.StarterGui:SetCore("SendNotification",{Title = "كوكاين" ,Text = "للسكربت جديد اصدار نزول تم" , Duration = 4, Icon = nil})
-- اخذت سكربت النسخ من انفنتي ادمن و اركب عليها اذا براسك شي
local copy = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
if copy then
copy("loadstring(game:HttpGet('https://raw.githubusercontent.com/Abdullah16661/C0cAiNe/main/launcher.lua'))()")
game.StarterGui:SetCore("SendNotification",{Title = "كوكاين" ,Text = "الجديد السكربت نسخ تم" , Duration = 4, Icon = nil}) 
else
game.StarterGui:SetCore("SendNotification",{Title = "كوكاين" ,Text = النسخ مايدعم حقك الهاك" , Duration = 4, Icon = nil}) 
end
