#!/bin/bash
grep -ri $1 ./ | grep -v svn | grep -v git | cut -c 1-140
