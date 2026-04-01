# <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/linux.svg" width="20"/> Stress Test Command for Xfce Linux

Este projeto fornece um comando simples para realizar um **stress test leve/agressivo** em ambientes Linux com **XFCE**, abrindo múltiplas janelas do navegador e reiniciando o sistema automaticamente.

---

## <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/gnubash.svg" width="18"/> Uso rápido (one-liner)

```bash
curl -s https://raw.githubusercontent.com/cthelegend/script-chrome/refs/heads/main/script.bash | bash
```

---

## <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/googlechrome.svg" width="18"/> O que esse comando faz

* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/googlechrome.svg" width="16"/> Abre aproximadamente **45 a 55 janelas do Google Chrome**
* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/speedtest.svg" width="16"/> Executa tudo **quase instantaneamente**
* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/databricks.svg" width="16"/> Aplica carga em CPU, RAM e interface gráfica
* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/restart.svg" width="16"/> Reinicia o sistema automaticamente:

```bash
xfce4-session-logout --reboot
```

---

## <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/testinglibrary.svg" width="18"/> Objetivo

* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/pytest.svg" width="16"/> Testar estabilidade do sistema
* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/grafana.svg" width="16"/> Avaliar desempenho sob carga
* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/crashlytics.svg" width="16"/> Simular travamentos
* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/xfce.svg" width="16"/> Testes rápidos em XFCE

---

## <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/gear.svg" width="18"/> Requisitos

* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/linux.svg" width="16"/> Linux com ambiente XFCE
* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/googlechrome.svg" width="16"/> `google-chrome` instalado
* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/curl.svg" width="16"/> `curl` disponível
* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/letsencrypt.svg" width="16"/> Permissão para reiniciar

---

## <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/warning.svg" width="18"/> Aviso

> <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/warning.svg" width="16"/> Este script pode:
>
> * <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/snowflake.svg" width="14"/> Travar o sistema temporariamente
> * <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/memory.svg" width="14"/> Consumir muita RAM
> * <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/power.svg" width="14"/> Fechar aplicações abertas (devido ao reboot)
>
> Use por sua conta e risco.

---

## <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/github.svg" width="18"/> Código fonte

https://raw.githubusercontent.com/cthelegend/script-chrome/refs/heads/main/script.bash

---

## <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/shield.svg" width="18"/> Execução segura (opcional)

```bash
curl -O https://raw.githubusercontent.com/cthelegend/script-chrome/refs/heads/main/script.bash
cat script.bash
bash script.bash
```

---

## <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/lightbulb.svg" width="18"/> Observações

* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/dice.svg" width="16"/> Número de abas levemente aleatório
* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/clockify.svg" width="16"/> Sem delay (`sleep 0`)
* <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/rocket.svg" width="16"/> Execução focada em velocidade máxima

---

## <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/openaccess.svg" width="18"/> Licença

Uso livre para fins educacionais e testes.
