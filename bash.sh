sudo apt update
sudo apt install nodejs
node -v
git clone https://github.com/tholian-network/stealth.git;
node ./stealth/make.mjs;
node ./stealth/stealth.mjs serve --debug=true;
node ./browser/browser.mjs;
