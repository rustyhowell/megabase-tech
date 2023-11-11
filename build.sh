#!/bin/bash


WORKDIR=/tmp/megabase-tech

rm -rf ${WORKDIR} ./megabase-tech*.zip

mkdir -p ${WORKDIR}

cp -a . ${WORKDIR}


find ${WORKDIR} -name "*.sh" -delete
find ${WORKDIR} -name "*.zip" -delete
rm -rf ${WORKDIR}/.git*
rm -rf ${WORKDIR}/graphics/src/


V=$(cat info.json | jq -r '.version')


pushd /tmp
zip -r megabase-tech_${V}.zip megabase-tech

popd
mv /tmp/megabase-tech*zip .


cp ./megabase-tech*zip ~/.factorio/mods


