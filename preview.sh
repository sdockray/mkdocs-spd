#!/bin/bash
# Change these lines
mkdocs_path="/Users/sdoc0001/.pyenv/shims/mkdocs"
config_path="/Users/sdoc0001/Documents/dev/prj/obsidian-utils/mkdocs-spd/mkdocs.yml"
site_dir="/tmp/mkdocs-build"
# Leave this alone
eval "$mkdocs_path build --config-file $config_path --site-dir $site_dir"
open /tmp/mkdocs-build/index.html

