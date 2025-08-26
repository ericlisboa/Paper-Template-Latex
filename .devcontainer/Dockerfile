# Official Dev Containers base image (Ubuntu)
# Imagem base oficial do Dev Containers (Ubuntu)
FROM mcr.microsoft.com/devcontainers/base:ubuntu

# Avoid prompting for user interface during installation
# Evita prompts de interface de usuário durante a instalação
ENV DEBIAN_FRONTEND=noninteractive

# Updates and installs essential LaTeX packages in an optimized way
# Atualiza e instala pacotes essenciais do LaTeX de forma otimizada
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    make \
    # LaTeX base e utilitários
    texlive-base \
    texlive-latex-base \
    texlive-latex-recommended \
    texlive-latex-extra \
    texlive-fonts-recommended \
    texlive-bibtex-extra \
    texlive-lang-portuguese \
    texlive-science \
    latexmk \
    biber \
    lmodern \
    cm-super && \
    # Clear cache to keep image small
    # Limpa o cache para manter a imagem pequena
    apt-get clean && rm -rf /var/lib/apt/lists/*