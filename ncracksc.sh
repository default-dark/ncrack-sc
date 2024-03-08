clear
red="\033[1;31m"
green="\033[1;32m"
blue="\033[1;34m"
yellow="\033[1;35m"
back="\033[0;48m"

echo -e "$green verificando conexao..."
sleep 2
test=$(ping -c 1 -q google.com >&/dev/null; echo $?)
if [ "$test" == 0 ];then 
  echo -e "$green voce esta conectado...."
  sleep 2
  clear
else
  echo -e "$red voce nao esta conectado"
  exit
fi

echo -e """ $yellow $back
░░░░░░░░▌░░░░░░░▐
░░░░█░░▄▌░░░░▌░░░█░░░▄▄
░░░░▐▄░▌░░░░▐▄▌░░░▀▄█▄
░░░░░▐█░░░░░░░▌░▄█▀░░░▀█
░░░▌░░▐░░░░░▄▀▀▀░░░░░░░░
░░░▐░░░▀▄░█▀▄▄▄▄░░░░░░░░
▌░░█▄░░░▐▄█░░░░▌▀▄░░░░░░
█░░░▐░░░██░░░░░█░░▄░█▀░░
▐░░░█░░░▐█░░░░░░░░▌▀░░░░
░▌░░▌░░░▐█▄░░░░▄▄█▄▄▄░░░
▄▄▀▄█░░░░██░▄█▀░█▄▄░▐▄▄░
░░░░▀█▄░▄███░░░░░░░░░░░░
░░░░░░█████░░░░░░░░░░░░░
░░░░░░░▐███░░░░░░░░░░░░░
░░░░░░░▐███░░░░░░░░░░░░░
░░░░░░░▐████░░░░░░░░░░░░
░░▒▒▒▒▒█████▒▒░░░░░░░░░░
▒▒▒▒▒▒▄██████▒▒▒▒▒▒▒▒▒▒▒
▒▒▄▄▄█▀▒█▀▐▀▀██▄▄▄▒▒▒▒▒▒
█▀▐▒█▒▒▒▌▒▒▐▒▒▒▒▒▌▀▀▄▒▒▒
$blue[÷]$red criador : $green lammerburro 
  """
echo -e """ $red 

   _/_/_/      _/_/_/  _/  _/_/    _/_/_/    _/_/_/  _/  _/
  _/    _/  _/        _/_/      _/    _/  _/        _/_/
 _/    _/  _/        _/        _/    _/  _/        _/  _/
_/    _/    _/_/_/  _/          _/_/_/    _/_/_/  _/    _/ 
$yellow[!]$red aviso ataques do tipo scan em redes não autorizada e crime
não sou responsavel use em abiente controlado ok :)  
$yellow[!]$red warning scan type attacks on unauthorized network and crime I am not responsible use in a controlled environment ok """
sleep 2
echo -e "$green-----------------------------"
echo -e $red"[1]"$yellow"scripts atack"
sleep 1 
echo -e $red"[2]"$yellow"scan normal" 
echo -e $red"[3]"$yellow"scan custom"
sleep 1 
echo -e $red"[4]"$yellow"scan fast(atack-fast)"
sleep 1 
echo -e $red"[99]"$yellow "exit" $blue
echo -e "$green------------------------------"
read -p "[scan]---$> " n1 

