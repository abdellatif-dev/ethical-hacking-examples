#cracking:
	sudo john hash.txt --wordlist=~/tools/wordlists/rockyou.txt

#md5:
	 sudo john -format=raw-md5 --wordlist=~/tools/wordlists/rockyou.txt hash.txt
