#!/usr/bin/env sh
# .stowrc doesn't do shell expansion :|
# See https://lists.gnu.org/archive/html/help-stow/2013-04/msg00008.html
set -ex

stow -v --no-folding --ignore install.sh --target=/ kernel-config
