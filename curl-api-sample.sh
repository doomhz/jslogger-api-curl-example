#!/bin/bash

TOKEN="secret+token+goes+here"

echo
echo "--------------- Get user projects ---------------"
curl "http://jslogger.com/manage/projects.json?token=$TOKEN" -s\
  --request GET \
  --header "Accept-Encoding: gzip,deflate,sdch" \
  | python -mjson.tool
echo
echo "-----------------------------------"
echo

echo
echo "--------------- Get project stats ---------------"
curl "http://jslogger.com/manage/stats.json?token=$TOKEN" -s\
  --request GET \
  --header "Accept-Encoding: gzip,deflate,sdch" \
  | python -mjson.tool
echo
echo "-----------------------------------"
echo

echo
echo "--------------- Get project summaries ---------------"
curl "http://jslogger.com/manage/summaries.json?token=$TOKEN&type=event&limit=3&page=0" -s\
  --request GET \
  --header "Accept-Encoding: gzip,deflate,sdch" \
  | python -mjson.tool
echo
echo "-----------------------------------"
echo