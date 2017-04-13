do local function run(msg, matches) 
local reply_id = msg['id']
 if is_momod(msg) and matches[1]== "help" then return [[ WELCOOME TO help list 🚁

🌍- هناك خمس قوائم لٲدارة المجموعة 
🌎- There are five list in the group
〰➖〰➖〰➖〰➖〄1�7
🔵 - /he1  1�7 اوامر ادارة المجموعة 
⚫️ - /he2  1�7 اوامر حماية المجموعة 
⚪️ - /he3  1�7 اوامر الطرد والرفع
🔴 - /he4  1�7  اوامـر اضـآفـيـة 
🔘 - /hedev  1�7  اوامر ألمطورين 
〰➖〰➖〰➖〰➖〄1�7
- DEV - @ahmadnamed   🗞📌
- Channel - @ahmadnameddd ]] end if not is_momod(msg) then return "للمشرفين فقط ⛔️😴✋🏄1�7" end end return { description = "Help list", usage = "Help list", patterns = { "[#!/](help)" }, run = run } end 
