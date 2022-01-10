#!/bin/bash
clear
echo '''


███╗   ███╗ █████╗  ██████╗ ██████╗██╗  ██╗██╗   ██╗██████╗ 
████╗ ████║██╔══██╗██╔════╝██╔════╝██║  ██║██║   ██║╚════██╗
██╔████╔██║███████║██║     ██║     ███████║██║   ██║ █████╔╝
██║╚██╔╝██║██╔══██║██║     ██║     ██╔══██║╚██╗ ██╔╝██╔═══╝ 
██║ ╚═╝ ██║██║  ██║╚██████╗╚██████╗██║  ██║ ╚████╔╝ ███████╗
╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝ ╚═════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝
                                                            
                                                            
coded by A Z O | insta : r7jhz1 | snapchat : uur_2v | github : az0122


'''
echo 'what is your interface ? : '
echo ''
read -p 'enter here ! : ' inter
sudo ifconfig $inter down
sudo ifconfig $inter hw ether 0a:${RANDOM:0:2}:${RANDOM:0:2}:${RANDOM:0:2}:${RANDOM:0:2}:${RANDOM:0:2}
sudo ifconfig $inter up
echo '''

Done !




coded by A Z O | insta : r7jhz1 | snapchat : uur_2v | github : az0122

'''
sleep 0.5
ifconfig | grep -i  ether