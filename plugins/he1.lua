do local function run(msg, matches) if is_momod(msg) and matches[1]== "he1" then return [[ 🚸❗️ #اوامر_ادارة_المجموعة 
✵�1�7�┈•�1�7�●◄1�7 🎌 ◆●•�1�7�┈•✵
🎴 /who :: قـائـمـة الاعـضـاء | 🗝 
🎴 /info :: مـعلومـات الـشـخـص | 🔬 
🎴 /gpinfo :: مـعلومـات الكروب | 🔧 
🎴 /me :: لـعرض مـوقـعـك | ⚄1�7 
✵�1�7�┈•�1�7�●◄1�7 🎴 ◆●•�1�7�┈•✵
🎳 /link :: رابـط الـكـروب | 📐 
🎳 /setlink :: لـصـنـع رابـط | 📍 
🎳 /linkpv :: الـرابـط خـاص | 📩 
🎳 /newlink :: رابـط جـديـد | 🆕 
✵�1�7�┈•�1�7�●◄1�7 🏮 ◆●•�1�7�┈•✵
🏮 /block :: لـمـنـع الـكلمات | ▫️ 
🏮 /unblock :: لـفك منع الـكلمـة | 🔺 
🏮 /blocks :: قائمة الـكلمات | 🔻 
🏮 /delt blocks ::مسح الكلمات|▪️ 
✵�1�7�┈•�1�7�●◄1�7 🎯 ◆●•�1�7�┈•✵
🎯 /setrules :: وضـع الـقـوانـيـن 
🎯 /rules :: رؤيــة الـقـوانـيـن 
🎯 /setabout :: وضـع الــوصــف 
🎯 /setname :: وضـع اسـم للمجموعة 
🎯 /setphoto :: وضع صورة للمجموعة 
🎯 /setusername :: وضع معرف 
✵�1�7�┈•�1�7�●◄1�7 ✂️ ◆●•�1�7�┈•✵
✂️ /delt rules | 📮 
✂️ /delt about | 📕 
✂️ /delt modlist | 📍 
✂️ /delt silentlist | 🚩 
✂️ /delt username | 📌 
✂️ /delt + (5/1000000) لحذف رسائل المجموعة بالعدد
✵�1�7�┈•�1�7�●◄1�7 🎌 ◆●•�1�7�┈•✵
- DEV - @ahmadnamed   🗞📌
- Channel - @ahmadnameddd ]] end if not is_momod(msg) then return "للمشرفين فقط ⛔️😴✋🏄1�7" end end return { description = "Help list", usage = "Help list", patterns = { "[#!/](he1)" }, run = run } end 
