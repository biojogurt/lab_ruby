@echo off
docker run -it --rm --name lab_ruby -v "%cd%":/usr/src/app -w /usr/src/app ruby:alpine ruby script.rb
pause >nul