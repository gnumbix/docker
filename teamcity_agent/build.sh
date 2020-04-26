#!/bin/bash
curl -LfsSo ./buildAgent.zip http://172.16.134.8/update/buildAgent.zip;
mkdir dist
unzip buildAgent.zip -d dist/buildagent
mv dist/buildagent/conf dist/buildagent/conf_dist
rm buildAgent.zip
