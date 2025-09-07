#!/bin/zsh

#src/test.sh
EXPECTED="Hello, TEST!"

OUTPUT=$(node -e "console.log (require('./src/app')('TEST'))")

if [ "$OUTPUT" == "$EXPECTED" ]; then
echo " test passed"
exit 0
else
echo " test failed! Expected: '$EXPECTED' but got '$OUTPUT'"
exit 1
fi