#!/bin/sh

cd ~/Documents/Bresso_scuola_grafici/
python parser.py
git add --all
git commit -m "html daily update"
git push -u origin gh-pages


