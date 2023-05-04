# Packet_Sniff

The Lua code I provided is a simple packet sniffer that uses the "pcap" library to capture network packets on a specific network interface. It opens the interface, sets the maximum packet size to be captured to 65535 bytes, sets the promiscuous mode to 1, and sets the timeout to 0 so that it captures packets indefinitely.

Once the interface is opened, it will enter an infinite loop that captures packets using the next() function of the handle object If an error occurs during packet capture, it prints an error message. Otherwise, it will print the packet data to the console