if [ "$n1" == 1 ];then
echo -e """ $red  
  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣶⠋⡆⢹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡆⢀⣤⢛⠛⣠⣿⠀⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀    
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣶⣿⠟⣡⠊⣠⣾⣿⠃⣠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀    
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣯⣿⠀⠊⣤⣿⣿⣿⠃⣴⣧⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀    
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣶⣿⣿⡟⣠⣶⣿⣿⣿⢋⣤⠿⠛⠉⢁⣭⣽⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   
  ⠀⠀⠀⠀⠀⠀ ⠀⣠⠖⡭⢉⣿⣯⣿⣯⣿⣿⣿⣟⣧⠛⢉⣤⣶⣾⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   
⠀⠀⠀⠀⠀⠀⠀⠀⣴⣫⠓⢱⣯⣿⢿⠋⠛⢛⠟⠯⠶⢟⣿⣯⣿⣿⣿⣿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  
⠀⠀⠀⠀⠀⠀⢀⡮⢁⣴⣿⣿⣿⠖⣠⠐⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠛⠛⠛⢿⣶⣄⠀⠀⠀⠀⠀⠀⠀    
⠀⠀⠀⠀⢀⣤⣷⣿⣿⠿⢛⣭⠒⠉⠀⠀⠀⣀⣀⣄⣤⣤⣴⣶⣶⣶⣿⣿⣿⣿⣿⠿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀   
⠀⢀⣶⠏⠟⠝⠉⢀⣤⣿⣿⣶⣾⣿⣿⣿⣿⣿⣿⣟⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  
⢴⣯⣤⣶⣿⣿⣿⣿⣿⡿⣿⣯⠉⠉⠉⠉⠀⠀⠀⠈⣿⡀⣟⣿⣿⢿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   
⠀⠀⠀⠉⠛⣿⣧⠀⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠃⣿⣿⣯⣿⣦⡀⠀⠉⠻⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀    
⠀⠀⠀⠀⠀⠀⠉⢿⣮⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⠀⣯⠉⠉⠛⢿⣿⣷⣄⠀⠈⢻⣆⠀⠀⠀⠀⠀⠀⠀⠀    
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠢⠀⠀⠀⠀⠀⠀⠀⢀⢡⠃⣾⣿⣿⣦⠀⠀⠀⠙⢿⣿⣤⠀⠙⣄⠀⠀⠀⠀⠀⠀⠀    
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢋⡟⢠⣿⣿⣿⠋⢿⣄⠀⠀⠀⠈⡄⠙⣶⣈⡄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠚⢲⣿⠀⣾⣿⣿⠁⠀⠀⠉⢷⡀⠀⠀⣇⠀⠀⠈⠻⡀⠀⠀⠀⠀⠀    
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢢⣀⣿⡏⠀⣿⡿⠀⠀⠀⠀⠀⠀⠙⣦⠀⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠿⣧⣾⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣮⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  """
                          
  echo -e "$red   _/_/_/    _/_/_/  _/  _/_/      _/_/_/    _/_/_/_/"
  sleep 1 
  echo -e "$blue _/_/      _/        _/_/      _/  _/    _/    _/"
  sleep 1
  echo -e "$yellow     _/_/  _/        _/        _/  _/    _/    _/"
  sleep 1
  echo -e "$green_/_/_/      _/_/_/  _/        _/  _/_/_/        _/_/"
  echo -e "$red                               _/"
  echo -e "$green                                _/"
  echo -e "$blue    _/_/_/    _/_/_/    _/_/_/  _/_/_/"
  sleep 1
  echo -e "$yellow  _/_/      _/        _/    _/  _/    _/"
  sleep 1
  echo -e "$green     _/_/  _/        _/    _/  _/    _/"
  sleep 1
  echo -e "$red_/_/_/      _/_/_/    _/_/_/  _/    _/"
                 
  read -p "target-- >"  host 
    echo -e $red"[1]"$green"port scan"  
    echo -e $red"[2]"$green"router atack"
    echo -e $red"[3]"$green"sql atack"
    echo -e $red"[4]"$green"ios hack" 
    echo -e $red"[5]"$green"brute-force atack" 
    echo -e $red"[6]"$green"whois"
    echo -e $red"[7]"$green"vuln-scan"
    
    read -p "[type-scan]--->> " sc 
