#!/bin/bash -ue
blastp -db pdb/tiny -query query.fa -outfmt 6 > blast_result
cat blast_result | head -n 10 | cut -f 2 > top_hits
