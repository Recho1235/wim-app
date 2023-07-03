#!/bin/bash

file_path="./upload_folder/test.png"  # Replace with the actual file path

curl -X POST -F "file=@$file_path" http://192.168.1.118:5000/upload