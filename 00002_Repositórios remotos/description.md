Tudo está funcionando, mas o problema é que até agora está tudo na nossa máquina. Se ela quebrar, se excluímos acidentalmente ou se simplesmente não tivermos nosso computador por perto, não poderemos acessar esses conteúdos :sob:. A solução? Salvar nosso repositório em outra máquina!

Para fazer isso, primeiro precisamos registrar um computador remoto, que chamaremos de `origin`, usando o comando `git remote add`:

```bash
git remote add origin umaURL
```

> Vejamos se ficou claro: no caminho `/home/mumuki/livro-maravilhoso`  encontra-se o livro. Registre como computador remoto o `http://outro-pc/foo/bar`.