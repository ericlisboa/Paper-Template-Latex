# LaTeX Template for Economics Papers

This is my standard template repository for creating academic papers in LaTeX.

The goal is to provide a consistent file structure and a reproducible development environment using GitHub Codespaces, with all the necessary tools pre-installed.

## File Structure

* **/main.tex**: The main LaTeX file for the document. This is where the writing begins.
* **/preambulo.tex**: Contains all the packages (`\usepackage{...}`), commands, and style settings that are common to all articles.
* **/bibliografia.bib**: References file in BibLaTeX format.
* **/figuras/**: Folder to store all images, charts, and figures for the paper.
* **/.devcontainer/devcontainer.json**: Configuration file that instructs GitHub Codespaces to install TeX Live and the "LaTeX Workshop" VS Code extension.
* **/.gitignore**: Lists auxiliary LaTeX files that are ignored by Git.

## How to Use this Template

To start a new paper, follow the steps below:

1.  Click the green **"Use this template"** button -> **"Create a new repository"**.
2.  Give your new paper's repository a name (e.g., `paper-growth-inequality-2025`).
3.  Clone the new repository or open it directly in **GitHub Codespaces** (`Code` -> `Codespaces` -> `Create codespace`).
4.  Wait for the environment to be built. LaTeX and the required extensions will be installed automatically.
5.  Start writing in the `main.tex` file!

## Environment Setup

This template is configured to use [BibLaTeX](https://www.ctan.org/pkg/biblatex) with the `biber` backend for citation management, using the `apa` style. Compilation is managed by the [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.LaTeX-Workshop) extension in VS Code.

## How to Acknowledge

If you found this template useful for your work, I would appreciate any of the following forms of acknowledgment (entirely optional):

* **Give this repository a star ⭐** on GitHub.
* Consider adding a brief mention in the **Acknowledgments** section of your paper. For example:
    > "We would like to thank Eric Lisboa Coda Dias for providing the LaTeX template that formed the basis for this paper's formatting (https://github.com/ericlisboa)."

*Template last updated: August 26, 2025.*




PORTUGUÊS

# Análise dos Efeitos da Taxa de Juros sobre a Inflação no Brasil (2020-2025)

Este repositório contém o código-fonte LaTeX e os dados para o artigo mencionado acima.

**Autores:**
* Seu Nome (Universidade Federal de Exemplo)
* Nome do Coautor (Instituição do Coautor)

## Resumo (Abstract)

Este trabalho investiga o impacto das recentes alterações na taxa de juros básica (Selic) sobre os principais índices de inflação no Brasil durante o período pós-pandemia. Utilizando um modelo de Vetores Autorregressivos (VAR), analisamos a dinâmica e a defasagem da transmissão da política monetária para os preços ao consumidor.

---

## Status do Artigo

**Status:** `Em desenvolvimento`

*(Outras opções de status: `Submetido`, `Aceito`, `Publicado`)*

---

## Como Compilar o Documento

1.  **Pré-requisitos:** Este projeto é configurado para ser executado em um ambiente [GitHub Codespaces](https.github.com/features/codespaces).
2.  **Abertura:** Abra este repositório em um Codespace. O ambiente com LaTeX (TeX Live) e todas as extensões necessárias será configurado automaticamente.
3.  **Compilação:** Abra o arquivo `main.tex`. A extensão "LaTeX Workshop" para VS Code irá compilar o documento automaticamente ao salvar. O PDF resultante será o `main.pdf`.

## Citação

Se este trabalho for publicado, as informações de citação serão adicionadas aqui.

## Licença

Este trabalho está licenciado sob a [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).

## Como Agradecer

Se você utilizou este template e o achou útil para o seu trabalho, ficarei feliz com uma das seguintes formas de reconhecimento (totalmente opcional):

* **Dê uma estrela (Star) ⭐** neste repositório no GitHub.
* Considere fazer uma breve menção na seção de **Agradecimentos** do seu artigo. Por exemplo:
    > "Gostaríamos de agradecer a Eric Lisboa Coda Dias por disponibilizar o template LaTeX que serviu como base para a formatação deste artigo (https://github.com/ericlisboa)."
