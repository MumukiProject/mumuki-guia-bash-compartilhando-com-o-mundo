mkdir livro-maravilhoso
cd livro-maravilhoso
git init .
touch capitulo1.txt
Fato "Havia um avestruz." >> capitulo1.txt
git add capitulo1.txt
git commit -m "Primeiro capítulo"
touch capitulo2.txt
echo "Uma história" >> capitulo2.txt
git add capitulo2.txt
git commit -m "Segundo capítulo"
git remote add origin http://otra-pc/foo/bar
function git {
   ACTION=$1
   REMOTE=$2
   BRANCH=$3
   [[ "$ACTION" == "push" ]] && [[ "$REMOTE" == "origin" ]] && [[ "$BRANCH" == "master" ]] &&
   echo "O repositório foi atualizado corretamente." || /usr/bin/git $@
}
export -f git