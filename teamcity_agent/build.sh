#!/bin/bash
curl -LfsSo ./buildAgent.zip http://127.0.0.1/update/buildAgent.zip;
mkdir dist
unzip buildAgent.zip -d dist/buildagent
mv dist/buildagent/conf dist/buildagent/conf_dist
rm buildAgent.zip
