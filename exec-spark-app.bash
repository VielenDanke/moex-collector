#!/bin/bash

docker exec -it spark-master \
  /opt/spark/bin/spark-submit \
  --class com.github.vielendanke.Main \
  --master spark://spark-master:7077 \
  /opt/spark/apps/moex-spark-1.0.jar