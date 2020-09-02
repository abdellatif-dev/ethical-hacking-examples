#hash-identifier
  hash-identifier

#md5:
	hashcat -m 0 hash.txt ~/tools/wordlists/rockyou.txt

#raw-sha1:
	hashcat -m 100 hash.txt ~/tools/wordlists/rockyou.txt

#SHA256:
	hashcat -m 1400 hash.txt ~/tools/wordlists/rockyou.txt

#Bcrypt:
	hashcat -m 3200 hash.txt ~/tools/wordlists/rockyou.txt

#NTLM:
	hashcat -m 1000 hash.txt ~/tools/wordlists/rockyou.txt

#SHA512:
	hashcat -m 1800 hash.txt ~/tools/wordlists/rockyou.txt
	#$6$<Salt>$<hash>
