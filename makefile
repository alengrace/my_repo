README.md: 
	echo "+---------------------------------------------------------------------+" > README.md	
	echo "| Topic:  Guessing OF FILE IN A CURRENT DIRECTORY(LOCKDOWN INITIATIVE)|" >> README.md
	echo "+---------------------------------------------------------------------+" >> README.md
	echo "HIstory of File Creation Using Make" >> README.md
	date | cat >> README.md
	echo  "The number of line of code in a file is" >> README.md
	wc -l guessinggame.sh | cat >> README.md
clean:
	rm New
