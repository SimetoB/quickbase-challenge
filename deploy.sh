#!/bin/bash

sh "aws ecs update-service --cluster $1 --service $2 --force-new-deployment"
sh "aws ecs wait services-stable --cluster $1 --services $2
