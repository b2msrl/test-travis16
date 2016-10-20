#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Testtravis16\\\\Test\\\\": ".\/vendor\/padosoft\/test-travis16\/tests\/",/g' ./composer.json