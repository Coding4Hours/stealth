sudo apt update
sudo apt install nodejs
node -v
wget https://github.com/ungoogled-software/ungoogled-chromium/archive/refs/tags/117.0.5938.88-1.zip
git clone https://github.com/tholian-network/stealth.git;
cd stealth
node ./make.mjs;
node ./stealth/stealth.mjs serve --debug=true;
node ./browser/browser.mjs;
