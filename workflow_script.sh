### update script of userbot by @Kakashi_HTK/@ashwinstr ###


echo " "
echo """### You're running the Workflow update script. ###"""
echo " "

#get username of user
echo -n "Kakashi (k): "
read u_n

if [[ "${u_n}" == "k" ]]; then
	rm -rf userge-workflow-kakashi
	git clone https://github.com/ashwinsutar1996/userge-workflow-kakashi.git
	cd userge-workflow-kakashi
	git pull
	git pull https://github.com/ElytrA8/userge-workflow.git
	repo="userge-workflow-kakashi"
fi

echo " "
echo "Updating your ${repo} repo..."
echo " "

git add .
git commit -m "Windows/termux merge"
git push
git diff
echo " "
echo "### UPDATED ###"
echo " "
cd ..
