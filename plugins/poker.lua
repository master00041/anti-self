do

function run(msg, matches)
local reply_id = msg['id']
local text = 'باز پوکر؟' or 'میگم پوکر نده عمه خر' or 'پوکر نده عمه سگ عه' or 'شیرم دهن اونی که پوکر ساخت'
if matches[1] == '😐' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "😐"
},
run = run
}

end
