## Script para fazer backup/"zipar" seus arquivos


## Como usar?

**Simples!** Basta ter instalado o **zip** e **jq**,  dar permissão de execução para `scriptBack.sh`

    chmod +x scriptBack.sh

### Como configuro os arquivos/pastas?

Vai precisar criar um arquivo de configuração chamado `folders.json`, com a seguinte estrutura:

    [
	    "/home/myname/.ssh",
	    "/home/myname/teste.sh"
    ]

### E agora?

Agora é só executar o script `./scriptBash.sh`