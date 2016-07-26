do
function run(msg, matches)
  return "👁‍🗨 #Group ID : "..msg.to.id.."\n🔺 #Group Name : "..msg.to.title.."\n🔸 #First Name : "..(msg.from.first_name or '').."\n🔹 #Last Name : "..(msg.from.last_name or '').."\n🔸 #Your ID : "..msg.from.id.."\n🆔 #UserName : @"..(msg.from.username or '')..""
end
return {
  description = "info", 
  usage = "info",
  patterns = {
    "^[!/#]([Ii][Dd])$",
    "^[Ii][Dd]$",
  },
  run = run
}
end
