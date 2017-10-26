/clusterfs/vector/home/groups/software/sl-6.x86_64/modules/trinityrnaseq-Trinity-v2.4.0/util/TrinityStats.pl  Trinity.fasta > trinity.stats
wc -l Trinotate.xls >> trinotate.stats
grep -c 'Viridiplantae' Trinotate.xls >> trinotate.stats
grep -c 'Metazoa' Trinotate.xls >> trinotate.stats
grep -P -c -i 'Metazoa|Amoebozoa|Bacteria|Fungi|Archaea|Alveolata|Virus' Trinotate.xls >> trinotate.stats
grep -P -v -i 'Viridiplantae|Metazoa|Amoebozoa|Bacteria|Fungi|Archaea|Alveolata|Virus' Trinotate.xls | wc -l >> trinotate.stats
#other non
grep -P -v -i 'Viridiplantae|Metazoa|Amoebozoa|Bacteria|Fungi|Archaea|Alveolata|Virus' Trinotate.xls | grep -c '\^Eukaryota;' >> trinotate.stats
#which weird eukaryotes
grep -P -v -i 'Viridiplantae|Metazoa|Amoebozoa|Bacteria|Fungi|Archaea|Alveolata|Virus' Trinotate.xls | grep '\^Eukaryota;' | awk 'BEGIN{FS="\t"}{print $3}' | awk 'BEGIN{FS=";"}{print $2"\t"$3}' | sort | uniq >> trinotate.stats
#how many DUFs
grep -P -v -i 'Viridiplantae|Metazoa|Amoebozoa|Bacteria|Fungi|Archaea|Alveolata|Virus' Trinotate.xls | grep -v '\^Eukaryota;' | grep -c 'DUF' >> trinotate.stats
grep -P -v -i 'Viridiplantae|Metazoa|Amoebozoa|Bacteria|Fungi|Archaea|Alveolata|Virus' Trinotate.xls | grep -v '\^Eukaryota;' | grep -v 'DUF' | grep -c '\^' >> trinotate.stats
#other predicted proteins with no annotation
grep -P -v -i 'Viridiplantae|Metazoa|Amoebozoa|Bacteria|Fungi|Archaea|Alveolata|Virus' Trinotate.xls | grep -v '\^' | grep -c '::' >> trinotate.stats
grep -P -v -i 'Viridiplantae|Metazoa|Amoebozoa|Bacteria|Fungi|Archaea|Alveolata|Virus' Trinotate.xls | grep -v '\^' | grep -v '::' | wc -l >> trinotate.stats
