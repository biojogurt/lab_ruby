#!/bin/bash
docker run -it --rm --name lab_ruby -v "$PWD":/usr/src/app -w /usr/src/app ruby:alpine ruby script.rb
read -rsn 1