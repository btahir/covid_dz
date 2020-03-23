echo "Shutting down at: $(date)!" >> deploy_latest
git add deploy_latest
git commit -m "Shutting down at: $(date)!"
git push
