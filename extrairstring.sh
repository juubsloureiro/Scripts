#!/bin/bash
name = Eddie.Haskel
first = ${name:0:5}
echo first name = $first
last = ${name#*}
echo last name = $last
