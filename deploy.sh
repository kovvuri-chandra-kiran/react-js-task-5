# abort on error
set —e
# build
npm run build
# navigate into
cd dist
# place . nojekyl
echo > .nojekytl
# if you are dep
# echo Iwww.exarr

git init
git checkout —B main
git add —A
git commit —m 'deploy'

cd -