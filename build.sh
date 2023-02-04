rm -rf docs
mv dist docs
sed -ie "s#/assets#./assets#g" docs/index.html