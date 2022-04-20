rm -rf room
git clone https://github.com/journey-ad/chat-room room 
cp config.yml ./room
#cp msg.db ./room
cd room
yarn install
yarn start

#之前的room坏了，这里写个脚本自动run...
#在成功启动后把gitclone和rm-rf注释掉！！
#rm -rf room
#git clone https://github.com/journey-ad/chat-room room
