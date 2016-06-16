#!/bin/sh

git push git@github.com:johnko/astoundinitiative.com.git master:refs/heads/hexo
hexo generate
hexo deploy

