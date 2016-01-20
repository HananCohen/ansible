#!/bin/bash
###########################################################################################
# File name: are_you_sure_params.sh
# Date: 20/1/2016
# Created By: Hanan Cohen <nonoe0@gmail.com>
#
###########################################################################################


Are_you_sure=$1
echo ${Are_you_sure}

if [ "${Are_you_sure}" = "false" ] ; then
	echo "You have to confirm by checking the check box"
    exit 1
fi
