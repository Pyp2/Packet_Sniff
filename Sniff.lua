pcap = require("pcap")

interface = "eth0"

handle, err = pcap.open_live(interface, 65535, 1, 0)
if err then
  print("Error opening interface: " .. err)
  os.exit(1)
end

while true do
  packet, err = handle:next()
  if err then
    print("Error capturing packet: " .. err)
  else
    print(packet)
  end
end
