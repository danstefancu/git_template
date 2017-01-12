#!/bin/bash

compileSass()
{
    if ! [ -x "$(command -v gulp)" ];
    then
      echo 'sass is not installed. Not compiling css.'
      exit 1
    else
        gulp sass:themes
    fi
}