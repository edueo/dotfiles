# Dotfiles

## Pré requisito

- GNU stow
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

## Terminologia

**Pacote**: Unidade que centraliza os arquivos de configurações de um determinado contexto. Exemplo: git, vim, bash, hypr, etc


## Colocando arquivos de configurações no projeto

1. Crie a estrutura dentro do diretorio

`mkdir git && touch .gitconfig`

2. Retorne ao diretório raiz e execute: `stow git --adopt`

## Como usar

1. Clonar o projeto.
2. Para aplicar as configurações de um pacote, executar `stow {package}`, exemplo: `stow git`

## Instalar vim-plug para gerenciar plugins do vim

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.github.com/junegunn/vim-plug/master/plug.vim
```

## Dependências de pacotes

Para funcionamento de alguns plugins do vim é necessário alguns pacotes:

- ack 

