#!/usr/bin/bash

pidof hyprlock || hyprlock & disown && systemctl suspend
