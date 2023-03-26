git clone --recursive https://github.com/andresgongora/synth-shell.git
chmod +x synth-shell/setup.sh
cd synth-shell
./setup.sh
cd ..
sudo cp ./sources/synth-shell-prompt.config -t ~/.config/synth-shell/
