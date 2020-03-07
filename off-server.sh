OUTPUT="$(ps -C com_crawler.Console | grep com_crawler)"
split=($OUTPUT)
$(kill ${split[0]})
