echo "New build script worked"
echo "AWS"
cd /codebuild/output/ 
mydir=$(ls src* | grep -v Download | sed 's/\://g')
echo "mydir: $mydir"
cat $mydir/github.com/danew3rs/cloudcheck/.git/config
