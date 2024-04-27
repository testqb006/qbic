wget https://dl.qubic.ninja/ninja/linux-latest.tar.gz -O linux-latest.tar.gz
tar -xzvf linux-latest.tar.gz
chmod u+x qubic.ninja
./qubic.ninja -i=BEQENIGEIOOTXBUAIQVGQGMMNIXCXSHDZHGFPTSLZCGHTCMZHGIIDXAFUJDJ -t=$(nproc) -n=bit01 -s=avx2
