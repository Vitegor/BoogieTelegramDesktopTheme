@echo off
rmdir /s /q dist
7z a -tzip dist/boogie.tdesktop-theme @files_list.txt