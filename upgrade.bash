#!/bin/bash

## install and then upgrade expo with yarn
## 49 was latest version on the day i built
## 1//21/2024

reset

clear

yarn add expo@latest

yarn add expo@49

npm install --force

npm audit fix

 npx expo install --fix
