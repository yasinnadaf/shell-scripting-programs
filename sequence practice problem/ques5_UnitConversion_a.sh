#!/bin/bash
calc() { awk "BEGIN{print $*}";}
echo `calc 42/12`



