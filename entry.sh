#!/bin/sh
echo "start here"
if [ -z "${AWS_LAMBDA_RUNTIME_API}" ]; then
    echo "path 1"
    exec /usr/bin/aws-lambda-rie /usr/local/bin/python -m awslambdaric $1
else
    echo "path 2"
    exec /usr/local/bin/python -m awslambdaric $1
fi