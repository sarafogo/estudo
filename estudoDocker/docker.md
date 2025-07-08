# Docker 

## Observações

**Linguagem utilizada:** GO  
**OS:** Utiliza Linux, mesmo que rode em outras OS

## Comandos Essenciais

### Rodar container:
```bash
docker run <nome-da-imagem>
```

### Exibir containers ativos:
```bash
docker ps
```

### Exibir containers ativos e inativos:
```bash
docker ps -a
```

### Iniciar um container que já foi iniciado
```bash
docker start <nome-do-container>
```

### Para um container que está rodando
```bash
docker stop <nome-do-container>
```
### Remover container
```bash
docker rm <nome-do-container>
docker rm -f <nome-do-container> (forçar um que estiver ativo)
```

## Configuração no Windows

### Problema: Docker não reconhecido no PowerShell
**Erro:** `O termo 'docker' não é reconhecido como nome de cmdlet`

### Solução: Adicionar Docker ao PATH

1. **Localizar instalação do Docker Desktop:**
   - Caminho padrão: `C:\Program Files\Docker\Docker\resources\bin`
   - Ou: `C:\Users\<usuario>\AppData\Local\Docker\`

2. **Adicionar ao PATH via PowerShell (Administrador):**
   ```powershell
   $env:PATH += ";C:\Program F               iles\Docker\Docker\resources\bin"
   ```

3. **Adicionar permanentemente via Interface Gráfica:**
   - Windows + R → `sysdm.cpl`
   - Avançado → Variáveis de Ambiente
   - PATH → Editar → Novo
   - Adicionar: `C:\Program Files\Docker\Docker\resources\bin`

4. **Reiniciar PowerShell/Terminal**