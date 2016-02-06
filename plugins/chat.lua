local function run(msg)
if msg.text == "hi" then
	return "سلام bb"
end
if msg.text == "سلام" then
	return "Hello honey"
end
if msg.text == "سلام" then
	return "سلام bb"
end
if msg.text == "سلام" then
	return "سلام honey"
end
if msg.text == "Salam" then
	return "سلام علیکم"
end
if msg.text == "سلام" then
	return "و علیکم سلام"
end
if msg.text == "zac" then
	return "Barash bezan sak"
end
if msg.text == "Zac" then
	return "Barash bezan sak"
end
if msg.text == "ZAC" then
	return "Barash bezan sak"
end
if msg.text == "رنجر" then
	return "بله?"
end
if msg.text == "رنجر" then
	return "چیه?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "بای" then
	return "بسلامت"
end
if msg.text == "بای" then
	return "بای بای"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Zz]ac$",
		"^ZAC$",
		"^[Bb]ot$",
		"^[Uu]mbrella$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
