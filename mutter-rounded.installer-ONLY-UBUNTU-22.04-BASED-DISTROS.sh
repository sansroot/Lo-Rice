git clone https://github.com/yilozt/mutter-rounded
cd ./mutter-rounded/ubuntu
./package.sh
sudo dpkg -i libmutter-10-0*.deb mutter-common*.deb
yarn
yarn webpack
git clone https://github.com/yilozt/mutter-rounded-setting
cd ./mutter-rounded-setting
./install

echo "USE - gjs dist/mutter_settings.js - command to open muttered rounded settings"
echo "for this settings you have to configure your own blurriness and check the windows you want"

