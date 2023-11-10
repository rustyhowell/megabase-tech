#!/bin/bash


WORKDIR=/tmp/megabase-tech
rm -rf ${WORKDIR}

mkdir -p ${WORKDIR}

cp -a . ${WORKDIR}
rm -rf ${WORKDIR}/.git
rm -rf ${WORKDIR}/*.sh
rm -rf ${WORKDIR}/*.zip


V=$(cat info.json | jq -r '.version')

zip -r megabase-tech_${V}.zip ${WORKDIR}


