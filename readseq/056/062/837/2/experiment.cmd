#!/bin/bash
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/readseq.jar -all -f=12 /mnt/scc2git/exp/readseq/056/062/837/2/i.mafft -o /mnt/scc2git/exp/readseq/056/062/837/2/i.phylip

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/readseq/056/062/837/2/i` PA_Readseq ERelation.txt
