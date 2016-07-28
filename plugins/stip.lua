do

function run(msg, matches)
  return [[You dont have Gold account Buy Gold account to save your ServerIP]]
end
return {
  description = "Shows bot setip", 
  usage = "/help: Shows bot setip",
  patterns = {
    "^([/!]setip)$"
  }, 
  run = run 
}
