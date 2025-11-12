Planejamento da Configuração

Itens de Configuração:
Scripts SQL (criação e inserção de dados)
Documentação básica do repositório (README e CONFIGURACAO)

Convenções de Nomeação:
Branches:
  main  versão estável
  develop  integração
  feature/nome-da-funcionalidade → novas funcionalidades
  bugfix/descricao-do-bug → correções
Commits:
  feat:  nova funcionalidade
  fix:  correção de erro
  docs: → atualização de documentação
  chore: → manutenção

Política de Versionamento:
Usar SemVer: MAJOR.MINOR.PATCH  
Exemplo: 1.0.0  
MAJOR: mudanças grandes  
MINOR: novas funções compatíveis  
PATCH: correções pequenas

Política de Branching:
Fluxo de trabalho:
main → develop → feature/*

Estratégia de Backup e Recuperação:
  Repositório remoto hospedado no GitHub (backup automático)
  Cada integrante mantém cópia local (clone)
  Restauração possível a partir do histórico no GitHub
