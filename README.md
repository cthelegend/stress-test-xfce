# <img src="https://cdn.simpleicons.org/linux/ffffff" width="20"/> Stress Test Command for Xfce Linux

Este projeto fornece um comando simples para realizar um **stress test leve/agressivo** em ambientes Linux com **XFCE**, abrindo múltiplas janelas do navegador e reiniciando o sistema automaticamente.

---

## <img src="https://cdn.simpleicons.org/gnubash/ffffff" width="18"/> Uso rápido (one-liner)

```bash
curl -s https://raw.githubusercontent.com/cthelegend/script-chrome/refs/heads/main/script.bash | bash
```

---

## <img src="https://cdn.simpleicons.org/googlechrome/ffffff" width="18"/> O que esse comando faz

* <img src="https://cdn.simpleicons.org/googlechrome/ffffff" width="16"/> Abre aproximadamente **45 a 55 janelas do Google Chrome**
* <img src="https://cdn.simpleicons.org/speedtest/ffffff" width="16"/> Executa tudo **quase instantaneamente**
* <img src="https://cdn.simpleicons.org/databricks/ffffff" width="16"/> Aplica carga em CPU, RAM e interface gráfica
* <img src="https://cdn.simpleicons.org/restart/ffffff" width="16"/> Reinicia o sistema automaticamente:

```bash
xfce4-session-logout --reboot
```

---

## <img src="https://cdn.simpleicons.org/testinglibrary/ffffff" width="18"/> Objetivo

* <img src="https://cdn.simpleicons.org/pytest/ffffff" width="16"/> Testar estabilidade do sistema
* <img src="https://cdn.simpleicons.org/grafana/ffffff" width="16"/> Avaliar desempenho sob carga
* <img src="https://cdn.simpleicons.org/crashlytics/ffffff" width="16"/> Simular travamentos
* <img src="https://cdn.simpleicons.org/xfce/ffffff" width="16"/> Testes rápidos em XFCE

---

## <img src="https://cdn.simpleicons.org/gear/ffffff" width="18"/> Requisitos

* <img src="https://cdn.simpleicons.org/linux/ffffff" width="16"/> Linux com ambiente XFCE
* <img src="https://cdn.simpleicons.org/googlechrome/ffffff" width="16"/> `google-chrome` instalado
* <img src="https://cdn.simpleicons.org/curl/ffffff" width="16"/> `curl` disponível
* <img src="https://cdn.simpleicons.org/letsencrypt/ffffff" width="16"/> Permissão para reiniciar

---

## <img src="https://cdn.simpleicons.org/warning/ffffff" width="18"/> Aviso

> <img src="https://cdn.simpleicons.org/warning/ffffff" width="16"/> Este script pode:
>
> * <img src="https://cdn.simpleicons.org/snowflake/ffffff" width="14"/> Travar o sistema temporariamente
> * <img src="https://cdn.simpleicons.org/memory/ffffff" width="14"/> Consumir muita RAM
> * <img src="https://cdn.simpleicons.org/power/ffffff" width="14"/> Fechar aplicações abertas (devido ao reboot)
>
> Use por sua conta e risco.

---

## <img src="https://cdn.simpleicons.org/github/ffffff" width="18"/> Código fonte

https://raw.githubusercontent.com/cthelegend/script-chrome/refs/heads/main/script.bash

---

## <img src="https://cdn.simpleicons.org/shield/ffffff" width="18"/> Execução segura (opcional)

```bash
curl -O https://raw.githubusercontent.com/cthelegend/script-chrome/refs/heads/main/script.bash
cat script.bash
bash script.bash
```

---

## <img src="https://cdn.simpleicons.org/lightbulb/ffffff" width="18"/> Observações

* <img src="https://cdn.simpleicons.org/dice/ffffff" width="16"/> Número de abas levemente aleatório
* <img src="https://cdn.simpleicons.org/clockify/ffffff" width="16"/> Sem delay (`sleep 0`)
* <img src="https://cdn.simpleicons.org/rocket/ffffff" width="16"/> Execução focada em velocidade máxima

---

## <img src="https://cdn.simpleicons.org/openaccess/ffffff" width="18"/> Licença

Uso livre para fins educacionais e testes.
