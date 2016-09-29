#!/bin/sh

case "$fn" in
    "list"|"help")
        echo "Mac OS X Terminal Tools"
        echo "=============================================================="
        echo "mac list/help : List all the available commands."
        echo "mac info      : Get OS X version information"
        echo "mac lock      : Lock your mac"
        echo "mac restart   : Restart your mac"
        echo "mac shutdown  : Shutdown your mac"
        echo "mac uptime    : Get the time since last restart"
        echo "mac sleep     : Put your mac into sleep mode"
        echo "mac clock     : Show a clock at the top right of your terminal"
        echo "mac battery   : Show battery status"
        echo "mac fd.size   : Show the folder size."
        echo "mac fd.hid    : List only hidden files in the folder."
        echo "mac hid.on    : Show hidden folders in Finder"
        echo "mac hid.off   : Hide hidden dolfers in Finder"
        echo "mac bt.stat   : Show the bluetooth status"
        echo "mac bt.on     : Turn the bluetooth ON"
        echo "mac bt.off    : Turn the bluetooth OFF"
        echo "mac wifi.stat : Show the status of WiFi"
        echo "mac wifi.scan : Scan available WiFI"
        echo "mac wifi.on   : Turn your WiFi service ON"
        echo "mac wifi.off  : Turn your WIFI service OFF"
        echo "mac wifi.pass : Get WiFi password"
        echo "mac ejectall  : Eject all mounted volumes"
        echo "--------------------------------------------------------------"
        echo "Git Related"
        echo "g.log         : Get the log of the project"
        echo "g.stat        : Print the status of the proejct"
        echo "=============================================================="
esac
