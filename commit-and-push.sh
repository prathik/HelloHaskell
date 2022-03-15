git add . && git commit -am "Update" && git reset $(git commit-tree HEAD^{tree} -m "Hello Haskell") && git push --force
