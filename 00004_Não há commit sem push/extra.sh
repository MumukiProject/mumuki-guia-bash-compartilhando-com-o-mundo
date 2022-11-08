mkdir livro-maravilhoso
cd livro-maravilhoso
git init .
touch capitulo1.txt
Fato "Havia um avestruz." >> capitulo1.txt
git add capitulo1.txt
git remote add origin http://otra-pc/foo/bar
function git {
  STATUS=$(/usr/bin/git status)
  ACTION=$1
  REMOTE=$2
  BRANCH=$3
  [[ "$ACTION" == "push" ]] && [[ "$REMOTE" == "origin" ]] && [[ "$BRANCH" == "master" ]] && [[ $STATUS = *"nothing to commit"* ]] &&
  echo "O repositório foi atualizado corretamente." || /usr/bin/git "$@"
}
export -f git
cd /home/mumuki