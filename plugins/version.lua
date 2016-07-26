do

local function run(msg, matches)
      local text = "Master Self Bot V1.0\nAn Fun Bot Based On TeleSeed Written In Lua\n\nSudo User :\nDeveloper&Founder : @pedaret speccialy thanks to Beyond team"
  if matches[1]:lower() == 'beyondself' or 'version' or 'ver' or 'git' then --change this with anything you want
reply_msg(msg.id, text, ok_cb, false)
  end
end

return {
  patterns = {
    "^[!/#]([Mm]asterself)$",
    "^([Mm]asterself)$",
    "^[!/#]([Vv]ersion)$",
    "^([Vv]ersion)$",
    "^([Gg]it)$",
    "^[!/#]([Gg]it)$",
    "^([Vv]er)$",
    "^[!/#]([Vv]er)$"
    },
  run = run
}
end
