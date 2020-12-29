#!/bin/sh

if pecl list | grep -q xdebug; then
    pecl upgrade xdebug
else
    pecl install xdebug
fi;
