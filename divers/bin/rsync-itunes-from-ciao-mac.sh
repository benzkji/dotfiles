#!/usr/bin/env bash


sudo rsync -av --delete '/media/benzkji/CIAOMAC/Users/benzkji/Music/iTunes/iTunes Media' $HOME/Sync/media-alle/itunes/iTunes/
sudo chown -R benzkji:benzkji Sync/media-alle
