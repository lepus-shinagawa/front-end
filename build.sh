rm -rf docs
mv dist docs
find docs -type f -name "*.html" | xargs sed -ie "s#/assets#./assets#g"
find docs -type f -name "*.js" | xargs sed -ie "s#/assets#./assets#g"