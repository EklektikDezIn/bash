#!/bin/bash
text=""
for arg in "$@"; do
        text+=$arg
        text+="+"
done
site="http://www.google.com/search?q="
site+=$text
site+="&ie=UTF-8&sa=Search&channel=fe&client=browser-ubuntu&hl=en&safe=on&gws_r$"
echo $site

