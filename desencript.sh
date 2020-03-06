cd $HOME
mkdir /data/data/com.termux/files/home/hehe/ver
cd /data/data/com.termux/files/home/hehe/ver
git clone https://github.com/SuSux13/comandosTERMUX
echo "bash comandos.sh" > quepasa.sh
ccryrpt -e quepasa.sh
ccryrpt -d quepasa.sh

cd comandosTERMUX

cd hehe

mv comandos.sh /data/data/com.termux/files/home/hehe/ver
mv banner.txt /data/data/com.termux/files/home/hehe/ver

cd ..

bash quepasa.sh
