# Dar-Tim Uređenje i Održavanje - Website

Professional website for Dar-Tim j.d.o.o., a Croatian landscaping and maintenance service company.

## 🌟 Features

- **Modern, Responsive Design** - Works perfectly on all devices (mobile, tablet, desktop)
- **Croatian Language** - Full localization for Croatian market
- **SEO Optimized** - Meta tags and semantic HTML for better search engine visibility
- **Fast Loading** - Optimized performance with clean code
- **Contact Form** - Easy-to-use contact form with email integration
- **Mobile Menu** - Smooth hamburger menu for mobile devices
- **Smooth Animations** - Professional scroll animations and transitions
- **Call-to-Action Buttons** - Strategic CTAs for lead generation

## 📁 File Structure

```
dartim-website/
├── index.html       # Main HTML file
├── styles.css       # CSS stylesheet
├── script.js        # JavaScript functionality
└── README.md        # This file
```

## 🚀 How to Deploy

### Option 1: Netlify (Recommended - Free & Easy)

1. Go to [netlify.com](https://www.netlify.com/)
2. Sign up for a free account
3. Drag and drop the entire `dartim-website` folder
4. Your site will be live in seconds!
5. You can connect a custom domain (optional)

### Option 2: GitHub Pages (Free)

1. Create a GitHub account at [github.com](https://github.com)
2. Create a new repository called "dartim-website"
3. Upload all files to the repository
4. Go to Settings > Pages
5. Select "main" branch and click Save
6. Your site will be live at `https://yourusername.github.io/dartim-website`

### Option 3: Traditional Web Hosting

1. Get hosting from any provider (e.g., Bluehost, HostGator, local Croatian providers)
2. Upload all files via FTP to your hosting account
3. Point your domain to the hosting server
4. Done!

## 🎨 Customization

### Changing Colors

Edit the CSS variables in `styles.css`:

```css
:root {
    --primary-color: #2d5016;      /* Main green color */
    --accent-color: #7cb342;       /* Accent green */
    --primary-dark: #1a3009;       /* Dark green */
}
```

### Adding Real Images

1. Create an `images` folder in the website directory
2. Add your images to the folder
3. Update the image placeholders in `index.html`
4. Replace the placeholder background images in the "About" section

Example:
```html
<div class="image-item image-1" style="background-image: url('images/your-photo.jpg')"></div>
```

### Updating Contact Information

Edit the contact details in `index.html`:
- Phone: Search for `095/8883074` and update
- Email: Search for `dartim552@gmail.com` and update
- Facebook: Update the Facebook link

## 📱 Mobile Responsiveness

The website is fully responsive and tested on:
- ✓ Desktop (1920px+)
- ✓ Laptop (1366px - 1920px)
- ✓ Tablet (768px - 1024px)
- ✓ Mobile (320px - 767px)

## 🔍 SEO Optimization

The website includes:
- Meta descriptions
- Semantic HTML5 elements
- Proper heading hierarchy
- Alt tags for images (when added)
- Fast loading times
- Mobile-first design

### Recommended Next Steps for SEO:

1. **Google My Business** - Create/claim your business listing
2. **Google Analytics** - Add tracking code to monitor traffic
3. **Google Search Console** - Submit your sitemap
4. **Local SEO** - Add your business to Croatian directories
5. **Social Media** - Share the website on Facebook regularly

## 📧 Contact Form

The contact form uses `mailto:` functionality, which opens the user's default email client. For a more professional solution, consider:

1. **FormSpree** - Free service that sends form submissions to your email
2. **EmailJS** - Free tier available, no backend needed
3. **Netlify Forms** - Built-in form handling if hosted on Netlify

To implement FormSpree (free and easy):
1. Go to [formspree.io](https://formspree.io)
2. Sign up and create a form
3. Replace the form action in `index.html` with your FormSpree endpoint

## 🌐 Domain Name Suggestions

Consider these domain options:
- dartim.hr
- dartim-uredenje.hr
- dartim-odrzavanje.hr
- dartim.com (if .hr not available)

## 📊 Analytics Setup

To track website visitors:

1. Sign up for [Google Analytics](https://analytics.google.com)
2. Create a property for your website
3. Add this code before `</head>` in `index.html`:

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=YOUR-GA-ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'YOUR-GA-ID');
</script>
```

## 🔧 Technical Details

- **Framework**: Pure HTML, CSS, JavaScript (no dependencies)
- **Font**: Google Fonts - Poppins
- **Icons**: Custom SVG icons
- **Browser Support**: All modern browsers (Chrome, Firefox, Safari, Edge)

## 📞 Support

For questions or issues:
- Email: dartim552@gmail.com
- Phone: 095/8883074

## 🎯 Marketing Tips

1. **Share on Facebook** - Post regularly with before/after photos
2. **Google My Business** - Keep profile updated with photos and posts
3. **Local SEO** - Get listed in Croatian business directories
4. **Customer Reviews** - Ask satisfied customers to leave reviews
5. **WhatsApp Business** - Consider adding WhatsApp for instant messaging

## 📝 Content Updates

To update services or pricing:
1. Open `index.html` in any text editor
2. Find the Services section
3. Update the text
4. Save and re-upload to your hosting

## ✅ Pre-Launch Checklist

- [ ] Test all links (phone, email, Facebook)
- [ ] Check mobile responsiveness on real devices
- [ ] Add real photos if available
- [ ] Set up Google Analytics
- [ ] Create Google My Business listing
- [ ] Test contact form
- [ ] Check all text for typos
- [ ] Test on different browsers
- [ ] Add favicon (small icon in browser tab)
- [ ] Submit to Google Search Console

## 🚀 Launch Day Actions

1. Share on your Facebook business page
2. Update Facebook page with website link
3. Add website to all business cards
4. Add website to email signature
5. Tell existing customers about the new website

## 📈 Future Enhancements

Consider adding:
- Before/after photo gallery
- Customer testimonials section
- Blog for SEO (landscaping tips, seasonal advice)
- Online booking system
- WhatsApp integration
- Multi-language support (English, German for tourists)
- Video testimonials
- FAQ section

---

**Built with ❤️ for Dar-Tim j.d.o.o.**

Website created: November 2025
