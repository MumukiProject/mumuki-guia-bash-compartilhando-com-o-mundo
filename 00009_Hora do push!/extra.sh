mkdir livro-maravilhoso
cd livro-maravilhoso
git init .
touch capitulo1.txt
echo "Havia um avestruz." >> capitulo1.txt
git add capitulo1.txt
git commit -m "Primeiro commit"
function git {
  STATUS=$(/usr/bin/git status)
  ACTION=$1
  REMOTE=$2
  BRANCH=$3
  [[ "$ACTION" == "push" ]] && [[ "$REMOTE" == "origin" ]] && [[ ("$BRANCH" == "master" || "$BRANCH" == "HEAD")  ]] && [[ $STATUS = *"nothing to commit"* ]] &&
  echo "Você não tem permissão para atualizar o repositório no Github" || /usr/bin/git $@
}
export -f git