do

function run(msg, matches)
  return [[راهنما :

/reqg : درخواست ربات
/gs : بازی های در دسترس
/ver : ورژن ربات
/abt : درباره ما
/ips : ایپی های بازی ها
/setip : ثبت ایپی سرور خود]]
end
return {
  description = "Shows bot help", 
  usage = "/help: Shows bot help",
  patterns = {
    "^([/!]help)$"
  }, 
  run = run 
}
