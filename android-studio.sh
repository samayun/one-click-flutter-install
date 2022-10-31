echo '✅ Install Java JDK on Ubuntu 20.04'
sudo apt install openjdk-11-jdk

echo '✅ Add android-studio repository'
sudo add-apt-repository ppa:maarten-fonville/android-studio

echo '✅ Update the apt-cache'
sudo apt update

echo '🐦 sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386'
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386

echo '✅ Install android-studio'
sudo apt install android-studio

echo '☑ Resource Link: https://vitux.com/how-to-install-android-studio-on-ubuntu'
echo '🐦 Android Studio install success'

echo '🐦 flutter doctor --android-licenses'
flutter doctor --android-licenses

