# NexaPoint BPO Official Website

Static website ready for **GitHub Pages** deployment with custom domain **`nexapointbpo.com`**.

## Features Included:
- **NexaPoint BPO Brand Identity**: Integrated official logo and custom blue/navy palette with tagline *"Your Goals, Our Support"*.
- **Cleaning Company Niche Focus**: High-converting copy designed specifically for cold calling, B2B commercial cleaning leads, and on-site walkthrough appointment setting.
- **Global Presence Display**:
  - **Bangladesh (Operational HQ)**: House: 472 (1st Floor), Aurangzeb Road, Pabna Sadar, Pabna, আওরঙ্গজেব সড়ক, Pabna 6600
  - **USA Liaison**: 303 N Frio St, San Antonio, TX 78207, United States
  - **Australia Liaison**: Malaga Markets Corner Alexander Drive &, Beach Rd, Malaga WA 6062, Australia
- **Target Markets Highlighted**: United Kingdom (UK), New Zealand (NZ), Canada (CA), United States (USA), Australia (AU).
- **Official Email Directory**:
  - `info@nexapointbpo.com`
  - `admin@nexapointbpo.com`
  - `kafi@nexapointbpo.com`
  - `lian@nexapointbpo.com`
- **GitHub Pages Configuration**:
  - `CNAME` file set to `nexapointbpo.com`
  - `.nojekyll` file included to prevent Jekyll build bypass

---

## How to Deploy to GitHub Pages in 3 Steps

### Step 1: Create a GitHub Repository
1. Log in to [GitHub](https://github.com).
2. Create a new repository named `nexapointbpo` (or `nexapointbpo.github.io`).
3. Set it to **Public**.

### Step 2: Push this folder to GitHub
Open your terminal inside this folder (`nexapointbpo-website`) and run:

```bash
git init
git add .
git commit -m "Launch NexaPoint BPO official website"
git branch -M main
git remote add origin https://github.com/<YOUR-GITHUB-USERNAME>/<REPO-NAME>.git
git push -u origin main
```

### Step 3: Enable GitHub Pages & HTTPS
1. In your GitHub repository, click **Settings** -> **Pages**.
2. Under **Build and deployment**:
   - Source: **Deploy from a branch**
   - Branch: `main` / `/(root)`
3. Under **Custom domain**, ensure `nexapointbpo.com` is listed.
4. Check **Enforce HTTPS** (Wait 5-10 minutes for certificate generation).
