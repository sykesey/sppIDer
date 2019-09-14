#!/bin/sh
docker run --rm -it --mount type=bind,src=$(pwd)/ref,target=/tmp/sppIDer/working --user "$UID:$(id -g $USERNAME)" benpsykes/sppider  combineRefGenomes.py --out SaccharomycesCombo.fasta --key SaccharomycesComboRef.txt
docker run --rm -it --mount type=bind,src=$(pwd)/ref,target=/tmp/sppIDer/working --user "$UID:$(id -g $USERNAME)" benpsykes/sppider  combineRefGenomes.py --out SaccCerUvaEub.fasta --key SaccCerUvaEubRef.txt
