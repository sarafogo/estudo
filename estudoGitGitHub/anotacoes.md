## Comandos úteis
- altera a mensagem do ultimo commit: 
    - ``` git commit --amend -m "nova mensagem" ```</br>
sem a mensagem depois do -m ele abre o vim

- Dando reset no ultimo commit
    - ``` git reset --soft ``` | volta pra área de preparação 
    - ``` git reset --mixed ``` | antes do commit
    - ``` git reset --hard  ```| ignora totalmente os arquivos no commit

- vendo log do commit
    - ` git log `| mostra os status dos novos commits
    - `git reflog `| mostra todos os commits nessa árvore

- remove da área
    - ` git restore --staged ` | o que quer remover

- Criar nova branch
    - `git branch -b novaBranch`

- Deletar branch
    - `git branch -d BranchASerDeletada`

- Clonar branch secundária
    - `git clone linkDabranch --branch nomeDaBranch --single-branch`
