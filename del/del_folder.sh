
echo -n "Are you sure that you would like to delete a folder (and all its contents) permantly? [y/n]"
read confirm

if [ $confirm == "y" ]; then
 echo -n "Which folder would you like to delete?"
 read file_to_delete
 rm -r $file_to_delete
else
 echo "Deletion Cancelled."
fi
