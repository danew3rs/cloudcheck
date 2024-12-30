echo "New build script worked"
echo "AWS"
cd /codebuild 
cat ./output/src608282308/src/github.com/danew3rs/cloudcheck/.git/config
echo "gch"
file ./readonly/git-credential-helper
echo "runtimes"
cat ./image/config/runtimes.yml
echo "log"
cat ./output/log
cat ./output/tmp/env.sh
