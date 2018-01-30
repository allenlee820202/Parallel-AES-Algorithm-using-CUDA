# Parallel-AES-Algorithm-using-CUDA
This project parallelized the process of AES encryption with CUDA. We can enhance the overall speedup to 3 times than the original serial version.

AES program first encrypt the input file with the user-defined key file. Then, to check the correctness of our encryption, we decrypt the encrypted file using the same key file.

## Compile using Makefile
```bash
make
```
## Run
Usage:
```baseh
./AES [file to encrypt] [key file] [filename of encrypted file] [filename of decrypted file]
```
For example, you can try encrypting provided "novel.txt" file with "key.txt" as a key file:
```bash
./AES novel.txt key.txt encrypt.txt decrypt.txt
```
* ```encript.txt``` will be the result of encryption from ```novel.txt``` 
* ```decrypt.txt``` will be the result of decryption from ```encrypt.txt```.
