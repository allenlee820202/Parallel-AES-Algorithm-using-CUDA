PROJ = AES
CC = nvcc
CFLAG = -o
LIBS = 

$(PROJ):
	$(CC) AES.cu $(CFLAG) $(PROJ)

clean:
	rm $(PROJ)
