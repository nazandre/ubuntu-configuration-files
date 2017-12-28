# Conky configuration file

## Requierements

`conky` and `vnstat` packages.

## Conky Autostart

Add application at startup `sh -c "sleep 5; conky -d;"`

## Instructions

Copy files: `cp -r conky ~/.conky`<br/>
Change your city name (`CITY1`, `CITY2`) for the weather in `conkyrc`<br/>
Change the name of the network interfaces (`eth0` and `wlan0`) in `conkyrc`<br/>
Create shortcut: `ln -s ~/.conky/conkyrc ~/.conkyrc`<br/>