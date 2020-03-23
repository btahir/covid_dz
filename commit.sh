echo "Shutting down at: $(date)!" >> .github/deploy_latest
git add .ci/deploy_instance
git commit -m "Shutting down at: $(date)!"
git push
