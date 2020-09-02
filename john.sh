#hash-identifier:
  hash-identifier

#cracking:
	sudo john hash.txt --wordlist=~/tools/wordlists/rockyou.txt

#md5:
	sudo john -format=raw-md5 --wordlist=~/tools/wordlists/rockyou.txt hash.txt

#raw-sha1:
	sudo john -format=raw-sha1 --wordlist=~/tools/wordlists/rockyou.txt hash.txt

#SHA256:
	sudo john -format=raw-sha256 --wordlist=~/tools/wordlists/rockyou.txt  hash.txt

#Bcrypt
	john -format=bcrypt --wordlist=~/tools/wordlists/rockyou.txt  hash.txt

#NTLM:
	john -format=nt --wordlist=~/tools/wordlists/rockyou.txt  hash.txt