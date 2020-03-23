echo "Redeploying at: $(date)!" >> deploy_latest
git add deploy_latest
git commit -m "Redeploying at: $(date)!"
git push
