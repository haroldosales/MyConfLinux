# MyConfigLinux

Este repositório contém scripts simples para facilitar a instalação e configuração inicial em sistemas Arch Linux e Ubuntu.

## Scripts incluídos

- `arch.sh` — script para Arch Linux com opções para criar swap, instalar pacotes via `pacman` e instalar pacotes via `pamac`.
- `installUbunt.sh` — script para Ubuntu/Debian com opções para instalar pacotes e atualizar o sistema.

## Como usar

1. Abra o terminal no VS Code ou no sistema.
2. Clone o repositório:

```bash
git clone https://github.com/<seu-usuario>/MyConfLinux.git
cd MyConfLinux
```

3. Dê permissão de execução aos scripts, se necessário:

```bash
chmod +x arch.sh installUbunt.sh
```

## Uso do `arch.sh`

```bash
./arch.sh -h
```

Opções disponíveis:

- `-h` — mostra o menu de ajuda
- `-v` — mostra a versão do script
- `-n` — cria um arquivo de swap
- `-s` — instala pacotes usando `pacman`
- `-m` — instala pacotes usando `pamac`

Exemplo:

```bash
./arch.sh -m
```

## Uso do `installUbunt.sh`

```bash
./installUbunt.sh -h
```

Opções disponíveis:

- `-h` — mostra o menu de ajuda
- `-v` — mostra a versão do script
- `-s` — instala pacotes no Ubuntu/Debian
- `-m` — atualiza o sistema (`apt update` / `apt upgrade`)

Exemplo:

```bash
./installUbunt.sh -s
```

## Observações

- Execute os scripts com cuidado e revise os pacotes que serão instalados.
- Os comandos `sudo` exigirão senha de superusuário.
- Você pode ajustar os pacotes listados dentro dos scripts conforme sua necessidade.

## Autor

Haroldo Sales
