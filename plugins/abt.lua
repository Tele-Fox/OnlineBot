do

function run(msg, matches)
  return [[درباره انلاین بات:

انلاین بات نوشته شده توسط احسان فاکس

تشکر فراوان از :
2FanFox
Raman
]]
end
return {
  description = "Shows bot abt", 
  usage = "/help: Shows bot abt",
  patterns = {
    "^([/!]abt)$"
  }, 
  run = run 
}
