@echo off
chcp 65001 > nul
echo Criando a estrutura do projeto PriMed...

:: Acessa a Área de Trabalho do aluno
cd /d "C:\Users\Aluno\Desktop"

:: Cria o diretório raiz do projeto
mkdir PriMed
cd PriMed

:: Cria as subpastas
mkdir css
mkdir img
mkdir admin
mkdir recepcionista
mkdir medico
mkdir paciente
mkdir php
mkdir banco

:: Cria o arquivo da raiz
type nul > index.php

:: Cria os arquivos de CSS
type nul > css\style.css

:: Cria os arquivos da área Administrativa
type nul > admin\index.php
type nul > admin\pacientes.php
type nul > admin\medicos.php
type nul > admin\consultas.php
type nul > admin\atendimentos.php

:: Cria os arquivos da Recepção
type nul > recepcionista\index.php
type nul > recepcionista\pacientes.php
type nul > recepcionista\consultas.php
type nul > recepcionista\atendimentos.php

:: Cria os arquivos do Médico
type nul > medico\index.php
type nul > medico\agenda.php
type nul > medico\pacientes.php
type nul > medico\atendimentos.php

:: Cria os arquivos do Paciente
type nul > paciente\index.php
type nul > paciente\consultas.php
type nul > paciente\historico.php

:: Cria os scripts PHP da pasta backend
type nul > php\conexao.php
type nul > php\auth.php
type nul > php\login.php
type nul > php\logout.php

:: Cria o arquivo SQL do banco de dados
type nul > banco\banco.sql

echo.
echo Estrutura da PriMed criada com sucesso em "C:\Users\Aluno\Desktop\PriMed"!
echo.
pause