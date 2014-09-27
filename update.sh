COMMIT_MSG=$1

cp -Rp ../xv6-book/en/_build/html/* ./
git add *
git commit -m ${COMMIT_MSG}
git push origin gh-pages

