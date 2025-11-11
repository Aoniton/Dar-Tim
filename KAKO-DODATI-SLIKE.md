# Kako Dodati Svoje Fotografije na Web Stranicu

## 📸 Brzi vodič za dodavanje fotografija

---

## KORAK 1: Priprema fotografija

### Što trebate:
- Fotografije vaših radova (vrtovi, košnja, prije/poslije)
- Fotografije opreme (opcionalno)
- Logo (ako imate)

### Optimizacija fotografija (VAŽNO!):

**Online alati (besplatno):**
1. [TinyPNG.com](https://tinypng.com) - compress slike
2. [Squoosh.app](https://squoosh.app) - resize i compress

**Preporučene dimenzije:**
- Hero sekcija: 1920x1080px
- About sekcija: 800x600px
- Service kartice: 400x300px

**Format:**
- Koristi JPG za fotografije
- Koristi PNG za logo i grafike
- Max veličina: 300-500KB po slici

---

## KORAK 2: Struktura foldera

Napravite ovakvu strukturu:

```
dartim-website/
├── index.html
├── styles.css
├── script.js
├── images/                    ← NOVI FOLDER
│   ├── hero-bg.jpg           ← Pozadina glavne sekcije
│   ├── about-1.jpg           ← O nama sekcija
│   ├── about-2.jpg           ← O nama sekcija
│   ├── service-1.jpg         ← Usluge
│   ├── service-2.jpg         ← Usluge
│   ├── logo.png              ← Logo (opcionalno)
│   └── favicon.ico           ← Ikonica u browseru
```

---

## KORAK 3: Dodavanje slika u kod

### 1. Hero sekcija (glavna pozadinska slika)

**Otvori `styles.css`** i pronađi:

```css
.hero {
    background: linear-gradient(...);
}
```

**Zamijeni sa:**

```css
.hero {
    background: linear-gradient(rgba(45, 80, 22, 0.7), rgba(45, 80, 22, 0.7)),
                url('images/hero-bg.jpg') center/cover no-repeat;
}
```

---

### 2. About sekcija (slike o tebi)

**Otvori `styles.css`** i pronađi:

```css
.image-1 {
    background: linear-gradient(...);
}
```

**Zamijeni sa:**

```css
.image-1 {
    background: url('images/about-1.jpg') center/cover no-repeat;
}

.image-2 {
    background: url('images/about-2.jpg') center/cover no-repeat;
}
```

---

### 3. Dodavanje logo-a

**Otvori `index.html`** i pronađi:

```html
<div class="logo">
    <a href="#hero">
        <h2>Dar-Tim</h2>
        ...
    </a>
</div>
```

**Zamijeni sa:**

```html
<div class="logo">
    <a href="#hero">
        <img src="images/logo.png" alt="Dar-Tim Logo" style="height: 50px;">
    </a>
</div>
```

---

### 4. Dodavanje galerije (BONUS)

**Dodaj novu sekciju u `index.html`** NAKON "About" sekcije:

```html
<!-- Gallery Section -->
<section class="gallery" id="gallery">
    <div class="container">
        <div class="section-header">
            <span class="section-tag">Galerija</span>
            <h2 class="section-title">Naši Radovi</h2>
            <p class="section-description">Pogledajte neke od naših projekata</p>
        </div>

        <div class="gallery-grid">
            <div class="gallery-item">
                <img src="images/project-1.jpg" alt="Projekt 1">
            </div>
            <div class="gallery-item">
                <img src="images/project-2.jpg" alt="Projekt 2">
            </div>
            <div class="gallery-item">
                <img src="images/project-3.jpg" alt="Projekt 3">
            </div>
            <div class="gallery-item">
                <img src="images/project-4.jpg" alt="Projekt 4">
            </div>
            <div class="gallery-item">
                <img src="images/project-5.jpg" alt="Projekt 5">
            </div>
            <div class="gallery-item">
                <img src="images/project-6.jpg" alt="Projekt 6">
            </div>
        </div>
    </div>
</section>
```

**Dodaj CSS za galeriju u `styles.css`:**

```css
.gallery {
    background: var(--white);
}

.gallery-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 2rem;
}

.gallery-item {
    border-radius: 15px;
    overflow: hidden;
    box-shadow: var(--shadow);
    transition: var(--transition);
    cursor: pointer;
}

.gallery-item:hover {
    transform: translateY(-10px);
    box-shadow: var(--shadow-hover);
}

.gallery-item img {
    width: 100%;
    height: 300px;
    object-fit: cover;
    display: block;
}
```

---

## KORAK 4: Dodavanje Favicon-a (ikonica u browseru)

### Jednostavan način:

1. Idi na [favicon.io](https://favicon.io)
2. Generiraj favicon iz teksta ili upload-aj logo
3. Download-aj favicon.ico
4. Stavi u `images` folder

**U `index.html` dodaj u `<head>` sekciju:**

```html
<link rel="icon" type="image/x-icon" href="images/favicon.ico">
```

---

## KORAK 5: Before/After slider (Prije/Poslije)

Ovo je jako efektno za showing radove!

**U `index.html` dodaj:**

```html
<section class="before-after">
    <div class="container">
        <div class="section-header">
            <span class="section-tag">Transformacije</span>
            <h2 class="section-title">Prije i Poslije</h2>
        </div>

        <div class="comparison-grid">
            <div class="comparison-item">
                <h3>Projekt 1</h3>
                <div class="images">
                    <div class="before">
                        <img src="images/before-1.jpg" alt="Prije">
                        <span class="label">PRIJE</span>
                    </div>
                    <div class="after">
                        <img src="images/after-1.jpg" alt="Poslije">
                        <span class="label">POSLIJE</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
```

**CSS za Before/After:**

```css
.before-after {
    background: var(--bg-light);
}

.comparison-grid {
    display: grid;
    gap: 3rem;
}

.comparison-item h3 {
    text-align: center;
    margin-bottom: 1.5rem;
    color: var(--text-dark);
}

.images {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 1rem;
}

.before, .after {
    position: relative;
    border-radius: 15px;
    overflow: hidden;
    box-shadow: var(--shadow);
}

.before img, .after img {
    width: 100%;
    height: 300px;
    object-fit: cover;
}

.label {
    position: absolute;
    top: 10px;
    left: 10px;
    background: var(--primary-color);
    color: white;
    padding: 0.5rem 1rem;
    border-radius: 5px;
    font-weight: 600;
    font-size: 0.9rem;
}

@media (max-width: 768px) {
    .images {
        grid-template-columns: 1fr;
    }
}
```

---

## 📝 Checklist za slike:

Pre nego što upload-aš slike:

- [ ] Kompresiraj sve slike (TinyPNG)
- [ ] Preimenuj slike (hero-bg.jpg, about-1.jpg, etc.)
- [ ] Provjeri da su horizontalne (landscape)
- [ ] Ukloni bilo kakve osobne podatke iz fotografija
- [ ] Provjeri da su profesionalne kvalitete
- [ ] Dodaj alt text za sve slike (za SEO)

---

## 🎨 Tips za bolje fotografije:

1. **Prirodno svjetlo** - slikaj ujutro ili kasno popodne
2. **Različiti kutovi** - slikaj iz više perspektiva
3. **Close-ups i wide shots** - varijacija je dobra
4. **Before/After** - JAKO moćno za marketing
5. **Action shots** - tim na poslu
6. **Equipment shots** - profesionalna oprema
7. **Happy customers** - (uz dozvolu!)

---

## 🚀 Nakon dodavanja slika:

1. Testiraj stranicu lokalno
2. Provjeri da sve slike učitavaju
3. Provjeri brzinu stranice (PageSpeed Insights)
4. Upload-aj sve na Netlify
5. Provjeri live verziju
6. Podijeli na Facebooku!

---

## ⚠️ VAŽNO:

### Autorska prava:
- Koristi SAMO svoje fotografije
- Ne koristiti Google Images
- Ne kradite slike s drugih stranica

### Privatnost:
- Traži dozvolu ako slikaš tuđe kuće
- Blurriaj registarske tablice automobila
- Pazi na privatnost klijenata

---

## 💡 Gdje pronaći besplatne stock fotografije (ako nemaš svoje):

1. [Unsplash.com](https://unsplash.com) - besplatno za komercijalno
2. [Pexels.com](https://pexels.com) - besplatno za komercijalno
3. [Pixabay.com](https://pixabay.com) - besplatno za komercijalno

**Pretraga:** "landscaping", "lawn mowing", "garden maintenance", "lawn care"

---

## 📞 Trebate pomoć?

Ako se zapnete:
- Email: dartim552@gmail.com
- Telefon: 095/8883074

**YouTube tutoriali:**
- Pretraži: "how to add images to website HTML"
- Pretraži: "how to optimize images for web"

---

## ✅ Test nakon dodavanja slika:

- [ ] Sve slike se učitavaju?
- [ ] Slike nisu pre velike (stranica brza)?
- [ ] Mobilna verzija izgleda dobro?
- [ ] Alt text je dodan?
- [ ] Favicon se prikazuje?

---

**Sretno! Fotografije će učiniti vašu stranicu mnogo profesionalnijom! 📸**

---

**Made for Dar-Tim j.d.o.o.**
Studeni 2025
