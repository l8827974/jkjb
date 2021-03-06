echo "1. Move to working directory"


cd D:\Desktop\play\github

echo "2. Start submitting code to the local repository"

git add -A
 
echo "3. Commit the changes to the local repository"

set now=%date% %time%
echo "Time:" %now%\n
git commit -m "%now%"

echo "4. Push the changes to the remote git server"\n

git push -u origin main

echo "Batch execution complete!"\n
pause
