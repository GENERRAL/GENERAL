
do
    
local function run(msg,matches)
    if matches[1] == "chat_add_user"  then 
      return "بنؤؤؤؤر   القالي 🌝✋🏻 \n".."️ اسم الضافك 👥 \n"..(msg.from.first_name or " ").."\n".."تابع شعرات صدري 🌞👈🏻{NENO_CH}"
    elseif matches[1] == "chat_add_user_link" then
      return "بنؤؤؤؤؤر القالي 🌝✋🏻\n"..(msg.from.first_name or " ").."\n".."تابع سعرات صدري 🌞👈🏻{@NENO_CH}"

    end
    if matches[1] == "chat_del_user" then
    return '#ديييييييييييييييي🌝🍆\n'..msg.action.user.first_name..'\n'
end
end
return {
    patterns = {
        "^!!tgservice (chat_add_user)$",
        "^!!tgservice (chat_add_user_link)$",
        "^!!tgservice (chat_del_user)$"
       
    },
 run = run,
}
end
