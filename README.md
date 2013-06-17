#JSLogger API example with curl

This is an example app for accessing the [JSLogger API][1] with [curl][2]
[1]: http://jslogger.com/api
[2]: http://curl.haxx.se/

##Setup
First, you have to [create a JSLogger account][3], if you don't have one yet.

Set the JSLogger credentials in the script file _curl-api-sample.sh_

Make the script executable: `chmod +X curl-api-sample.sh`

Run the script: `./curl-api-sample.sh`

##Sample output


    --------------- Log in ---------------
    {
        "user": {
            "_id": "51bdf318933693f077000006", 
            "created": "2013-06-16T17:17:12.914Z", 
            "domain": "jslogger.com", 
            "email": "support@jslogger.com", 
            "updated": "2013-06-16T17:17:12.914Z", 
            "viewed_project_id": "51bdf319933693f077000007"
        }
    }

    -----------------------------------


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
        }, 
        {
            "browsers": [
                "Chrome 27.0", 
                "Chrome 25.0"
            ], 
            "created": "2013-06-17T09:21:39.450Z", 
            "data": "[\"menu-link\",\"code-click\"]", 
            "hash": "5f0c1fa8c41f9a86e24ad2f48214296e", 
            "hidden": false, 
            "hits": 15, 
            "id": "51bed523c3f7402826000013", 
            "line": "", 
            "msg": "", 
            "origins": [
                "jslogger.com"
            ], 
            "oses": [
                "Mac OS X", 
                "Ubuntu", 
                "Windows 7"
            ], 
            "project_id": "51bdf319933693f077000007", 
            "referers": [
                "http://jslogger.com/", 
                "http://jslogger.com/pricing", 
                "http://jslogger.com/api", 
                "http://jslogger.com/features", 
                "http://jslogger.com/register"
            ], 
            "type": "event", 
            "updated": "2013-06-17T20:08:55.899Z", 
            "url": "", 
            "user_id": "51bdf318933693f077000006"
        }, 
        {
            "browsers": [
                "Chrome 27.0", 
                "Chrome 25.0"
            ], 
            "created": "2013-06-17T09:21:39.629Z", 
            "data": "[\"menu-link\",\"pricing-click\"]", 
            "hash": "3418cdbd1f377a595d054e2ae284ee32", 
            "hidden": false, 
            "hits": 33, 
            "id": "51bed523c3f7402826000014", 
            "line": "", 
            "msg": "", 
            "origins": [
                "jslogger.com"
            ], 
            "oses": [
                "Mac OS X", 
                "Ubuntu", 
                "Windows 7"
            ], 
            "project_id": "51bdf319933693f077000007", 
            "referers": [
                "http://jslogger.com/", 
                "http://jslogger.com/pricing", 
                "http://jslogger.com/api", 
                "http://jslogger.com/code", 
                "http://jslogger.com/features", 
                "http://jslogger.com/register", 
                "http://jslogger.com/login"
            ], 
            "type": "event", 
            "updated": "2013-06-17T20:08:55.354Z", 
            "url": "", 
            "user_id": "51bdf318933693f077000006"
        }, 
        {
            "browsers": [
                "Chrome 27.0"
            ], 
            "created": "2013-06-17T09:21:41.639Z", 
            "data": "[\"menu-link\",\"features-click\"]", 
            "hash": "056b54b8a9325a2ad3363070779e3680", 
            "hidden": false, 
            "hits": 21, 
            "id": "51bed525c3f7402826000016", 
            "line": "", 
            "msg": "", 
            "origins": [
                "jslogger.com"
            ], 
            "oses": [
                "Mac OS X", 
                "Windows 7"
            ], 
            "project_id": "51bdf319933693f077000007", 
            "referers": [
                "http://jslogger.com/", 
                "http://jslogger.com/pricing", 
                "http://jslogger.com/features", 
                "http://jslogger.com/register", 
                "http://jslogger.com/login"
            ], 
            "type": "event", 
            "updated": "2013-06-17T20:08:51.867Z", 
            "url": "", 
            "user_id": "51bdf318933693f077000006"
        }, 
        {
            "browsers": [
                "Chrome 22.0"
            ], 
            "created": "2013-06-17T18:29:39.290Z", 
            "data": "[\"footer-blog-link\",\"easy-setup-click\"]", 
            "hash": "92c0ac8fb0b25aad94f15084cd3ffb90", 
            "hidden": false, 
            "hits": 1, 
            "id": "51bf5593c3f7402826000e15", 
            "line": "", 
            "msg": "", 
            "origins": [
                "jslogger.com"
            ], 
            "oses": [
                "Windows XP"
            ], 
            "project_id": "51bdf319933693f077000007", 
            "referers": [
                "http://jslogger.com/login"
            ], 
            "type": "event", 
            "updated": "2013-06-17T18:29:39.291Z", 
            "url": "", 
            "user_id": "51bdf318933693f077000006"
        }, 
        {
            "browsers": [
                "Chrome 25.0", 
                "Chrome 27.0"
            ], 
            "created": "2013-06-17T10:54:36.075Z", 
            "data": "[\"menu-link\",\"login-click\"]", 
            "hash": "c45353ca4515da4137d43b6d6a3ed3e2", 
            "hidden": false, 
            "hits": 10, 
            "id": "51beeaecc3f7402826000144", 
            "line": "", 
            "msg": "", 
            "origins": [
                "jslogger.com"
            ], 
            "oses": [
                "Ubuntu", 
                "Windows 7", 
                "Mac OS X"
            ], 
            "project_id": "51bdf319933693f077000007", 
            "referers": [
                "http://jslogger.com/", 
                "http://jslogger.com/login", 
                "http://jslogger.com/pricing", 
                "http://jslogger.com/register"
            ], 
            "type": "event", 
            "updated": "2013-06-17T17:27:18.950Z", 
            "url": "", 
            "user_id": "51bdf318933693f077000006"
        }, 
        {
            "browsers": [
                "Chrome 27.0"
            ], 
            "created": "2013-06-17T09:52:43.468Z", 
            "data": "[\"menu-link\",\"register-click\"]", 
            "hash": "28a3e5dabff6634f35104b655e84bb33", 
            "hidden": false, 
            "hits": 7, 
            "id": "51bedc6bc3f74028260000e0", 
            "line": "", 
            "msg": "", 
            "origins": [
                "jslogger.com"
            ], 
            "oses": [
                "Mac OS X", 
                "Windows 7"
            ], 
            "project_id": "51bdf319933693f077000007", 
            "referers": [
                "http://jslogger.com/pricing", 
                "http://jslogger.com/", 
                "http://jslogger.com/register"
            ], 
            "type": "event", 
            "updated": "2013-06-17T17:27:18.727Z", 
            "url": "", 
            "user_id": "51bdf318933693f077000006"
        }, 
        {
            "browsers": [
                "Chrome 27.0", 
                "Chrome 25.0"
            ], 
            "created": "2013-06-17T09:21:38.042Z", 
            "data": "[\"menu-link\",\"contact-click\"]", 
            "hash": "199e43473a7ab1632f4a4bdf936417f1", 
            "hidden": false, 
            "hits": 13, 
            "id": "51bed522c3f740282600000d", 
            "line": "", 
            "msg": "", 
            "origins": [
                "jslogger.com"
            ], 
            "oses": [
                "Mac OS X", 
                "Ubuntu", 
                "Windows 7"
            ], 
            "project_id": "51bdf319933693f077000007", 
            "referers": [
                "http://jslogger.com/", 
                "http://jslogger.com/pricing", 
                "http://jslogger.com/api", 
                "http://jslogger.com/register"
            ], 
            "type": "event", 
            "updated": "2013-06-17T17:27:18.575Z", 
            "url": "", 
            "user_id": "51bdf318933693f077000006"
        }
    ]

    -----------------------------------



[3]: http://jslogger.com/register