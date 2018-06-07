@echo off
echo Downloading files to versions folder...
mkdir %appdata%\.minecraft\versions\BattyFine-1.12.2-A1
certutil -urlcache -split -f "https://github.com/pqtatopw/pqtatopw/raw/master/battyfine/1.12.2/a1/BattyFine-1.12.2-A1.jar" %appdata%\.minecraft\versions\BattyFine-1.12.2-A1\BattyFine-1.12.2-A1.jar
certutil -urlcache -split -f "https://github.com/pqtatopw/pqtatopw/raw/master/battyfine/1.12.2/a1/BattyFine-1.12.2-A1.json" %appdata%\.minecraft\versions\BattyFine-1.12.2-A1\BattyFine-1.12.2-A1.json 
echo Finished downloading files
echo What to do now:
echo 1.) Open the Minecraft launcher
echo 2.) Go to profile options
echo 3.) Turn on advanced settings if you have not already
echo 4.) Create a profile
echo 5.) Name the profile 'BattyFine' (without quotes)
echo 6.) For the version select BattyFine-1.12.2-A1
echo 7.) Save
echo 8.) Go to news
echo 9.) Start your game with the profile called 'BattyFine' (without quotes)
pause
exit