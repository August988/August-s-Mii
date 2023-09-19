
local discordia = require('discordia')
local dia = require("discordia")
local tools = require("discordia-slash").util.tools()
local client = discordia.Client():useApplicationCommands()
local CLIENT = discordia.Client():useApplicationCommands()
client:on('ready', function()
    client:setActivity("Do !help for commands :3")
end)


--this "ban" command is fake, its just meant for funnies

client:on('messageCreate', function(message)
	if message.author.bot then return end
  
	if message.content:sub(1, 4) == '!ban' then
	  local author = message.guild:getMember(message.author.id)
	  local member = message.mentionedUsers.first
  
	  if not member then
		message:reply("Please mention a member to ban!")
		return
	  elseif not message.author.bot then
		message:reply("User was banned.")
		return
	  end
	  
  
	end
  end)

client:on('messageCreate', function(message)
	if message.content == '!quote' then
		message.channel:send('"Im going to cut myself with a fucking Xbox Controller" - August')
	end
end)

client:on('messageCreate', function(message)
	if message.content == '!help' then
		message.channel:send('CREDIT TO @AUGUST988 ON GITHUB\n`augustt._._.` ON DISCORD <333')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!silvagunner' then
		message.channel:send('SiIvagunner only uploads high quality rips.')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!siIvagunner' then
		message.channel:send('SiIvagunner only uploads high quality rips.')	
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!banger' then
		message.channel:send('https://www.youtube.com/watch?v=ibM-zGTK_5w')	
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!rem' then
		message.channel:send('Oh life is bigger Its bigger than you And you are not me The lengths that I will go to The distance in your eyes Oh no Ive said too much')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!mexicanradio' then
		message.channel:send('Im on a mexican radio.')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!trolley' then
		message.channel:send('https://cdn.discordapp.com/attachments/1123732560816644227/1136464621461569646/1133962536287477921.webp')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!madtrolley' then
		message.channel:send('https://cdn.discordapp.com/attachments/1123732560816644227/1136464621797122199/1135412296919814294.webp')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!shityourself' then
		message.channel:send('I have now shit myself.')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!frank' then
		message.channel:send('Fly me too the moon, Let me play among the stars, And let me see what spring is like on A-Jupiter and Mars')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!galaxybrain' then
		message.channel:send('https://files.catbox.moe/hkxz7u.mp4')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!specs' then
		message.channel:send('CPU: `Intel Core i5-4570` GPU: `NVIDIA GeForce GT 745 4GB Vram` RAM: `8.0 GB DDR3 + 100GB Committed` Storage: `128GB SSD, 1TB HDD #1, 1TB HDD #2`')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!august' then
		message.channel:send('if august == august then\naugust = lean\nend')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!help' then
		message.channel:send('`!ban` to ban people, members can use this too.\n`!quote` to get a Certified August quote.\n`!silvagunner` High Quality Rips.\n`!banger` for a banger song.\n`!cumparty` coems.\n`!trolley` to get a trollface on a cart.\n`!madtrolley` for a mad trollface on a cart.\n`!shityourself` to make the bot shit.\n`!frank` For a hidden treat tehe.\n`!galaxybrain` for r/whoosh.\n`!specs` for Augusts PC specs.\n`!ketchries` for a funny image.\n`!mordecaiandrigby` for yuepoo20.\n`!spunchbog` for a hehe haha funnie video.\n`!rem` life message (not really lol).\n`!mexicanradio` im on the mexican radio.\n`!florida` to know more about Florida.\n`!evolutionx` corrupted Augusts phone.\n`!fnaf` for scary weary things.\n`!torbuble` for torbuble.\n`!cypher` for Cypher.\n`!marie` for Marie.\n`!buizel` for Buizel.\n`!august` for August.\n`!help` for this list again.\n CREDIT TO AUGUST988 ON GITHUB <3')
	end
end)
client:on('messageCreate', function(message)
	if message.content == 'gn' then
		message.channel:send('Good Night! :3')
	end
end)
client:on('messageCreate', function(message)
	if message.content == 'gm' then
		message.channel:send('Good Morning! :3')
	end
end)
client:on('messageCreate', function(message)
	if message.content == 'hi' then
		message.channel:send('Hello! :3')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!spunchbog' then
		message.channel:send('https://files.catbox.moe/f6xv6v.mp4')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!ketchries' then
		message.channel:send('https://cdn.discordapp.com/attachments/1123732560816644227/1136469347381039254/NLfix4Uk.jpg')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!cumparty' then
		message.channel:send('Cum Party!\nCum Party!\nCum Party!')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!mordecaiandrigby' then
		message.channel:send('https://files.catbox.moe/69lnre.mp4')
	end
end)
client:on('messageCreate', function(message)
	if message.content == 'rowlit' then
		message.channel:send('*rowling')
	end
end)

client:on('messageCreate', function(message)
	if message.content == 'spongebob' then
		message.channel:send('bunchpops\nnspangelbob\nbongesob\nspunchbog\nbangelbob\nspoongebob\nspongeboob\b')
	end
end)

client:on('messageCreate', function(message)
	if message.content == '!florida' then
		message.channel:send('Florida is a Country that was made on March 3, 1845. The Current President is Ron Desantis.')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!torbuble' then
		message.channel:send('torbuble. torbuble. torbuble. torbuble. torbuble.')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!evolutionx' then
		message.channel:send('This custom rom for Augusts Google Pixel 3 corrupted her entire phone and all her files on 8/3/2023 around 1:20PM')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!fnaf' then
		message.channel:send('https://cdn.discordapp.com/attachments/1123732560816644227/1136776224329441290/20230731_124651.jpg')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!cypher' then
		message.channel:send('"Through out heaven and earth , I alone am the honored one"')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!buizel' then
		message.channel:send('(IMAGE OF BUIZEL)')
	end
end)
client:on('messageCreate', function(message)
	if message.content == '!marie' then
		message.channel:send('https://cdn.discordapp.com/attachments/1130707977867890770/1138596047283835030/image.png')
	end
end)

--replace "REPLACE_THIS_WITH_YOUR_BOT_TOKEN" with your bot token, keep the "Bot" at the begining or it will not work

client:run('Bot "REPLACE_THIS_WITH_YOUR_BOT_TOKEN"')