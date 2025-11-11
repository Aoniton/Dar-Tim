# 🚀 How to Push to GitHub and Deploy on Netlify

## ✅ GOOD NEWS!
I've prepared everything! The git repository is initialized and ready to push.

---

## 📝 STEP 1: Push to GitHub

You need to run this command from your terminal. I can't push directly because I need your GitHub credentials.

### Option A: Using Terminal/Command Line

1. **Open Terminal** (Mac/Linux) or **Command Prompt/PowerShell** (Windows)

2. **Navigate to the folder:**
   ```bash
   cd /path/to/dartim-website
   ```

3. **Push to GitHub:**
   ```bash
   git push -u origin main
   ```

4. **Enter your GitHub credentials** when prompted
   - Username: Your GitHub username
   - Password: Your GitHub Personal Access Token (NOT your regular password)

### Option B: Using GitHub Desktop (Easier!)

1. **Download GitHub Desktop:** https://desktop.github.com
2. **Install and sign in** with your GitHub account
3. **Add the repository:**
   - File → Add Local Repository
   - Choose the `dartim-website` folder
4. **Click "Push origin"** - Done!

---

## 🔑 Getting a GitHub Personal Access Token

If you don't have a token:

1. Go to: https://github.com/settings/tokens
2. Click "Generate new token" → "Generate new token (classic)"
3. Give it a name: "Dar-Tim Website"
4. Select scopes: ✅ `repo` (full control of private repositories)
5. Click "Generate token"
6. **COPY THE TOKEN** - you won't see it again!
7. Use this token as your password when pushing

---

## 🌐 STEP 2: Deploy on Netlify

After you've pushed to GitHub:

### Method 1: Direct from GitHub (Recommended)

1. **Go to:** https://app.netlify.com
2. **Sign up** (you can use your GitHub account)
3. **Click "Add new site"** → "Import an existing project"
4. **Choose "GitHub"**
5. **Authorize Netlify** to access your repositories
6. **Select "Dar-Tim" repository**
7. **Deploy settings:**
   - Branch to deploy: `main`
   - Build command: (leave empty)
   - Publish directory: (leave empty or put `/`)
8. **Click "Deploy site"**
9. **DONE!** Your site is live! 🎉

### What you'll get:
- Free URL like: `https://dartim-something.netlify.app`
- Automatic HTTPS/SSL
- Auto-deploy on every push to GitHub
- Free forever!

---

## 🎯 STEP 3: Add Custom Domain (Optional)

1. **Buy a domain** (e.g., dartim.hr)
2. **In Netlify:**
   - Go to Site settings → Domain management
   - Click "Add custom domain"
   - Enter your domain
   - Follow DNS configuration instructions
3. **Done!** Your site will be on your domain

---

## 📋 Quick Checklist:

- [ ] Push code to GitHub
- [ ] Sign up on Netlify
- [ ] Connect Netlify to GitHub
- [ ] Deploy site
- [ ] Test live site
- [ ] Share on Facebook!

---

## 🆘 Troubleshooting:

### "Authentication failed" when pushing:
- Make sure you're using a Personal Access Token, NOT your password
- Generate a new token if needed

### "Permission denied" error:
- Make sure you're the owner of the GitHub repository
- Or the repository owner needs to add you as a collaborator

### Can't find the repository in Netlify:
- Make sure you pushed to GitHub first
- Refresh the repository list
- Check you're logged into the correct GitHub account

---

## 🎊 Alternative: Manual Upload to Netlify

If GitHub is giving you trouble:

1. **Go to:** https://app.netlify.com
2. **Sign up**
3. **Drag and drop** the entire `dartim-website` folder
4. **DONE!** Site is live instantly!

This is actually the EASIEST method! 😊

---

## 📞 Need Help?

If you get stuck:
1. Take a screenshot of any error
2. Send it to me
3. I'll help you troubleshoot!

---

## 🎉 What Happens Next:

Once deployed on Netlify:
1. You get a live URL instantly
2. Every time you push to GitHub, site auto-updates
3. Free SSL certificate included
4. CDN for fast loading worldwide
5. Uptime monitoring

---

**Your website is ready to go live! Just push and deploy! 🚀**

Good luck! 🌿
