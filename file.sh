#!/bin/bash

sed -n 's/.*href="\([^"]*\).*/\1/p' index.html
