do

function run(msg, matches)
local reply_id = msg['id']
local text = 'هن'
if matches[1] == 'amin' or 'امین' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
"^amin$",
"^امین$",
},
run = run
}

end
