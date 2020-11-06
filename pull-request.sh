pr() {
  git push -u origin "$1"
  git pull-request -h "$1" -F -
}

pr "my-branch1" <<MSG
This is a pull request title for my-branch1

This is a description of my pull request. Markdown body goes here.
MSG

pr "my-branch2" <<MSG
This is a pull request title for another branch

This is another description for my second pull request.
MSG

# ....
