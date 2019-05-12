#!/usr/bin/env bash

REPO=$(dirname "$0")/../..
TARGET_DIR=/a/plape03/zowesample

zowe files upload file-to-uss --binary ${REPO}/build/libs/zowe-apiservice-0.0.1-SNAPSHOT.jar ${TARGET_DIR}/zowe-apiservice-0.0.1-SNAPSHOT.jar
zowe files upload file-to-uss --binary ${REPO}/config/local/application.yml ${TARGET_DIR}/application.yml
zowe files upload file-to-uss --binary ${REPO}/config/local/keystore.p12 ${TARGET_DIR}/keystore.p12
zowe files upload file-to-uss --binary ${REPO}/config/local/truststore.p12 ${TARGET_DIR}/truststore.p12
