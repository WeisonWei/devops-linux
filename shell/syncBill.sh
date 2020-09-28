#!/bin/bash
yesterdayStr=`date -v -1d +%Y-%m-%d`
#linux: date -d "1（-）day ago" +"%Y-%m-%d"
begin=`date +%Y/%m/%d-%H:%M:%S`
echo -- ${begin} -- begin -- 
curl https://ip/bils/sync/${yesterdayStr}
end=`date +%Y/%m/%d-%H:%M:%S`
echo
echo -- ${end} -- end --
