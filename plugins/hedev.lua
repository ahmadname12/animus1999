do local function run(msg, matches) if is_sudo(msg) and matches[1]== "hedev" then return [[ DΣƲ* CΘΜΜΔ∏DЅ 📈 
#اوامر_المطورين 💡
✵�1�7�┈•�1�7�●◆💈◆●�1�7��1�7�┈•✵
⚫️/startbot :- تفعيل البوت 
⚫️/stopbot :- تعطيل البوت 
⚫️/creategroup :- صنع كروب 
⚫️/banall :- حضر عام
⚫️/unbanall :- الغاء الحضر العام 
⚫️/gbanlist :- لعرض المحظورين عام
⚫️/broadcast :- رسالة لجميع الكروبات 
⚫️/tosuper :- تحويل المجموعة خارقة 
⚫️/serverinfo :- معلومات السيرفر 
⚫️/send :- جلب ملف 
⚫️/leave :- لطرد البوت 
⚫️/import :- دخول البوت بالرابط 
⚫️/pm + ارسال رسالة خاص:- ايدي الشخص
⚫️/run :- بدون رد ! لأعادة تشغيل البوت
⚫️/p :- لعرض ملفات البوت
⚫️/p + لتفعيل الملف -: اسم الملف
⚫️/p - لتعطيل الملف -: اسم الملف
✵�1�7�┈•�1�7�●◆💈◆●�1�7��1�7�┈•✵
- DEV -  @ahmadnamed  📌
- Channel - @ahmadnameddd ]] end if not is_momod(msg) then return "للمطورين فقط ⛔️😴✋🏿️🏿︄1�7" end end return { description = "Help list", usage = "sudo list", patterns = { "[#!/](hedev)" }, run = run } end 
