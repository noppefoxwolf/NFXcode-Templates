#!/bin/bash

rm -rf ~/Library/Developer/Xcode/Templates/Custom
mkdir -p ~/Library/Developer/Xcode/Templates/Custom
cp -R ./*.xctemplate ~/Library/Developer/Xcode/Templates/Custom/
