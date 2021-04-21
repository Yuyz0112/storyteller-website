#/bin/bash

cd ../tailwind-websites && \
yarn build && \
cp -r public ../storyteller-website/

cd ../storyteller-website && \
rm -rf public/smoothie.html && \
rm -rf public/snap-flow.html && \
rm -rf public/build/*.map && \
mv public/storyteller.html public/index.html
