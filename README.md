# ampzero-airplay
Ansible deploy Raspberry Pi Zero W with Justboom Amp Zero for Airplay

## Bake some Pi

Start by baking your Pi with [pi-maker](https://github.com/bengoodwyn/pi-maker); or,
start with a Raspberry Pi to which you can SSH using your SSH key as the pi user.

## Deploy

Run `./deploy.sh hostname.local` where `hostname.local` is the hostname of the Pi device to which we should deploy.

## Then what

Well, more steps need to be added to the ansible role.
