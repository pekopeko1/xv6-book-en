COMMIT_MSG=$1

if [ x$COMMIT_MSG = x ];then
	echo "Please input commit mesage."
	echo "USAGE: $0 comit-message"
	exit 1
fi
cp -Rp ../xv6-book/en/_build/html/* ./
git add *
git commit -m ${COMMIT_MSG}
git push origin gh-pages

