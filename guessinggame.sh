#CODE AND DESIGNED BY ALEN GRACE SKARIA

#COLLEGE: CHRIST UNIVERSITY,BANGALORE

guess_no()
{
while :
do
echo -en  "\nHow Many Files are there in the Directory: "
read no
for f in $(ls *.* | wc -l)
do
        if [ $no == $f ]
then
	echo -e "\nSuccessfull\nYou Proved it :)"
        exit
elif [ $no != $f ]
then
	echo "You Need To Practice in Guessing  :("
else
        break
fi
done
done
}

lst_file()
{
ls *.*
}
                                                  ###########################################                              
                                                  #         Main Code For Guess Game        #
						  ###########################################
echo '1: Go to Guess File For Competion'
echo '2. Give up and view the file names Present in the Directory'
echo '3. Exit the Program'
echo -n 'Enter Your Choice: '
read n
if [ $n == 1 ]
then
      guess_no
elif [ $n == 2 ]
then
      lst_file
else
	echo "Thank you for Using !!!"
	exit
fi
