#!/bin/bash

mkdir model
cd model
wget https://people.eecs.berkeley.edu/~coline/data/fasterrcnn_vgg_coco_net.tfmodel .
cd ../src/rpn_net/util/faster_rcnn_lib && make
cd ../../../../

