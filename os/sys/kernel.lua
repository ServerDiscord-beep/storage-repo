-- set OS name and version 
_G.version = "SpongeOS v1.0"

-- prepare startup background
term.setBackgroundColor(colors.gray)
term.clear()
term.setCursorPos(2, 2)

write("SpongeOS ")
term.setBackgroundColor(colors.yellow)
write("        ")
os.sleep(0.5)
term.setCursorPos(11, 2)
term.blit("        ", "ffffffff", "14444444")
os.sleep(0.5)

 
