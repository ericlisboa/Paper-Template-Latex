# Use pdflatex by default with SyncTeX
# Usa pdflatex por padrão com SyncTeX
$pdf_mode = 1;
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 -file-line-error %O %S';

# Integration with biber for biblatex
# Integração com biber para biblatex
add_cus_dep('bcf', 'bbl', 0, 'biber');
sub biber {
  my ($base) = @_;
  return system("biber", $base);
}

# Direct all output files to the 'out' folder
# Direciona todos os arquivos de saída para a pasta 'out'
$out_dir = 'out';

# Sets a maximum number of executions to resolve references
# Define um número máximo de execuções para resolver referências
$max_repeat = 5;