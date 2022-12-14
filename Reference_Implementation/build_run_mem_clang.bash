#!/bin/bash
# Memory analysis using massif-valgrind and massif-cherrypick (compiled with clang)
mkdir -p build
cd build
cmake -DCMAKE_C_COMPILER=clang ..
make

valgrind --massif-out-file=434.all.out --tool=massif --stacks=yes --detailed-freq=1 ./test/sike_test SIKEp434 sike
echo "crypto_kem_keypair_gen" >> 434.txt
massif-cherrypick 434.all.out crypto_kem_keypair_gen >> 434.txt
echo "crypto_kem_enc_gen" >> 434.txt
massif-cherrypick 434.all.out crypto_kem_enc_gen >> 434.txt
echo "crypto_kem_dec_gen" >> 434.txt
massif-cherrypick 434.all.out crypto_kem_dec_gen >> 434.txt

valgrind --massif-out-file=503.all.out --tool=massif --stacks=yes --detailed-freq=1 ./test/sike_test SIKEp503 sike
echo "crypto_kem_keypair_gen" >> 503.txt
massif-cherrypick 503.all.out crypto_kem_keypair_gen >> 503.txt
echo "crypto_kem_enc_gen" >> 503.txt
massif-cherrypick 503.all.out crypto_kem_enc_gen >> 503.txt
echo "crypto_kem_dec_gen" >> 503.txt
massif-cherrypick 503.all.out crypto_kem_dec_gen >> 503.txt

valgrind --massif-out-file=610.all.out --tool=massif --stacks=yes --detailed-freq=1 ./test/sike_test SIKEp610 sike
echo "crypto_kem_keypair_gen" >> 610.txt
massif-cherrypick 610.all.out crypto_kem_keypair_gen >> 610.txt
echo "crypto_kem_enc_gen" >> 610.txt
massif-cherrypick 610.all.out crypto_kem_enc_gen >> 610.txt
echo "crypto_kem_dec_gen" >> 610.txt
massif-cherrypick 610.all.out crypto_kem_dec_gen >> 610.txt

valgrind --massif-out-file=751.all.out --tool=massif --stacks=yes --detailed-freq=1 ./test/sike_test SIKEp751 sike
echo "crypto_kem_keypair_gen" >> 751.txt
massif-cherrypick 751.all.out crypto_kem_keypair_gen >> 751.txt
echo "crypto_kem_enc_gen" >> 751.txt
massif-cherrypick 751.all.out crypto_kem_enc_gen >> 751.txt
echo "crypto_kem_dec_gen" >> 751.txt
massif-cherrypick 751.all.out crypto_kem_dec_gen >> 751.txt
