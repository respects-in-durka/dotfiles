#!/bin/bash
weather=''$(curl -s wttr.in?format=3)''
printf "$weather"
