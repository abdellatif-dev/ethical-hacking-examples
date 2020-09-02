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
	sudo john -format=bcrypt --wordlist=~/tools/wordlists/rockyou.txt  hash.txt

#NTLM:
	sudo john -format=nt --wordlist=~/tools/wordlists/rockyou.txt  hash.txt

#SHA512:
	sudo john --wordlist=~/tools/wordlists/rockyou.txt hash.txt
	#$6$<Salt>$<hash>