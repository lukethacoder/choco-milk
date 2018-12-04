echo "Install choco .exe and add choco to PATH";

echo "Install all the packages";
echo "";

echo "Browsers";
choco install googlechrome -fy
choco install firefox -fy
echo "";

echo "Text editors / IDEs";
choco install visualstudiocode -fy
 choco install intellijidea-community -fy
echo "";

echo "Dev tools";
choco install git -fy
choco install nodejs.install -fy
choco install sourcetree -fy
choco install filezilla -fy
choco install putty.install -fy
choco install python -fy
echo "";

echo "Media";
choco install vlc -fy
choco install spotify -fy
echo "";

echo "Utilities + other";
choco install 7zip.install -fy
choco install slack -fy
choco install mailspring -fy
choco install office365proplus -fy
choco install google-drive-file-stream -fy

echo "";

echo "finished installing packages. a restart is recommended";
read -n 1 -s -r -p "Press any key to exit: ";