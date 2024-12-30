echo "New build script worked"
echo "AWS"
cd /codebuild 
mydir=$(ls ./output/src*)
echo "mydir: $mydir"
cat $mydir/github.com/danew3rs/cloudcheck/.git/config
