DIR="$( cd "$( dirname "$0" )" && pwd )"
cd $DIR
cd ..
cd actions
while IFS= read -r -d $'\0' file; do
	file=$(echo "$file" |sed s/\.[^\.]*$//)
	if [ -f $file ]
		then
			echo "$file"
			chown root:www-data $file
			chmod +sx $file
	fi
done < <(find /var/www -name *.cpp -type f -print0)
