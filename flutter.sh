echo '☑ navigate to ~'
cd ~

git clone https://github.com/flutter/flutter.git
echo '✅ Clone Flutter'

FLUTTER_BIN="`pwd`/flutter/bin"

FLUTTER_PATH="$PATH:$FLUTTER_BIN"

APPEND_FLUTTER_PATH_MESSAGE="export FLUTTER_PATH=$FLUTTER_BIN" 

echo $APPEND_FLUTTER_PATH_MESSAGE >> ~/.bashrc
echo $APPEND_FLUTTER_PATH_MESSAGE >> ~/.zshrc

export PATH=$FLUTTER_PATH
echo '✅ Setup Path'
 

echo '✅ flutter precache'
flutter precache
 
echo '✅ flutter doctor' 
flutter doctor

echo '✅ echo $PATH' 
echo $PATH

echo '✅ which flutter' 
which flutter

echo '✅ flutter doctor' 
flutter doctor

echo '✅ Insatll Linux Dependencies' 
sudo apt-get install clang cmake ninja-build pkg-config libgtk-3-dev liblzma-dev

echo '🐦 Flutter install success'

echo '🐦 Installing VS Code'
sudo apt-get install code

echo '🐦 Installing Google chrome'
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i ./google-chrome-stable_current_amd64.deb
unlink ./google-chrome-stable_current_amd64.deb
echo '🐦 Chrome install success'