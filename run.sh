#!/usr/bin/env bash

gnome-terminal --tab --title="Audio2text" -- ./run-audio2text.sh

gnome-terminal --tab --title="Text2audio" -- ./run-text2audio.sh

gnome-terminal --tab --title="Face detection" -- bash -c "cd face_detection; source venv/bin/activate; python detect_faces.py --output ../AvatarFace/FaceCoordinates"

cd AvatarFace
./Avatar.x86_64
