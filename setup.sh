ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
brew install python
python3 -m venv env
source env/bin/activate
pip install -r requirements.txt
chmod +x genera_articoli.sh










