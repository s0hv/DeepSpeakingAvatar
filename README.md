# DeepSpeakingAvatar

## Depedencies
Deep Speaking Avatar is only tested on Ubuntu 20.04.
```sh
cuda
node
pm2
```

## Install
```sh
./install.sh
```
When the script posts the prompt "Do you want to also install and set up autostart for the Node.js script (requires pm2) (y/n)?"
type `y`. Then give the full path to the integration folder when asked this "What folder is the input file located at?". 
Other values can be left as default.

## Run
To start program
```sh
./run.sh
```

## How to use
After run.sh has been run, open the terminal tab named "Audio2text listen"
and follow the instructions to record an audio clip and save it after it prompts you to do so.
