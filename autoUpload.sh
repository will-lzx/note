update=`git status -s`

# echo update
echo $update
if [ "$update" ==  "" ]
then
  echo "empty"
else
  echo "contain some add or modify"
  git commit -a -m "add or update some content"
  git push
fi
