# Windows Batch Automation Scripts

Repositório contendo **scripts `.bat` para automação e administração de ambientes Windows**. Os arquivos foram criados para facilitar tarefas operacionais do dia a dia, como mapeamento de unidades de rede, limpeza de pastas, bloqueio de tela e sincronização de data e hora.

---

## 📂 Estrutura do Repositório

```
windows-batch-automation/
├── mapeia.bat
├── Limpar Pasta.bat
├── Bloqueio de tela.bat
├── data-hora.bat
├── data-hora.ps1
├── Politica de Segurança.bat
├── Executar.bat
└── README.md
```

---

## 🚀 Scripts Disponíveis

### 🔗 mapeia.bat

Responsável por realizar o **mapeamento automático de unidades de rede**, facilitando o acesso a compartilhamentos em servidores Windows.

**Uso comum:**

* Ambientes corporativos
* Login de usuários
* Padronização de letras de unidade

---

### 🧹 Limpar Pasta.bat

Script para **limpeza automática de diretórios**, removendo arquivos e subpastas de forma rápida.

**Uso comum:**

* Limpeza de pastas temporárias
* Manutenção de servidores
* Rotinas agendadas

⚠️ Atenção: use com cuidado, pois arquivos excluídos não vão para a lixeira.

---

### 🔒 Bloqueio de tela.bat

Executa o **bloqueio imediato da tela do Windows**, aumentando a segurança do ambiente.

**Uso comum:**

* Atalho rápido para usuários
* Políticas de segurança
* Ambientes compartilhados

---

### ⏰ data-hora.bat

Script para **atualização e sincronização de data e hora do sistema**, garantindo conformidade com servidores de tempo.

**Uso comum:**

* Correção de horário
* Problemas de autenticação
* Domínios Windows

---

### 🔒 Politica de Segurança.bat

Script em Batch responsável por:

* Aplicar políticas de segurança no Windows
* Executar scripts PowerShell de forma automatizada
* Padronizar configurações de segurança em máquinas corporativas
* Auxiliar no processo de pós-formatação e hardening básico do sistema

---

### ⏰ sincronizar-hora.ps1

Script PowerShell para:

* Configurar o serviço **Windows Time (w32time)**
* Sincronizar o horário do computador com servidores confiáveis
* Reiniciar o serviço de horário para aplicar as configurações
* Corrigir problemas de desvio de data e hora em estações Windows

---


### 🔹 Executar.bat

Script principal responsável por:

* Verificar se o script está sendo executado como **Administrador**
* Chamar scripts PowerShell auxiliares
* Automatizar a execução de rotinas administrativas
* Garantir compatibilidade com ambientes corporativos



## ⚙️ Requisitos

* Sistema operacional Windows
* Permissões adequadas para execução dos scripts
* Alguns scripts podem exigir execução como **Administrador**
* PowerShell habilitado
* Política de execução ajustada (`ExecutionPolicy Bypass` quando necessário)

---

## ▶️ Como Usar

1. Clone o repositório:

   ```bash
   git clone https://github.com/seu-usuario/windows-batch-automation.git
   ```
2. Execute o script desejado com duplo clique ou via Prompt de Comando:

   ```cmd
   nome-do-script.bat
   ```

---

## 📌 Observações

* Scripts desenvolvidos para automação simples e objetiva
* Recomendado testar em ambiente controlado antes de uso em produção
* Podem ser utilizados em conjunto com **Agendador de Tarefas do Windows**

---

## ✍️ Autor

Thiago Ferreira Rovere

---

## 📄 Licença

Este projeto pode ser utilizado e adaptado livremente conforme necessidade.
Scripts desenvolvidos para uso em **ambientes corporativos**, visando **agilidade, padronização e segurança** em tarefas de TI.







