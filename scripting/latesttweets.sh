export DATETIME=`date "+%Y%m%d_%H%M%S"`


find -mmin -5 RETWEETS | xargs wc >>  ~/tweets.$DATETIME.log

find -mmin -5 REPLIES | xargs wc >>  ~/tweets.$DATETIME.log

ln -s   ~/tweets.$DATETIME.log   ~/tweets.LATEST.log
