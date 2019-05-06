@echo off
echo Starting installation of Boredem. This could take a while...
cd %USERPROFILE%
echo Cloning Boredem GitHub...
git clone https://github.com/boredemdiscord/boredem-js
cd boredem-js
echo Installing 'Discord.JS'...
npm install discord.js
echo Installing 'Colors'...
npm install colors
echo Installation complete! Proceeding to configuration...
timeout 5
type nul > conf.json
