#!/bin/sh

RESULT=defaults read /Library/Preferences/com.apple.commerce AutoUpdate

echo "<result>$RESULT</result>"
