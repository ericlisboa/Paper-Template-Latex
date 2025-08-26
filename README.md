# LaTeX Template for Academic Papers

This is a template repository for creating academic papers in LaTeX. The goal is to provide a consistent file structure and a professional, 100% reproducible development environment using a custom Docker container on GitHub Codespaces.

---

## File Structure

* `main.tex`: The main LaTeX file for the document. This is where the writing begins.
* `init.tex`: Initialization file that loads all packages and defines custom commands.
* `references/references.bib`: References file in BibLaTeX format, located inside the `references` folder.
* `images/`: Folder to store all images, charts, and figures for the paper.
* `.devcontainer/Dockerfile`: Defines the development environment by installing a specific version of Ubuntu and an optimized set of TeX Live packages to ensure reproducibility.
* `.devcontainer/devcontainer.json`: Configures the Codespace to use the `Dockerfile` and installs essential VS Code extensions like LaTeX Workshop.
* `latexmkrc`: Configuration file for `latexmk` that automates the entire compilation process (pdflatex -> biber -> pdflatex) and organizes output files into the `out/` directory.
* `.gitignore`: Lists files and folders (like `out/`) that are ignored by Git.
* `LICENSE`: The MIT license, which defines the terms of use for this template.

## How to Use this Template

To start a new paper, follow the steps below:

1.  Click the green **"Use this template"** button -> **"Create a new repository"**.
2.  Give your new paper's repository a name (e.g., `paper-growth-inequality-2025`).
3.  Open the new repository directly in **GitHub Codespaces** (`Code` -> `Codespaces` -> `Create codespace`).
4.  Wait for the environment to be built from the `Dockerfile`. LaTeX and the required extensions will be installed automatically.
5.  Start writing in the `main.tex` file!

## Environment Setup

This template uses `latexmk` (configured via `latexmkrc`) for a robust build process. Citations are managed by BibLaTeX with the `biber` backend and the `authoryear` style. The LaTeX Workshop extension in VS Code is configured to automatically build on save and display the PDF in a new tab. All output files are generated in the `out/` directory.

## How to Acknowledge

If you found this template useful for your work, I would appreciate any of the following forms of acknowledgment (entirely optional):

* Give this repository a star ⭐ on GitHub.
* Consider adding a brief mention in the **Acknowledgments** section of your paper. For example:
    > "We would like to thank Eric Lisboa Coda Dias for providing the LaTeX template that formed the basis for this paper's formatting ([https://github.com/ericlisboa](https://github.com/ericlisboa))."

*Template last updated: August 26, 2025.*




# Template LaTeX para Artigos Acadêmicos

Este é um repositório modelo para a criação de artigos acadêmicos em LaTeX. O objetivo é fornecer uma estrutura de arquivos consistente e um ambiente de desenvolvimento profissional e 100% reprodutível, utilizando um contêiner Docker customizado no GitHub Codespaces.

---

## Estrutura de Arquivos

* `main.tex`: O arquivo LaTeX principal do documento. É aqui que a escrita começa.
* `init.tex`: Arquivo de inicialização que carrega todos os pacotes e define comandos customizados.
* `references/references.bib`: Arquivo de referências no formato BibLaTeX, localizado dentro da pasta `references`.
* `images/`: Pasta para armazenar todas as imagens, gráficos e figuras do artigo.
* `.devcontainer/Dockerfile`: Define o ambiente de desenvolvimento, instalando uma versão específica do Ubuntu e um conjunto otimizado de pacotes TeX Live para garantir a reprodutibilidade.
* `.devcontainer/devcontainer.json`: Configura o Codespace para usar o `Dockerfile` e instala extensões essenciais do VS Code, como a LaTeX Workshop.
* `latexmkrc`: Arquivo de configuração para o `latexmk` que automatiza todo o processo de compilação (pdflatex -> biber -> pdflatex) e organiza os arquivos de saída na pasta `out/`.
* `.gitignore`: Lista de arquivos e pastas (como `out/`) que são ignorados pelo Git.
* `LICENSE`: A licença MIT, que define os termos de uso deste template.

## Como Utilizar este Modelo

Para começar um novo artigo, siga os passos abaixo:

1.  Clique no botão verde **"Use this template"** -> **"Create a new repository"**.
2.  Dê um nome ao repositório do seu novo artigo (ex: `artigo-crescimento-desigualdade-2025`).
3.  Abra o novo repositório diretamente no **GitHub Codespaces** (`Code` -> `Codespaces` -> `Create codespace`).
4.  Aguarde o ambiente ser construído a partir do `Dockerfile`. O LaTeX e as extensões serão instalados automaticamente.
5.  Comece a escrever no arquivo `main.tex`!

## Configuração do Ambiente

Este modelo utiliza o `latexmk` (configurado via `latexmkrc`) para um processo de compilação robusto. As citações são gerenciadas pelo BibLaTeX com o backend `biber` e o estilo `authoryear`. A extensão LaTeX Workshop no VS Code está configurada para compilar automaticamente ao salvar e exibir o PDF em uma nova aba. Todos os arquivos de saída são gerados na pasta `out/`.

## Como Agradecer

Se você utilizou este modelo e o achou útil, fique à vontade para reconhecer o trabalho de uma das seguintes formas (totalmente opcional):

* Dê uma estrela ⭐ neste repositório no GitHub.
* Considere adicionar uma breve menção na seção de **Agradecimentos** do seu artigo. Por exemplo:
    > "Agradecemos a Eric Lisboa Coda Dias por disponibilizar o template LaTeX que serviu como base para a formatação deste artigo ([https://github.com/ericlisboa](https://github.com/ericlisboa))."

*Última atualização do modelo: 26 de agosto de 2025.*
