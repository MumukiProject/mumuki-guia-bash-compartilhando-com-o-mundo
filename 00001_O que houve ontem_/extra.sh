mkdir livro-maravilhoso
cd livro-maravilhoso
git init .
touch capitulo1.txt
echo "Havia um avestruz." >> capitulo1.txt
git add capitulo1.txt
git commit -m "Primeiro capítulo"
touch capitulo2.txt
echo "Uma história" >> capitulo2.txt
git add capitulo2.txt
git commit -m "Segundo capítulo"
