#!/usr/bin/env bash

cd speech-to-text-translation
gnome-terminal --tab --title="Audio2text listen" -- bash -c "source venv/bin/activate && python src/listen_audio.py"
source venv/bin/activate
cd src
python main.py --o ../../integration/text-in.txt
