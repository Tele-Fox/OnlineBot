do

function run(msg, matches)
  return [[سلام
  برای دریافت متن راهنما دستور /help را رسال کنید]]
end
return {
  description = "Shows start text", 
  usage = "/start: Shows bot start text",
  patterns = {
    "^([/!]start)$"
  }, 
  run = run 
}

end
