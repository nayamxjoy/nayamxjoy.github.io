#!/bin/bash
# 提交源代码到 main 分支
hexo clean
git add .
git commit -m "Update source files"
git push origin main
#
# # 部署静态资源到 gh-pages 分支
hexo g
hexo d
