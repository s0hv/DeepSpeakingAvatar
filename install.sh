#!/usr/bin/env bash
git submodule init --recursive

echo "Setting up text2text"
cd chatbot
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
./install-services.sh
deactivate

echo "Text2text set up successfully"

echo "Setting up text2audio"
cd ../deep-speaking-avatar-text-to-audio
python3 -m venv venv
source venv/bin/activate
./src/setup_multivoice.sh
deactivate
echo "Text2audio set up successfully"

echo "Setting up audio2text"
cd ../speech-to-text-translation
python3 -m venv venv
source venv/bin/activate
./setup.sh
deactivate
echo "Audio2text set up successfully"

echo "Setting up face detection2"
cd ../face_detection
python3 -m venv venv
source venv/bin/activate
pip install opencv-python==4.5.3.56
deactivate
