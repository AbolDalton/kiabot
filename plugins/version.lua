do

function run(msg, matches)
  return 'Dalad Bot V1 Supergroups\n\nAn advanced Bot Based On TG-CLI Written in Lua\n\nDeveloper : @AbolDalton\nChannel : https://Telegram.me/dalton_news\nGithub : https://github.com\ntnx for kia Dalton'
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]version$",
    "^([Vv]ersion)$",
  }, 
  run = run 
}

end
