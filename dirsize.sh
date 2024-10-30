#!/usr/bin/bash
for i in `ls -AS`; do du -bsh $i; done|sort -rh
