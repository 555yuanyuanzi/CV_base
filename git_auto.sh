#!/bin/bash

# 自动使用当前日期作为提交信息，格式如: "Update-2024-09-10"
commit_message="Update-$(date +%Y-%m-%d)"

echo ">>> Step 1: Adding all files..."
git add -A

echo ">>> Step 2: Committing with message: '$commit_message'"
git commit -m "$commit_message"

echo ">>> Step 3: Pushing to GitHub..."
git push origin master

echo ">>> All done!"
read
