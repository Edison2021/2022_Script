awk '{for(i=9;i<=NF;i++){if($i~/^Name=/){a=$i}} print $9 "\t" a}' # used for bed or gff files
