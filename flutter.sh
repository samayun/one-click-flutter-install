echo '☑ navigate to ~'
cd ~

git clone https://github.com/flutter/flutter.git
echo '✅ Clone Flutter'

export PATH="$PATH:`pwd`/flutter/bin"
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
