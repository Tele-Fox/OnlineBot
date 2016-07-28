do
 function run(msg, matches)
 
 local fuse = 'New FeedBack\n\nId : ' .. msg.from.id .. '\n\nName: ' .. msg.from.print_name ..'\n\nUsername: @' .. msg.from.username .. '\n\nThe Pm:\n' .. matches[1] 
 local fuses = '!printf user#id' .. msg.from.id
 
 
   local text = matches[1]
   local chat = "chat#id"..130727083
   
   send_msg(chat, fuse, ok_cb, false)

  return 'Wait For save your IP.'
 
 end
 return {
  patterns = {
  "^[!/][Rr]eqg (.*)$"
 
  },
  run = run
 } 
end
