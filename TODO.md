# Todo: Detect OS:

if [[ "$OSTYPE" == "linux-gnu" ]]; then
  sudo apt-get -y install schism
elif [[ "$OSTYPE" == "darwin"* ]]; then
  brew install schism-tracker
fi



