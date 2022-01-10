#!/bin/bash
find . -type f -exec ls -s {} | sort -n -r | head -7

#using the man command on find and sort helped me a lot with understanding all the ways you can use them. These options of the command made it so I did not have the pipe a bunch of commands together.