#!/bin/bash
git add .
git commit -m "scripted commit"
git push
