

#!/bin/bash

expected="3"

output=$(node -e 'const { print } = require("./index"); print()')

if [ "$expected" != "$output" ]; then
    echo "Test failed: expected $expected, got $output"
    exit 1
fi

echo "Test passed"