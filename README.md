#JSLogger API example with curl

This is an example app for accessing the [JSLogger API][1] with [curl][2]

##Setup
First, you have to [create a JSLogger account][3], if you don't have one yet.

Set the JSLogger secret toke from the Code page in the script file _curl-api-sample.sh_

Make the script executable: `chmod +X curl-api-sample.sh`

Run the script: `./curl-api-sample.sh`

##Sample output

    --------------- Get user projects ---------------
    [
        {
            "available_daily_logs": 9999991, 
            "created": "2013-06-16T17:17:13.510Z", 
            "daily_log_count": 9, 
            "daily_log_limit": 10000000, 
            "digest": true, 
            "domain": "jslogger.com", 
            "id": "51bdf319933693f077000007", 
            "membership": "enterprise", 
            "membership_expiration": "2016-01-05T23:00:00.000Z", 
            "missed_daily_logs": 0, 
            "updated": "2013-06-16T17:17:13.510Z", 
            "user_id": "51bdf318933693f077000006"
        }, 
        {
            "available_daily_logs": 10000000, 
            "created": "2013-06-16T17:17:35.492Z", 
            "daily_log_count": 0, 
            "daily_log_limit": 10000000, 
            "digest": true, 
            "domain": "blog.jslogger.com", 
            "id": "51bdf32f933693f077000009", 
            "membership": "enterprise", 
            "membership_expiration": "2016-01-05T23:00:00.000Z", 
            "missed_daily_logs": 0, 
            "updated": "2013-06-16T17:17:35.492Z", 
            "user_id": "51bdf318933693f077000006"
        }
    ]

    -----------------------------------


    --------------- Get project stats ---------------
    {
        "events": 15, 
        "logs": 0
    }

    -----------------------------------


    --------------- Get project summaries ---------------
    [
        {
            "browsers": [
                "Chrome 25.0", 
                "Chrome 27.0"
            ], 
            "created": "2013-06-17T11:11:06.669Z", 
            "data": "[\"menu-link\",\"dashboard-click\"]", 
            "hash": "f1038fd9042b9fe19185e2a20518bbe5", 
            "hidden": false, 
            "hits": 6, 
            "id": "51beeecac3f7402826000171", 
            "line": "", 
            "msg": "", 
            "origins": [
                "jslogger.com"
            ], 
            "oses": [
                "Ubuntu", 
                "Mac OS X"
            ], 
            "project_id": "51bdf319933693f077000007", 
            "referers": [
                "http://jslogger.com/"
            ], 
            "type": "event", 
            "updated": "2013-06-17T20:21:11.655Z", 
            "url": "", 
            "user_id": "51bdf318933693f077000006"
        }, 
        {
            "browsers": [
                "Chrome 25.0"
            ], 
            "created": "2013-06-17T11:11:06.650Z", 
            "data": "[\"menu-link\",\"logout-click\"]", 
            "hash": "9bd02c17f72ea99ffa661cb9b6f0e03f", 
            "hidden": false, 
            "hits": 5, 
            "id": "51beeecac3f7402826000170", 
            "line": "", 
            "msg": "", 
            "origins": [
                "jslogger.com"
            ], 
            "oses": [
                "Ubuntu"
            ], 
            "project_id": "51bdf319933693f077000007", 
            "referers": [
                "http://jslogger.com/"
            ], 
            "type": "event", 
            "updated": "2013-06-17T20:21:09.589Z", 
            "url": "", 
            "user_id": "51bdf318933693f077000006"
        }, 
        {
            "browsers": [
                "Chrome 27.0", 
                "Chrome 25.0"
            ], 
            "created": "2013-06-17T17:27:18.090Z", 
            "data": "[\"carousel-button\",\"first-frame-click\"]", 
            "hash": "74286c3a1afbaf484711df965457e5ff", 
            "hidden": false, 
            "hits": 3, 
            "id": "51bf46f6c3f7402826000dea", 
            "line": "", 
            "msg": "", 
            "origins": [
                "jslogger.com"
            ], 
            "oses": [
                "Mac OS X", 
                "Ubuntu"
            ], 
            "project_id": "51bdf319933693f077000007", 
            "referers": [
                "http://jslogger.com/"
            ], 
            "type": "event", 
            "updated": "2013-06-17T20:21:09.153Z", 
            "url": "", 
            "user_id": "51bdf318933693f077000006"
        }
    ]

    -----------------------------------

[1]: http://jslogger.com/api
[2]: http://curl.haxx.se/
[3]: http://jslogger.com/register