fi
  case $sc in     
    "1")
      echo -e """ $red
       █▀▀█ █▀▀█ █▀▀█ ▀▀█▀▀ ░░
       █░░█ █░░█ █▄▄▀ ░░█░░ ▀▀
       █▀▀▀ ▀▀▀▀ ▀░▀▀ ░░▀░░ ░░$blue
                               █▀▀▀█ █▀▀ █▀▀█ █▀▀▄
                               ▀▀▀▄▄ █░░ █▄▄█ █░░█
                               █▄▄▄█ ▀▀▀ ▀░░▀ ▀░░▀"""
      echo -e $yellow"target"$red">>>$host"
      echo -e $red"[1]"$green"ftp atack"
      echo -e $red"[2]"$green"ssh atack"
      echo -e $red"[3]"$green"telnet atack"
      echo -e $red"[4]"$green"smtp atack"
      echo -e $red"[5]"$green"http atack"
      echo -e $red"[6]"$green"https atack"
      echo -e $red"[7]"$green"smb atack"
      echo -e $red"[8]"$green"rtsp atack"
      echo -e $red"[9]"$green"snmp atack" 
      read -p "scan--->  " n2 

      if [ "$n2" == 1 ];then 
        ftp=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep ftp)
        echo -e "ftp scripts---> " $red $ftp $green
        read -p "enter-script--> " scriptftp
        nmap -Pn -sV -p 21 --script $scripftp $host 
      elif [ "$n2" == 2 ];then 
        ssh=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep ssh)
        echo -e "ssh scripts--> " $red $ssh $green
        read -p "enter-script--> " scriptssh
        nmap -Pn -sV -p 22 --script $scriptssh $host 
      elif [ "$n2" == 3 ];then 
        telnet=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep telnet)
        echo -e "telnet scripts--> " $red $telnet $green
        read -p "enter-script--> " scripttelnet
        nmap -Pn -sV -p 23 --script $scripttelnet $host
      elif [ "$n2" == 4 ];then 
        smtp=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep smtp)
        echo -e "smtp-scripts--> " $red $smtp $green
        read -p "enter-script--> " scriptsmtp
        nmap -Pn -sV -p 25 --script $scriptsmtp $host 
      elif [ "$n2" == 5 ];then 
        http=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep http)
        echo -e "http-script--> " $red $http $green
        read -p "enter-script--> " scripthttp
        nmap -Pn -sV -p 80 --script $scripthttp $host 
      elif [ "$n2" == 6 ];then 
        https=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep https)
        echo -e "https scripts--> " $red $https $green
        read -p "enter-script--> " scripthttps 
        nmap -pn -sV -p 443 --script $scripthttps $host 
      elif [ "$n2" == 7 ];then 
        smb=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |greep smb)
        echo -e "smb-scripts--> " $red $smb $green
        read -p "enter-script--> " scriptsmb
        nmap -Pn -sV -p 445 --script $scriptsmb $host
      elif [ "$n2" == 8 ];then 
        rtsp=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep rtsp)
        echo -e "rtsp-script--> " $red $rtsp $green
        read -p "enter-script--> "  scriptrtsp
        nmap -Pn -sV -p 554 --script $scriptrtsp $host 
      elif [ "$n2" == 9 ];then 
        snmp=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep snmp)
        echo -e "snmp-scripts--> " $red $snmp $green
        read -p "enter-script--> " scriptsnmp 
        nmap -Pn -sV -p 161 --script $scriptsnmap $host 
      else 
        echo -e $red"[=]"$yellow"erro coding invalid"
      fi
      ;;

    "2")
      echo -e """ 
       $red█▀▀█ █▀▀█ █░░█ ▀▀█▀▀ █▀▀ █▀▀█
       $red█▄▄▀ █░░█ █░░█ ░░█░░ █▀▀ █▄▄▀
       $red▀░▀▀ ▀▀▀▀ ░▀▀▀ ░░▀░░ ▀▀▀ ▀░▀▀
        $yellow█▀▀█ ▀▀█▀▀ █▀▀█ █▀▀ █░█
        $yellow█▄▄█ ░░█░░ █▄▄█ █░░ █▀▄
        $yellow▀░░▀ ░░▀░░ ▀░░▀ ▀▀▀ ▀░▀ """
      echo -e $yellow"target"$red">>>$host"
      echo -e $red"[1]"$green" cisco"
      echo -e $red"[2]"$green" dlink"
      echo -e $red"[3]"$green" tplink"
      read -p "host--->> " router
      if [ "$router" == 1 ];then 
        cisco=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep cisco)
        echo -e "cisco-scripts--> "  $red $cisco $green
        read -p "enter-script--> " scriptcisco 
        nmap -Pn -sV --script $scriptcisco $host 
      elif [ "$router" == 2 ];then
        dlink=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep dlink)
        echo -e "dlink-script--> " $red $dlink  $green
        read -p "enter-script--> " scriptdlink 
        nmap -Pn -sV --script $scriptdlink $host 
      elif [ "$router" == 3 ];then 
        tplink=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep tplink)
        echo -e "tplink-script--> "  $red $tplink $green
        read -p "enter-script--> " scripttplink
        nmap -Pn -sV --script $scripttplink $host 
      fi
      ;;

    "3")
      echo -e """$red 
       █▀▀▀█ █▀▀█ █░░░
       ▀▀▀▄▄ █░▒█ █░░░
       █▄▄▄█ ▀▀█▄ █▄▄█
       """
      echo -e $yellow"target"$red">>>$host"
      echo -e $red"[1]"$green" scripts"
      read -p "sqldate---> " sql
      if [ "$sql" == 1 ];then 
        sql=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep sql)
        echo -e "sql-scripts--> " $red $sql $green
        read -p "enter-script--> " scriptsql
        nmap -Pn -sV -p 3306 --script $scriptsql $host 
      fi 
      ;;

    "4")
      echo -e """ 
      $red ░▀░ █▀▀█ █▀▀
       ▀█▀ █░░█ ▀▀█
       ▀▀▀ ▀▀▀▀ ▀▀▀
                   $blue █░░█ █▀▀█ █▀▀ █░█
                    █▀▀█ █▄▄█ █░░ █▀▄
                    ▀░░▀ ▀░░▀ ▀▀▀ ▀░▀"""
      echo -e $yellow"target"$red">>>$host"
      echo -e $red"[1]"$green "scripts"
      read -p "ioshack---> " ios
      if [ "$ios" == 1 ];then 
        ios=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep ios)
        echo -e "ios-scripts--> "  $red $ios $green
        read -p "enter-script--> " scriptios
        nmap -Pn -sV --script $scriptios $host 
      fi
      ;;

    "5") 
      echo -e """ 
      $blue █▀▀▄ █▀▀█ █░░█ ▀▀█▀▀ █▀▀ 
      $blue █▀▀▄ █▄▄▀ █░░█ ░░█░░ █▀▀ 
       $blue▀▀▀░ ▀░▀▀ ░▀▀▀ ░░▀░░ ▀▀▀ 
       $red █▀▀ █▀▀█ █▀▀█ █▀▀ █▀▀
        $red█▀▀ █░░█ █▄▄▀ █░░ █▀▀
        $red▀░░ ▀▀▀▀ ▀░▀▀ ▀▀▀ ▀▀▀ """
      echo -e $yellow"target"$red">>>$host"
      echo -e $red"[1]"$green"brute-force ftp"
      echo -e $red"[2]"$green"brute-force ssh"
      echo -e $red"[3]"$green"brute-force telnet"
      echo -e $red"[4]"$green"brute-force smtp"
      echo -e $red"[5]"$green"brute-force snmp"
      echo -e $red"[6]"$green"brute-force http"
      echo -e $red"[7]"$green"brute-force dns"
      echo -e $red"[8]"$green"brute-force mysql"
      echo -e $red"[9]"$green"brute-force vnc"
      echo -e $red"[10]"$green"brute-force smb"
      read -p "brute-force--> " brute 
      if [ "$brute" == 1 ];then 
        nmap -Pn -sV -p 21 --script ftp-brute $host
      elif [ "$brute" == 2 ];then 
        nmap -Pn -sV -p 22 --script ssh-brute $host 
      elif [ "$brute" == 3 ];then 
        nmap -Pn -sV -p 23 --script telnet-brute $host 
      elif [ "$brute" == 4 ];then 
        nmap -Pn -sV -p 25 --script smtp-brute $host 
      elif [ "$brute" == 5 ];then 
        nmap -Pn -sV -p 161 --script snmp-brute $host 

      elif [ "$brute" == 6 ];then 

        http=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep http-brute)
        http2=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep http-auth)
        echo -e "http-scripts--> " $red $http $http2 
        read -p "entet-script--> " httpscript 
        nmap -Pn -sV -p 80 --script $http  $host 

      elif [ "$brute" == 7 ];then 
        nmap -Pn -sV -p 53 --script dns-brute.nse $host 
      elif [ "$brute" == 8 ];then 
        nmap -Pn -sV -p 3306 --script mysql-brute.nse $host 
      elif [ "$brute" == 9 ];then 
        nmap -Pn -sV -p 5900 --script vnc-brute.nse $host 
      elif [ "$brute" == 10 ];then 
        nmap -Pn -sV -p 443 --script smb-brute.nse $host 
      fi
      ;;

    "6")
      echo -e """
      $red┏┳━┳┓$blue┏┓░░░░┏┓┏━┓
      $red┃┃┃┃┃$blue┃┗┓┏━┓┣┫┃━┫
      $red┃┃┃┃┃$blue┃┃┃┃╋┃┃┃┣━┃
      $red┗━┻━┛$blue┗┻┛┗━┛┗┛┗━┛ """
      whois=$(ls /data/data/com.termux/files/usr/share/nmap/scripts |grep whois)
    
      echo -e $green"whois-script--> " $red $whois $green
      read -p "whois-enter-script--> " whois1
    
      nmap -Pn -sV --script $whois1 $host
      ;;

    "7")
       echo -e """ 
       $blue▀█░█▀ █░░█ █░░ █▀▀▄ ░░$red █▀▀ █▀▀ █▀▀█ █▀▀▄
       $blue░█▄█░ █░░█ █░░ █░░█   $red ▀▀█ █░░ █▄▄█ █░░█
       $blue░░▀░░ ░▀▀▀ ▀▀▀ ▀░░▀ ░░$red ▀▀▀ ▀▀▀ ▀░░▀ ▀░░▀
       """
       echo -e $yellow"target"$red">>>$host" 
       echo -e $red"[1]"$blue"script auth"
       echo -e $red"[2]"$blue"script default"
       echo -e $red"[3]"$blue"script safe"
       echo -e $red"[4]"$blue"script vuln"
       echo -e $red"[5]"$red"(!)not recommend "$blue"script all" 
       echo -e $red"[10]"$yellow"exit..."

       echo -e $red"[vuln-scan]"$blue 
       read -p "|---> " vuln 

       if [ "$vuln" == 1 ];then 
         nmap -Pn -sV --script "auth" $host 
      elif [ "$vuln" == 2 ];then 
         nmap -Pn -sV --script "default" $host 
      elif [ "$vuln" == 3 ];then 
         nmap -Pn -sV --script "safe" $host 
      elif [ "$vuln" == 4 ];then 
         nmap -Pn -sV --script "vuln" $host 
      elif [ "$vuln" == 5 ];then 
         echo -e $red"(!)"$blue"risk of noise"
         nmap -Pn -sV --script "all" $host 
      elif [ "$vuln" == 10 ];then 
         clear
         echo -e $red"[!]"$blue"canceled script exit..." 
         sleep 2 
         exit
      fi
      ;;
  esac  

  if [ "$n1" == 2 ];then 
    echo -e "" 
    read -p "target---> " ip  
    nmap -sT $ip

  elif [ "$n1" == 3 ];then 
    read -p "targer--> " ip2 
    echo -e $red"{1}"$blue"Paranoid"
    echo -e $red"{2}"$blue"Sneaky"
    echo -e $red"{3}"$blue"Polite"
    echo -e $red"{4}"$blue"Normal"
    echo -e $red"{5}"$blue"Aggressive"  
    read -p "--->>> " h1

    if [ "$h1" == 1 ];then 
      nmap -T Paranoid -A -v $ip2
    elif [ "$h1" == 2 ];then
      nmap -T Sneaky -A -v $ip2 
    elif [ "$h1" == 3 ];then 
      nmap -T Polite -A -v $ip2 
    elif [ "$h1" == 4 ];then 
      nmap -T Normal -A -v $ip2 
    elif [ "$h1" == 5 ];then 
      nmap -T Aggressive -A -v $ip2  
    fi 

  elif [ "$n1" == 4 ];then 

    read -p "target--->> " ip3 
    nmap -F $ip3 
  elif [ "$n1" == 99 ];then 

    clear
    echo -e $red"[×]"$blue"exit..."
    sleep 2
    exit
  else 
    echo -e $red "(*)" $yellow "error de digitação opção invalida"
  fi


