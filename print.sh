#!/bin/bash
echo $DB_ENGINE
Name=$DB_ENGINE
Name1=$(DB_ENGINE)
Name2=${DB_ENGINE}
echo Name=$Name
echo Name1=$Name1
echo Name2=$Name2
echo ${Name2}+test1
echo "test"+$DB_ENGINE
