# Importando bibliotecas

library(readxl)

# Ajuda do R - usar interrogacao antes do nome da funcao
?ls


# Operacoes basicas - +,-,*,/
2 * 2
2 + 2
2 / 2
2 - 2
2^2
sqrt(2)

# Criando variaveis
a <- 2
b <- 240

a * b
c <- a * b
c

# Character '' ou ""

participante <- "Fernando"
participante

# Criando uma lista
c(1, 2, 3, 4, 5, 6)

numeros <- c(1:100000)

participantes <- c("Marcos", "Fernando", "Felippe")

participantes[2]

# Outras funcoes basicas
min(numeros)
max(numeros)

# R e case-sensititive e sobrescreve variaveis sem te pedir
Participantes <- c("Marcos", "Fernando", "Felippe")

participantes <- 1

# Apresenta as variaveis que ja estao criadas
ls()


# Acessando um diretorio
diretorio <- "C:/MSc_Felippe/SmartR/Aula_1/Dados"

diretorio <- "data"

# Listar os arquivos que estao na pasta
?list.files
list.files(diretorio)

# Abrindo um arquivo csv

# Selecionando arquivo
csv <- list.files(diretorio, pattern = ".csv")
csv

# Tentando ler o arquivo csv
# tabela_csv <- read.csv(csv)

# Selecionando arquivo e caminho
csv <- list.files(diretorio, pattern = ".csv", full.names = TRUE)
csv

# Lendo o arquivo csv
?read.csv
tabela_csv <- read.csv(csv) # Abre um csv com separador ","

?read.csv2() # Abre um csv com separador ";"

# Abrindo um arquivo txt

# Selecionando arquivo e caminho
txt <- list.files(diretorio, pattern = ".txt", full.names = TRUE)
txt

tabela_txt <- read.delim(txt) # usa separador decimal '.'

?read.delim2 # Usa separador decimal ','

# Instalacao de pacotes
# install.packages("readxl")

# Selecionando arquivo e caminho
excel <- list.files(diretorio, pattern = ".xlsx", full.names = TRUE)
excel

tabela_excel <- read_excel(excel) # teste
1:800
