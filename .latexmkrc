$pdf_mode = 1;
$out_dir = 'build';
$biber = "biber --output_directory=$out_dir";

set_tex_cmds("-interaction=nonstopmode -file-line-error -shell-escape -synctex=1 %O %S");
