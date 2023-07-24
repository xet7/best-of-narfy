
if [[ "$OSTYPE" == "linux-gnu" ]]; then
  /usr/bin/schismtracker
elif [[ "$OSTYPE" == "darwin"* ]]; then
  "/Applications/Schism Tracker.app/Contents/MacOS/schismtracker"
fi

