#!/bin/bash

git log --pretty=format:'%cn %s' | grep -i "Bug" |wc -l
