rm -rf docs
mv dist docs
find . -type f | xargs sed -i "s#/assets#./assets#g"