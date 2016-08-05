docker run --rm \
-e HUBOT_HIPCHAT_JID= \
-e HUBOT_HIPCHAT_PASSWORD= \
-e HUBOT_AUTH_ADMIN= \
-e ST2_AUTH_URL= \
-e ST2_AUTH_USERNAME= \
-e ST2_AUTH_PASSWORD= \
-e ST2_API= \
-e ST2_WEBUI_URL= \
--name hubot himanshu/docker-alpinehubot
