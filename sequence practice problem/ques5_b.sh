#!/bin/bash
calc() { awk "BEGIN{print $*}";}
echo `calc 60*40*0.3048`
