### #!/bin/sh

wtype $(grep -v '^#' /home/lt/.config/bookmark/bookmark.txt | wofi --dmenu)
