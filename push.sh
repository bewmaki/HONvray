#!/bin/bash
git add .
read -p "Enter commit message: " msg
git commit -m "$msg"
git push origin main
echo "อัปโหลดเสร็จแล้ว!"
