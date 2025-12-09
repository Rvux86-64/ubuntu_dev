sudo su
apt update
apt install build-essential gcc g++ mtools qemu-system-x86 make 
git clone https://github.com/Rvux86-64/ubuntu_dev.git
cd ./ubuntu_dev
./run.sh
git add .
git commit -m "ran program"
