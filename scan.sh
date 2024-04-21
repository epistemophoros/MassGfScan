#!/bin/bash

# Run gf xss with input from endpoints_f.txt and append output to xss.txt
gf xss < endpoints_f.txt >> xss.txt

# Run gf ssrf with input from endpoints_f.txt and append output to ssrf.txt
gf ssrf < endpoints_f.txt >> ssrf.txt

# Run gf redirect with input from endpoints_f.txt and append output to redirect.txt
gf redirect < endpoints_f.txt >> redirect.txt

# Run gf rce with input from endpoints_f.txt and append output to rce.txt
gf rce < endpoints_f.txt >> rce.txt

# Run gf idor with input from endpoints_f.txt and append output to idor.txt
gf idor < endpoints_f.txt >> idor.txt

# Run gf sqli with input from endpoints_f.txt and append output to sqli.txt
gf sqli < endpoints_f.txt >> sqli.txt

# Run gf lfi with input from endpoints_f.txt and append output to lfi.txt
gf lfi < endpoints_f.txt >> lfi.txt

# Run gf ssti with input from endpoints_f.txt and append output to ssti.txt
gf ssti < endpoints_f.txt >> ssti.txt

# Run gf debug_logic with input from endpoints_f.txt and append output to debug_logic.txt
gf debug_logic < endpoints_f.txt >> debug_logic.txt
