print("SpongeOS Boot")
local menuitems={
["CraftOS Shell"]="/rom/programs/shell",
["SpongeOS"]="/os/sys/kernel.lua",
}
sleep(1)
term.clear()
term.setCursorPos(1,1)
print("S-OS BOOTLDR 1.1")
print("\nSelect boot option\n")
for i,_ in pairs(menuitems) do
print(i)
end
