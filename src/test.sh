#!/bin/zsh

#src/test.sh
EXPECTED='hello, TEST'

OUTPUT=$(node -e "console.log (require('./src/app')('TEST'))")

if [ "$EXPECTED" == "$OUTPUT" ]; then
echo " test passed"
exit 0
else
echo " test failed! Expected: $EXPECTED, got: $OUTPUT"
exit 1
fi