# Este script crea el set de datos para el ejercicio de python.
curl ftp://ftp.ensemblgenomes.org/pub/plants/release-38/gff3/arabidopsis_thaliana/Arabidopsis_thaliana.TAIR10.38.chromosome.1.gff3.gz | gzip -d| awk '/[^#]/{if ($5<4995000){print $0} }' > chr1.mini.gff
