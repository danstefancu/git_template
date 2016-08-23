#!/bin/bash

compileSass()
{
    if ! [ -x "$(command -v sass)" ];
    then
      echo 'sass is not installed. Not compiling css.'
      exit 1
    else
        sass web/assets/scss/main.scss:web/assets/css/main.css
    fi
}