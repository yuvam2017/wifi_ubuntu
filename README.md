# wifi_ubuntu
![image](https://user-images.githubusercontent.com/67573209/148687412-1247dac8-e092-42eb-ad17-48be77f551e1.png)


NOTE 1 : Connect to internet (USING ETHERNET) 
NOTE 2 : If u just installed the ubuntu , you will find many videos in which many other commands are executed, but you dont need any other commands to execute.
Just follow the steps mentioned down !!!!

## METHOD 1 

    mkdir /usr/src/rtl8821ce-1.0.0
    cd /usr/src/rtl8821ce-1.0.0

    sudo apt-get update 
    sudo apt-get install --reinstall git dkms build-essential linux-headers-$(uname -r)
    sudo git clone https://github.com/tomaspinho/rtl8821ce
    cd rtl8821ce
    chmod +x dkms-install.sh
    chmod +x dkms-remove.sh
    sudo ./dkms-install.sh

## METHOD 2 
    
    git clone https://github.com/yuvam2017/wifi_ubuntu.git
    cd wifi_ubuntu
    chmod 777 wifi-add.sh
    ./wifi-add.sh
    
 ![image](https://user-images.githubusercontent.com/67573209/148687465-652aaf21-c9ad-4f97-968d-9b18393b3120.png)
    

AT last reboot your system

    sudo reboot
