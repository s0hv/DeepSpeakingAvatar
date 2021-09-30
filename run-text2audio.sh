#!/usr/bin/env bash

cd deep-speaking-avatar-text-to-audio
source venv/bin/activate
python src/main.py -w ../integratio/speech-output.wav -r ../integration/text-out.txt
