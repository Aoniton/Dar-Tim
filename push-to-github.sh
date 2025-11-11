#!/bin/bash

# Simple script to push to GitHub
# Run this from the dartim-website folder

echo "🚀 Pushing Dar-Tim website to GitHub..."
echo ""

# Check if we're in a git repository
if [ ! -d .git ]; then
    echo "❌ Error: Not in a git repository!"
    echo "Make sure you're in the dartim-website folder"
    exit 1
fi

# Push to GitHub
echo "📤 Pushing to GitHub..."
git push -u origin main

# Check if push was successful
if [ $? -eq 0 ]; then
    echo ""
    echo "✅ SUCCESS! Your website is now on GitHub!"
    echo ""
    echo "🌐 Next steps:"
    echo "1. Go to: https://app.netlify.com"
    echo "2. Click 'Add new site' → 'Import an existing project'"
    echo "3. Choose GitHub and select 'Dar-Tim' repository"
    echo "4. Click 'Deploy site'"
    echo ""
    echo "🎉 Your site will be live in 1-2 minutes!"
else
    echo ""
    echo "❌ Push failed!"
    echo ""
    echo "Common solutions:"
    echo "1. Make sure you have a GitHub Personal Access Token"
    echo "2. Get one here: https://github.com/settings/tokens"
    echo "3. Use the token as your password when prompted"
    echo ""
    echo "OR use GitHub Desktop (easier):"
    echo "Download from: https://desktop.github.com"
fi
