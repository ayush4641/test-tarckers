export MAX_DOWNLOAD_SPEED=0
tracker_list=$(curl -Ns https://raw.githubusercontent.com/ngosang/trackerslist/master/trackers_all.txt | awk '$1' | tr '\n' ',')
export MAX_CONCURRENT_DOWNLOADS=4
