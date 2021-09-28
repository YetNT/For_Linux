echo -n "Are you sure that you would like to delete a file permantly? [y/n]"
read confirm

if [ $confirm == "y" ]; then
 echo -n "Which File would you like to delete?"
 read file_to_delete
 rm $file_to_delete
else
 echo "Deletion Cancelled."
fi
