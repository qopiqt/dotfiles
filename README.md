# My Dotsfile

The following is the memo for commiting repos.

##  How to commit and push
```
  mkdir _dir                                              #
  cd _dir                                                 #
  git init                                                #
  touch README                                            #
  git add README .                                        #
  git commit -m 'Anything'                                # commit with message
  git remote add origin git@github.com/username/_dir.git  # 
  git push origin master                                  # type uname & passwd
  git push -f origin master #(forced push)
```
##  How to recommit
```
  git add README .
  git commit -m 'Anything'
  git push origin master
```
##  How to install
* Directly from https
```
  curl https://github.com/username/dotfiles.git | bash
  cd dotfiles
  ./dotfilesLinks.sh
```
* Use git clone
``
  git clone https://github.com/username/dotfiles
  cd dotfiles
  ./dotfilesLinks.sh
``
