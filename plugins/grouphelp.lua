do

function run(msg, matches)
  return [[]]
end
return {
  description = "Shows bot help", 
  usage = "!help me: Shows bot help",
  patterns = {
    "^help me$",
    "^$"
  }, 
  run = run 
}

end
