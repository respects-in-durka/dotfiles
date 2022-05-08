brightness=`perl -MPOSIX -e "print ceil($(light))"`
icon="💡 "
printf "$icon""$brightness%"
