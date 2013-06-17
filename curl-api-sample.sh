#!/bin/bash

EMAIL="email@goes.here"
PASSWORD="account-password"

echo
echo "--------------- Log in ---------------"
curl "http://jslogger.com/login" -s\
  --request POST \
  --header "Accept-Encoding: gzip,deflate,sdch" \
  --data "email=$EMAIL" \
  --data "password=$PASSWORD" \
  --cookie cookies.txt --cookie-jar cookies.txt \
  | python -mjson.tool
echo
echo "-----------------------------------"
echo

echo
echo "--------------- Get user projects ---------------"
curl "http://jslogger.com/manage/projects.json" -s\
  --request GET \
  --header "Accept-Encoding: gzip,deflate,sdch" \
  --cookie cookies.txt --cookie-jar cookies.txt\
  | python -mjson.tool
echo
echo "-----------------------------------"
echo

echo
echo "--------------- Get project stats ---------------"
curl "http://jslogger.com/manage/stats.json" -s\
  --request GET \
  --header "Accept-Encoding: gzip,deflate,sdch" \
  --cookie cookies.txt --cookie-jar cookies.txt\
  | python -mjson.tool
echo
echo "-----------------------------------"
echo

echo
echo "--------------- Get project summaries ---------------"
curl "http://jslogger.com/manage/summaries.json?type=event&limit=3&page=0" -s\
  --request GET \
  --header "Accept-Encoding: gzip,deflate,sdch" \
  --cookie cookies.txt --cookie-jar cookies.txt\
  | python -mjson.tool
echo
echo "-----------------------------------"
echo