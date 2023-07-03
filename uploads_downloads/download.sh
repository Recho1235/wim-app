#!/bin/bash

filename="test.png"  # Filename to download
download_folder="./download_folder"  # Folder to save the downloaded file

download_url="http://192.168.1.118:5000/download/$filename"

# Create the download folder if it doesn't exist
mkdir -p "$download_folder"

# Download the file from the server and save it to the download folder
curl -o "$download_folder/$filename" "$download_url"
