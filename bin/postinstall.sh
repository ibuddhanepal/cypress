#!/bin/bash
cp -r node_modules/cypress-example-kitchensink/app . && npm run build
rm -rf cypress
cp -r node_modules/cypress-example-kitchensink/cypress .
./bin/convert.js