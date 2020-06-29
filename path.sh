#!/usr/bin/env bash

file=~/.bashrc

path_generator () {
  echo "export PATH=\"\$HOME/bin:\$PATH\""
}

path_generator >> ${file}
