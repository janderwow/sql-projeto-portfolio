# Análise casos de dengue utilizando SQL

## Conteúdo

- [Visão Geral](#visao-geral)
- [Fonte dos Dados](#fonte-dos-dados)
- [Ferramentas](#recommendations)

### Visão Geral
---

Com o aumento dos casos registrados decidi criar um projeto afim de obter insights com foco foi nos cinco Estados com maior incidência.
O projeto foi criado utilizando MySQL, R e Qlik Sense Desktop como ferramenta de vizualização.

### Fonte dos Dados

Para desenvolvimento deste projeto utilizei como fonte os dados do [info.dengue.mat.br](https://info.dengue.mat.br).

### Ferramentas

- MySQL
  - [Download e instalação](https://dev.mysql.com/downloads/installer/)
- R e R Studio
  - [Download e instalação](https://rstudio-education.github.io/hopr/starting.html)
- Qlik Sense Desktop
  - [Download](https://github.com/qlik-download/qlik-sense-desktop/releases/download/v14.173.4/Qlik_Sense_Desktop_setup.exe)
  - [Instruções de desbloqueio](https://github.com/qlik-download/qlik-sense-desktop/releases/download/v14.173.3/Qlik_Sense_Desktop_Unlock_Instructions.txt )

### Preparação dos dados

Na fase de preparação dos dados, realizei as seguintes tarefas:
1. Conectar no site do [IBGE](https://www.ibge.gov.br/geociencias/organizacao-do-territorio/estrutura-territorial/23701-divisao-territorial-brasileira.html) para baixar csv contendo geocódigo dos municípios.
2. Criação de csv contendo somente municípios dos cinco Estados que serão analisados, utilizando R.
3. Conectar na API DO info.dengue.mat.br utilizando R. Para esta tarefa segui o [tutorial](https://info.dengue.mat.br/services/tutorial/R).
4. Criar script R para extrair somente os municípios dos cinco Estados analisados e salvando em um único dataset.
5. Importar dataset em uma nova tabela criada no MySQL.
