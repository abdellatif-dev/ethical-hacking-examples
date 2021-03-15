#wfuzz:
    wfuzz -c -z file,/usr/share/wfuzz/wordlist/general/common.txt --hc 404 http://10.10.102.244/FUZZ
