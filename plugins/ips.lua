do

function run(msg, matches)
  return [[دد حال حاظر ایپی ثبت نشده است]]
end
return {
  description = "Shows bot ips", 
  usage = "/help: Shows bot ips",
  patterns = {
    "^([/!]ips)$"
  }, 
  run = run 
}
