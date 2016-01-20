#!/bin/bash

###########################################################################################
# File name: tag_params.sh
# Date: 20/1/2016
# Created By: Hanan Cohen <nonoe0@gmail.com>
#
###########################################################################################

tag=$1
echo tag: ${tag}

if [ "${tag}" = "Select tag" ] ; then
    echo "You have to select tag in order to deploy"
    exit 1
fi
