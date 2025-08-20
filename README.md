# Dotfiles

## Pré requisito

- GNU stow
```
```
home/
    /{your-user}/
        .config/
        .local/
            .share/
        dotfiles/
            bash/
                .bashrc
                .bash_profile
                .bash_logout
            uzbl/
                .config/
                    uzbl/
                        [...some files]
                .local/
                    share/
                        uzbl/
                            [...some files]
            vim/
                .vim/
                    [...some files]
                .vimrc
```


```
## Terminologia

Pacote: Unidade que centraliza os arquivos de configurações de um determinado contexto. Exemplo: git, vim, bash, hypr, etc


## Colocando arquivos de configurações no projeto

1. Crie a estutura dentro do diretorio
```
``` 

`mkdir git && touch .gitconfig`

2. Retorne ao diretório raiz e execute: `stow git --adopt`

## Como usar

1. Clonar o projeto.
2. Para aplicar as configurações de um pacote, executar `stow {package}`, exemplo: `stow git`
