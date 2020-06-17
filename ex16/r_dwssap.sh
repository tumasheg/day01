cat /etc/passwd | grep -v "#" | cut -d : -f 1 | tail -n 96 | rev | sort -r | tr '\n' ,

