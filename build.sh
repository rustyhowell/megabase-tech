#!/bin/bash


WORKDIR=/tmp/megabase-tech

rm -rf ${WORKDIR} ./megabase-tech*.zip

mkdir -p ${WORKDIR}

cp -a . ${WORKDIR}

pushd ${WORKDIR}

find . -name "*.sh" -delete
find . -name "*.zip" -delete
find . -name "*.xcf" -delete
rm -rf .git*


V=$(cat info.json | jq -r '.version')

zip -r megabase-tech_${V}.zip .

popd
mv ${WORKDIR}/*.zip .


