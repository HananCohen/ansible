#!/bin/bash

###########################################################################################
# File name: get_env.sh
# Date: 20/1/2016
# Created By: Hanan Cohen <nonoe0@gmail.com>
#
###########################################################################################


if [ "${env}" = "service(wrong env name)" ]; then 
	echo "Wrong environment selected"
    	exit 1
elif [ "{$env}" = "service(2nd wrong env name)" ]; then 
	echo "Wrong environment selected"
    	exit 1
elif [ "${env}" = "production(env name)" ]; then 
	env="production"
elif [ "${env}" = "qa(env name)" ]; then 
	env="qa"
elif [ "${env}" = "staging(env name)" ]; then 
	env="staging"
elif [ "${env}" = "test(env name)" ]; then 
	env="test"
fi

echo ${env}
