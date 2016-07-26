do

function run(msg, matches)
local reply_id = msg['id']
local text = 'کیرتم نیس بابایی�'
if matches[1] == 'salam' or 'پسرم این کیه؟' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
"^pesaram in kie?$",
"^پسرم این کیه؟$",
},
run = run
}

end
