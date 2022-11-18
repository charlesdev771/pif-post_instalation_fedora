install_bases_of_system()

{

    #Bases of system

      sudo rm /var/lib/dpkg/lock-frontend; sudo rm /var/cache/dnf/archives/lock;
      sudo dnf install arc arj cabextract lhasa p7zip p7zip-full p7zip-rar rar unrar unace unzip xz-utils zip -y; sudo dnf install snapd -y;
      sudo dnf install syndnfic -y; sudo dnf install gparted -y; sudo dnf install qbittorrent -y;
      sudo dpkg --add-architecture i386 -y; sudo dnf install git p7zip-full python3-pip python3-wxgtk4.0 grub2-common grub-pc-bin -y;
      sudo pip3 install woeusb-ng

      sudo dnf update;

      sudo dnf install dnfitude build-essential most cups-pdf poppler-utils -y;
      sudo dnf install net-tools -y; sudo dnf install git -y; sudo dnf install gufw -y; sudo dnf install pv -y;
      sudo dnf install virtualbox -y; sudo dnf-get install dnf-transport-https -y;
      sudo export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin;

    #;

}


install_langs_of_programmation()

{

    #Main langs

      sudo dnf install gcc -y; sudo dnf install g++ -y; sudo dnf-key adv –keyserver hkp: //keyserver.ubuntu.com: 80 –recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF;
      
      sudo dnf update -y;

      sudo dnf install mono-complete -y; sudo dnf-get install gnucobol4 -y; sudo dnf install python3 -y; sudo dnf install python2; sudo dnf-get install dotnet-sdk-3.1 -y; sudo dnf install perl -y;
      
      dnf update -y;

      sudo dnf-get install openjdk-8-jdk -ysudo dnf install default-jre; snap install --classic kotlin;
      
      export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/

      sudo sh -c 'wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | dnf-key add -';
      sudo sh -c 'wget -qO- https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/dnf/sources.list.d/dart_stable.list';
      
      sudo dnf-get update;
      sudo dnf-get install dart -y; export PATH="$PATH:/usr/lib/dart/bin";
      echo 'export PATH="$PATH:/usr/lib/dart/bin"' >> ~/.profile; dnf install ruby -y; dnf install nasm -y;

    #;

}

install_langs_of_programmation()

{

    #Main langs

      sudo dnf install gcc -y; sudo dnf install g++ -y; sudo dnf-key adv –keyserver hkp: //keyserver.ubuntu.com: 80 –recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF;
      
      sudo dnf update -y;

      sudo dnf install mono-complete -y; sudo dnf-get install gnucobol4 -y; sudo dnf install python3 -y; sudo dnf install python2; sudo dnf-get install dotnet-sdk-3.1 -y; sudo dnf install perl -y;
      
      dnf update -y;

      sudo dnf-get install openjdk-8-jdk -ysudo dnf install default-jre; snap install --classic kotlin;
      
      export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/

      sudo sh -c 'wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | dnf-key add -';
      sudo sh -c 'wget -qO- https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/dnf/sources.list.d/dart_stable.list';
      
      sudo dnf-get update;
      sudo dnf-get install dart -y; export PATH="$PATH:/usr/lib/dart/bin";
      echo 'export PATH="$PATH:/usr/lib/dart/bin"' >> ~/.profile; dnf install ruby -y; dnf install nasm -y;

    #;

}


install_tools_of_programmation()

{
    #My main tools

      sudo snap install code --classic -y; sudo add-dnf-repository ppa:webupd8team/atom;
      
      sudo dnf-get update


      sudo dnf install postgresql -y; sudo dnf install mongodb -y; sudo dnf-get install atom -y;
      sudo dnf install codeblocks -y; sudo dnf dnf install idle3 -y; sudo snap install android-studio --classic;
      sudo dnf install netbeans -y; sudo snap install intellij-idea-ultimate --classic; sudo snap refresh intellij-idea-ultimate;
      snap install atom -y; wget https://downloadsapachefriends.global.ssl.fastly.net/8.1.6/xampp-linux-x64-8.1.6-0-installer.run?from_af=true;
      sudo dnf-add-repository ppa:paolorotolo/android-studio;

      sudo dnf-get update

      sudo dnf-get install android-studio -y; sudo add-dnf-repository ppa:notepadqq-team/notepadqq;

      dnf update;

      dnf install notepadqq -y; sudo snap install sublime-text-3 --classic --candidate; sudo snap refresh sublime-text-3;
      sudo add-dnf-repository ppa:webupd8team/brackets; 

      dnf update;

      sudo dnf-get install brackets -y;

      sudo dnf install mysql-server -y; sudo dnf-get install mysql-server mysql-client -y;

      wget http://cdn.mysql.com/Downloads/MySQLGUITools/mysql-workbench-community_8.0.25-1ubuntu20.04_amd64.deb -O mysql-workbench-community.deb;

      sudo dpkg -i mysql-workbench-community.deb;

      sudo dnf-get -f install; wget "https://www.apachefriends.org/xampp-files/8.0.5/xampp-linux-x64-8.0.5-0-installer.run" -O xampp-installer.run;

      chmod +x xampp-installer.run; sudo ./xampp-installer.run;

       snap install sqlitebrowser;

    #;
}

install_main_frameworks()
{
  #Main frameworks

    sudo dnf install nodejs -y; sudo dnf install npm -y; sudo npm install -g react-cli; sudo npm install -g react-native-cli;
    sudo npm install -g expo-cli; npm install -g sass; dnf install composer -y; pip install Flask; pip install django; pip3 install djangorestframework;
    sudo snap install flutter --classic;   $ flutter sdk-path; npm install -g vue; 

    sudo dnf-get install libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
    gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
    curl -sSL https://get.rvm.io | bash -s stable
    source ~/.rvm/scripts/rvm
    rvm install 3.0.1
    rvm use 3.0.1 --default
    ruby -v

    gem install bundler; gem install rails -v 6.1.3.2;

    sudo dnf install php libapache2-mod-php php-mbstring php-xmlrpc php-soap php-gd php-xml php-cli php-zip php-bcmath php-tokenizer php-json php-pear;
    
    dnf-get update;


  #;
}


install_tools_security()
{
  #Main tools of security

    sudo dnf install nmap -y; sudo dnf install zenmap -y; sudo dnf install tcpdump -y;
    sudo dnf install sqlmap -y;sudo dnf install dirb -y; sudo dnf install netcat -y;
    sudo dnf install crunch -y;sudo dnf install whois -y; sudo dnf install nikto -y;
    sudo dnf install dnsenum -y; sudo dnf install iptables -y; sudo dnf install whois -y;
    sudo dnf install fierce -y; sudo dnf install maltego -y; sudo dnf install dig -y; sudo dnf install theharvester -y;
    sudo dnf install hping -y; sudo dnf install ettercap -y; sudo dnf install burp -y; sudo dnf install httrack-y;
    sudo dnf install t50 -y; sudo dnf install arpspoof -y; sudo dnf install hydra -y; sudo dnf install cupp -y; sudo dnf install -y; sudo dnf install -y;
    sudo dnf install driftnet -y; sudo dnf install beef -y; sudo dnf install setoolkit -y;
    echo 1 > /proc/sys/net/ipv4/ip_forward;
  
  #;

}





install_all()
{
    install_bases_of_system
    install_langs_of_programmation
    install_tools_of_programmation
    install_main_frameworks
    install_tools_security
}

install_all