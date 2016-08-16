#!/usr/bin/env bash
source ~/.phpbrew/bashrc;

#set as global:(export `php cli` to env);
export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH";
