# PowerShell script to generate complete index.html and audit SEO metrics
$html = @'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <!-- Primary SEO Meta Tags -->
  <title>Pet Boarding: 3 Safe Stay Options | ThePetNest</title>
  <meta name="description" content="Looking for safe pet boarding? Book verified, cage-free stays & loving pet hosts across India from ₹500/night. Get photo updates & reserve your stay today!">
  <meta name="keywords" content="pet boarding, pet boarding near me, best pet boarding near me, dog boarding, cat boarding, home pet boarding, pet sitting, cage-free pet boarding, pet hotel">
  <meta name="robots" content="noindex, follow">
  <link rel="canonical" href="[LANDING-PAGE-URL]">

  <!-- Open Graph / Facebook -->
  <meta property="og:type" content="website">
  <meta property="og:url" content="[LANDING-PAGE-URL]">
  <meta property="og:title" content="Pet Boarding: 3 Safe Stay Options | ThePetNest">
  <meta property="og:description" content="Looking for safe pet boarding? Book verified, cage-free stays & loving pet hosts across India from ₹500/night. Get photo updates & reserve your stay today!">
  <meta property="og:image" content="//dm6g3jbka53hp.cloudfront.net/static-images/boarding-landing-page__usps.jpg">
  <meta property="og:site_name" content="ThePetNest">
  <meta property="og:locale" content="en_IN">

  <!-- Twitter Card -->
  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:site" content="@ThePetNest_">
  <meta name="twitter:creator" content="@ThePetNest_">
  <meta name="twitter:title" content="Pet Boarding: 3 Safe Stay Options | ThePetNest">
  <meta name="twitter:description" content="Looking for safe pet boarding? Book verified, cage-free stays & loving pet hosts across India from ₹500/night. Get photo updates & reserve your stay today!">
  <meta name="twitter:image" content="//dm6g3jbka53hp.cloudfront.net/static-images/boarding-landing-page__usps.jpg">

  <!-- Favicon & Web Fonts -->
  <link rel="icon" type="image/png" href="//dm6g3jbka53hp.cloudfront.net/static-images/thepetnest-favicon.png">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@400;500;600;700;800&display=swap" rel="stylesheet">

  <!-- Structured Data: Organization -->
  <script type="application/ld+json">
  {
    "@context": "https://schema.org",
    "@type": "Organization",
    "name": "ThePetNest",
    "url": "https://thepetnest.com/",
    "logo": "https://dm6g3jbka53hp.cloudfront.net/static-images/thepetnest-favicon.png",
    "sameAs": [
      "https://twitter.com/ThePetNest_",
      "https://www.facebook.com/thepetnest",
      "https://www.instagram.com/thepetnest"
    ],
    "contactPoint": {
      "@type": "ContactPoint",
      "telephone": "+919354074426",
      "contactType": "Customer Service",
      "areaServed": "IN",
      "availableLanguage": ["en", "hi"]
    }
  }
  </script>

  <!-- Structured Data: Service -->
  <script type="application/ld+json">
  {
    "@context": "https://schema.org",
    "@type": "Service",
    "name": "Pet Boarding Services in India",
    "serviceType": "Pet Boarding and Pet Sitting",
    "provider": {
      "@type": "Organization",
      "name": "ThePetNest",
      "url": "https://thepetnest.com/"
    },
    "description": "Safe, verified, cage-free pet boarding, home pet hosting, and pet sitting services for dogs and cats across India with daily photo and video updates.",
    "areaServed": {
      "@type": "Country",
      "name": "India"
    },
    "hasOfferCatalog": {
      "@type": "OfferCatalog",
      "name": "Pet Boarding and Sitting Plans",
      "itemListElement": [
        {
          "@type": "Offer",
          "itemOffered": {
            "@type": "Service",
            "name": "Overnight Pet Boarding & Pet Hosting",
            "description": "Cage-free stay at a verified host home or facility with meals, playtime, and regular updates."
          },
          "price": "500",
          "priceCurrency": "INR"
        },
        {
          "@type": "Offer",
          "itemOffered": {
            "@type": "Service",
            "name": "Day Boarding for Dogs & Daycare",
            "description": "Daytime companionship, supervised socialization, and exercise for busy pet parents."
          },
          "price": "100",
          "priceCurrency": "INR"
        },
        {
          "@type": "Offer",
          "itemOffered": {
            "@type": "Service",
            "name": "In-Home Pet Sitting",
            "description": "Dedicated pet sitter visits your home to care for your pet in their own familiar space."
          },
          "price": "100",
          "priceCurrency": "INR"
        }
      ]
    }
  }
  </script>

  <!-- Structured Data: BreadcrumbList -->
  <script type="application/ld+json">
  {
    "@context": "https://schema.org",
    "@type": "BreadcrumbList",
    "itemListElement": [
      {
        "@type": "ListItem",
        "position": 1,
        "name": "Home",
        "item": "https://thepetnest.com/"
      },
      {
        "@type": "ListItem",
        "position": 2,
        "name": "Pet Boarding",
        "item": "[LANDING-PAGE-URL]"
      }
    ]
  }
  </script>

  <!-- Structured Data: VideoObject -->
  <script type="application/ld+json">
  {
    "@context": "https://schema.org",
    "@type": "VideoObject",
    "name": "How Pet Boarding Works at ThePetNest",
    "description": "Watch how ThePetNest verifies pet hosts, ensures cage-free comfort, and shares regular photo and video updates for your dog or cat.",
    "thumbnailUrl": [
      "//dm6g3jbka53hp.cloudfront.net/static-images/boarding-landing-page__usps.jpg"
    ],
    "uploadDate": "2026-01-15T09:00:00+05:30",
    "duration": "PT2M30S",
    "embedUrl": "https://www.youtube.com/embed/zb8ap_5T7RQ"
  }
  </script>

  <!-- Structured Data: FAQPage -->
  <script type="application/ld+json">
  {
    "@context": "https://schema.org",
    "@type": "FAQPage",
    "mainEntity": [
      {
        "@type": "Question",
        "name": "What is the difference between pet boarding and in-home pet sitting?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Pet boarding involves your pet staying overnight at a dedicated facility or inside a verified host's private home. In contrast, in-home pet sitting means a verified caregiver visits or stays inside your apartment, allowing your pet to remain in their own familiar environment."
        }
      },
      {
        "@type": "Question",
        "name": "Are pet boarding facilities and home sitters safe across Indian cities?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Yes. When booked through ThePetNest, every pet boarder and sitter undergoes thorough background checks, personal interviews, and home inspections. All bookings are covered by Reservation Protection and emergency veterinary support for total peace of mind."
        }
      },
      {
        "@type": "Question",
        "name": "What is cage-free pet boarding, and why is it better than traditional kennels?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Cage-free pet boarding allows pets to roam freely in secure living rooms, sanitized play lounges, and outdoor yards rather than being locked inside tight metal cages. This freedom minimizes confinement stress, barking anxiety, and separation panic."
        }
      },
      {
        "@type": "Question",
        "name": "How much does pet boarding cost per night in India?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Pet boarding on ThePetNest starts from ₹500 per night [CONFIRM CURRENT PRICE] for standard home hosting and daycare from ₹100 per hour [CONFIRM CURRENT PRICE]. Final pricing depends on your pet's size, medical requirements, seasonal demand, and chosen accommodation tier."
        }
      },
      {
        "@type": "Question",
        "name": "How does ThePetNest screen and verify pet boarders and hosts?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "ThePetNest follows an intense vetting protocol where only one in five applicants qualifies. Our team reviews national identity proofs, conducts behavioral interviews, inspects premises for pet safety hazards, and monitors customer reviews continuously."
        }
      },
      {
        "@type": "Question",
        "name": "Can cats be boarded safely, or do they experience high relocation stress?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Cats can be safely boarded in quiet, private feline suites that shield them from barking dogs. For deeply territorial or timid felines, our in-home pet sitting service is often the best alternative, allowing them to stay in their own comfort zone."
        }
      },
      {
        "@type": "Question",
        "name": "What happens if my dog or cat needs medical attention during boarding?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "In the rare event of illness, our host contacts you immediately while our 24/7 support team mobilizes veterinary assistance. Your booking is backed by Accident Cover and our verified veterinary network to guarantee prompt medical care."
        }
      },
      {
        "@type": "Question",
        "name": "What vaccinations are required before booking a pet boarding stay?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Dogs must be up to date on Rabies and DHPPi (Distemper, Hepatitis, Parvovirus, Parainfluenza), while cats need Rabies and FVRCP vaccinations. Up-to-date tick and flea prevention is also mandatory to protect all pets sharing the facility."
        }
      },
      {
        "@type": "Question",
        "name": "Why should I consider pet grooming before and after a boarding stay?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "A professional grooming session before boarding removes trapped dirt, clears mats, and applies anti-tick protection, keeping your pet healthy around other animals. A post-stay bath freshen-up washes away play debris before your buddy returns home."
        }
      },
      {
        "@type": "Question",
        "name": "How do I get regular updates about my pet while traveling?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Every verified host on ThePetNest sends regular photo and video updates directly via WhatsApp or phone. You can watch your buddy eating meals, enjoying outdoor walks, and playing with toys, giving you complete reassurance while you travel."
        }
      }
    ]
  }
  </script>

  <style>
    /* Design System & Visual Palette: Warm, Friendly, Trustworthy */
    :root {
      --primary: #F26B3A;
      --primary-hover: #D95322;
      --primary-light: #FFF4EC;
      --primary-glow: rgba(242, 107, 58, 0.18);
      --teal: #0F8B8D;
      --teal-hover: #0B6B6D;
      --teal-light: #F0FDFA;
      --cream: #FFF6EC;
      --bg-page: #FAF8F5;
      --bg-card: #FFFFFF;
      --bg-soft: #F4EFEB;
      --text-dark: #0F172A;
      --text-muted: #475569;
      --text-light: #94A3B8;
      --border: #E2E8F0;
      --border-accent: rgba(242, 107, 58, 0.25);
      --shadow-sm: 0 1px 3px rgba(15, 23, 42, 0.05);
      --shadow-md: 0 4px 10px rgba(15, 23, 42, 0.07);
      --shadow-lg: 0 10px 25px -3px rgba(15, 23, 42, 0.09);
      --shadow-xl: 0 20px 30px -5px rgba(15, 23, 42, 0.12);
      --radius-sm: 8px;
      --radius-md: 14px;
      --radius-lg: 22px;
      --radius-full: 9999px;
      --font-sans: 'Plus Jakarta Sans', system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif;
      --transition: all 0.25s cubic-bezier(0.4, 0, 0.2, 1);
      --container-max: 1200px;
    }

    *, *::before, *::after {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    html {
      font-family: var(--font-sans);
      background-color: var(--bg-page);
      color: var(--text-dark);
      line-height: 1.65;
      scroll-behavior: smooth;
      -webkit-font-smoothing: antialiased;
      overflow-x: hidden;
      width: 100%;
    }

    body {
      overflow-x: hidden;
      width: 100%;
      padding-bottom: 74px;
    }

    @media (min-width: 992px) {
      body {
        padding-bottom: 0;
      }
    }

    img {
      max-width: 100%;
      height: auto;
      display: block;
    }

    a {
      color: inherit;
      text-decoration: none;
      transition: var(--transition);
    }

    button {
      font-family: inherit;
      cursor: pointer;
      border: none;
      background: none;
      transition: var(--transition);
    }

    .container {
      width: 100%;
      max-width: var(--container-max);
      margin: 0 auto;
      padding: 0 20px;
    }

    @media (min-width: 768px) {
      .container {
        padding: 0 28px;
      }
    }

    /* Announcement Bar */
    .top-announcement {
      background: linear-gradient(90deg, #F26B3A, #E0531D);
      color: #FFFFFF;
      text-align: center;
      padding: 9px 14px;
      font-size: 0.85rem;
      font-weight: 600;
      display: flex;
      align-items: center;
      justify-content: center;
      gap: 8px;
      flex-wrap: wrap;
    }

    .top-announcement a {
      text-decoration: underline;
      color: #FFFFFF;
      font-weight: 700;
    }

    /* Header & Navigation */
    .site-header {
      background: rgba(255, 255, 255, 0.95);
      backdrop-filter: blur(14px);
      -webkit-backdrop-filter: blur(14px);
      position: sticky;
      top: 0;
      z-index: 1000;
      border-bottom: 1px solid var(--border);
      box-shadow: 0 2px 10px rgba(15, 23, 42, 0.04);
      transition: all 0.25s ease;
    }

    .site-header.scrolled {
      box-shadow: 0 4px 20px rgba(15, 23, 42, 0.08);
      background: rgba(255, 255, 255, 0.98);
    }

    .site-header__inner {
      display: flex;
      align-items: center;
      justify-content: space-between;
      gap: 14px;
      height: 72px;
      position: relative;
    }

    .brand-logo {
      display: inline-flex;
      align-items: center;
      gap: 8px;
      font-size: 1.35rem;
      font-weight: 800;
      color: var(--text-dark);
      text-decoration: none;
      flex-shrink: 0;
      white-space: nowrap;
      letter-spacing: -0.02em;
    }

    .brand-logo .paw-icon {
      font-size: 1.5rem;
      line-height: 1;
      display: inline-block;
      transition: transform 0.3s ease;
    }

    .brand-logo:hover .paw-icon {
      transform: rotate(-12deg) scale(1.15);
    }

    .brand-logo .brand-name {
      background: linear-gradient(135deg, #0F172A 30%, #334155 100%);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
    }

    .brand-logo .service-pill {
      background: var(--primary-light);
      color: var(--primary);
      font-size: 0.72rem;
      font-weight: 700;
      padding: 3px 10px;
      border-radius: var(--radius-full);
      border: 1px solid var(--border-accent);
      white-space: nowrap;
    }

    /* Desktop Navigation Track */
    .nav-links {
      display: none;
      align-items: center;
      background: #F1F5F9;
      padding: 4px;
      border-radius: var(--radius-full);
      border: 1px solid var(--border);
      gap: 2px;
    }

    @media (min-width: 1100px) {
      .nav-links {
        display: inline-flex;
      }
    }

    .nav-link-btn {
      display: inline-flex;
      align-items: center;
      padding: 6px 14px;
      font-size: 0.84rem;
      font-weight: 600;
      color: var(--text-muted);
      border-radius: var(--radius-full);
      white-space: nowrap;
      transition: all 0.2s ease;
    }

    .nav-link-btn:hover {
      color: var(--primary);
      background: #FFFFFF;
      box-shadow: 0 2px 6px rgba(0, 0, 0, 0.05);
    }

    /* Header Action Buttons */
    .header-cta-group {
      display: flex;
      align-items: center;
      gap: 10px;
      flex-shrink: 0;
    }

    .header-btn-phone {
      display: none;
      align-items: center;
      gap: 7px;
      padding: 7px 14px;
      border-radius: var(--radius-full);
      background: #FFFFFF;
      border: 1.5px solid var(--border);
      color: var(--text-dark);
      font-size: 0.84rem;
      font-weight: 700;
      transition: var(--transition);
    }

    @media (min-width: 720px) {
      .header-btn-phone {
        display: inline-flex;
      }
    }

    .header-btn-phone:hover {
      border-color: var(--primary);
      color: var(--primary);
      background: var(--primary-light);
    }

    .live-dot {
      width: 8px;
      height: 8px;
      border-radius: 50%;
      background: #16A34A;
      box-shadow: 0 0 0 2px rgba(22, 163, 74, 0.2);
    }

    .header-btn-whatsapp {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      width: 38px;
      height: 38px;
      border-radius: 50%;
      background: #25D366;
      color: #FFFFFF;
      transition: var(--transition);
      box-shadow: 0 2px 6px rgba(37, 211, 102, 0.25);
    }

    .header-btn-whatsapp:hover {
      transform: scale(1.06);
      box-shadow: 0 4px 12px rgba(37, 211, 102, 0.35);
    }

    .btn-primary {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      gap: 8px;
      background: var(--primary);
      color: #FFFFFF;
      font-weight: 700;
      font-size: 0.92rem;
      padding: 10px 22px;
      border-radius: var(--radius-full);
      box-shadow: 0 4px 12px rgba(242, 107, 58, 0.28);
      transition: var(--transition);
    }

    .btn-primary:hover {
      background: var(--primary-hover);
      transform: translateY(-1px);
      box-shadow: 0 6px 16px rgba(242, 107, 58, 0.35);
    }

    .btn-outline {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      gap: 8px;
      background: #FFFFFF;
      color: var(--text-dark);
      font-weight: 700;
      font-size: 0.92rem;
      padding: 9px 20px;
      border-radius: var(--radius-full);
      border: 1.5px solid var(--border);
      transition: var(--transition);
    }

    .btn-outline:hover {
      border-color: var(--primary);
      color: var(--primary);
      background: var(--primary-light);
    }

    .btn-teal {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      gap: 8px;
      background: var(--teal);
      color: #FFFFFF;
      font-weight: 700;
      font-size: 0.92rem;
      padding: 10px 22px;
      border-radius: var(--radius-full);
      box-shadow: 0 4px 12px rgba(15, 139, 141, 0.28);
      transition: var(--transition);
    }

    .btn-teal:hover {
      background: var(--teal-hover);
      transform: translateY(-1px);
      box-shadow: 0 6px 16px rgba(15, 139, 141, 0.35);
    }

    /* Mobile Hamburger Button */
    .mobile-menu-toggle {
      display: inline-flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      width: 40px;
      height: 40px;
      border-radius: var(--radius-sm);
      border: 1px solid var(--border);
      background: #FFFFFF;
      gap: 4px;
    }

    @media (min-width: 1100px) {
      .mobile-menu-toggle {
        display: none;
      }
    }

    .mobile-menu-toggle .bar {
      width: 20px;
      height: 2px;
      background: var(--text-dark);
      transition: var(--transition);
    }

    .mobile-menu-toggle.active .bar-1 {
      transform: translateY(6px) rotate(45deg);
    }
    .mobile-menu-toggle.active .bar-2 {
      opacity: 0;
    }
    .mobile-menu-toggle.active .bar-3 {
      transform: translateY(-6px) rotate(-45deg);
    }

    /* Mobile Drawer */
    .mobile-nav-drawer {
      display: none;
      position: absolute;
      top: 72px;
      left: 0;
      width: 100%;
      background: #FFFFFF;
      border-bottom: 2px solid var(--primary);
      box-shadow: 0 12px 24px rgba(15, 23, 42, 0.12);
      padding: 20px;
      z-index: 999;
    }

    .mobile-nav-drawer.open {
      display: block;
    }

    .mobile-nav-list {
      display: flex;
      flex-direction: column;
      gap: 12px;
    }

    .mobile-nav-item {
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding: 10px 14px;
      border-radius: var(--radius-md);
      background: var(--bg-soft);
      font-weight: 600;
      font-size: 0.94rem;
    }

    .mobile-nav-item:hover {
      background: var(--primary-light);
      color: var(--primary);
    }

    /* Hero Section */
    .hero-section {
      padding: 40px 0 30px;
      background: linear-gradient(180deg, #FFFFFF 0%, var(--bg-page) 100%);
    }

    @media (min-width: 992px) {
      .hero-section {
        padding: 56px 0 44px;
      }
    }

    .hero-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 36px;
      align-items: center;
    }

    @media (min-width: 992px) {
      .hero-grid {
        grid-template-columns: 1.15fr 0.85fr;
        gap: 48px;
      }
    }

    .hero-eyebrow {
      display: inline-flex;
      align-items: center;
      gap: 6px;
      padding: 5px 12px;
      border-radius: var(--radius-full);
      background: var(--primary-light);
      color: var(--primary);
      font-size: 0.82rem;
      font-weight: 700;
      margin-bottom: 14px;
      border: 1px solid var(--border-accent);
    }

    .hero-title {
      font-size: 2.1rem;
      line-height: 1.22;
      font-weight: 800;
      letter-spacing: -0.03em;
      color: var(--text-dark);
      margin-bottom: 16px;
    }

    @media (min-width: 768px) {
      .hero-title {
        font-size: 2.75rem;
      }
    }

    .hero-title .highlight {
      color: var(--primary);
      position: relative;
    }

    .hero-desc {
      font-size: 1.05rem;
      color: var(--text-muted);
      margin-bottom: 22px;
      line-height: 1.65;
    }

    .hero-badges-row {
      display: flex;
      flex-wrap: wrap;
      gap: 10px;
      margin-bottom: 24px;
    }

    .hero-badge-pill {
      display: inline-flex;
      align-items: center;
      gap: 6px;
      padding: 6px 12px;
      background: #FFFFFF;
      border: 1px solid var(--border);
      border-radius: var(--radius-full);
      font-size: 0.82rem;
      font-weight: 600;
      color: var(--text-dark);
      box-shadow: var(--shadow-sm);
    }

    .hero-badge-pill svg {
      color: #16A34A;
      flex-shrink: 0;
    }

    .hero-cta-box {
      display: flex;
      flex-wrap: wrap;
      gap: 12px;
      margin-bottom: 26px;
    }

    .hero-trust-bar {
      display: flex;
      align-items: center;
      gap: 14px;
      padding-top: 18px;
      border-top: 1px solid var(--border);
    }

    .avatar-stack {
      display: flex;
      align-items: center;
    }

    .avatar-stack img {
      width: 38px;
      height: 38px;
      border-radius: 50%;
      border: 2px solid #FFFFFF;
      margin-left: -10px;
      object-fit: cover;
    }

    .avatar-stack img:first-child {
      margin-left: 0;
    }

    .hero-rating-text strong {
      display: block;
      font-size: 0.92rem;
      color: var(--text-dark);
    }

    .hero-rating-text span {
      font-size: 0.8rem;
      color: var(--text-muted);
    }

    .hero-media-wrap {
      position: relative;
    }

    .hero-main-img {
      width: 100%;
      border-radius: var(--radius-lg);
      box-shadow: var(--shadow-xl);
      border: 4px solid #FFFFFF;
      object-fit: cover;
    }

    .floating-glass-card {
      position: absolute;
      bottom: -18px;
      left: 18px;
      right: 18px;
      background: rgba(255, 255, 255, 0.92);
      backdrop-filter: blur(12px);
      -webkit-backdrop-filter: blur(12px);
      padding: 14px 18px;
      border-radius: var(--radius-md);
      border: 1px solid rgba(255, 255, 255, 0.6);
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.08);
      display: flex;
      justify-content: space-around;
      text-align: center;
    }

    .glass-item strong {
      display: block;
      font-size: 1.15rem;
      font-weight: 800;
      color: var(--primary);
    }

    .glass-item span {
      font-size: 0.74rem;
      font-weight: 600;
      color: var(--text-muted);
      text-transform: uppercase;
      letter-spacing: 0.03em;
    }

    /* Trust Strip */
    .trust-strip {
      background: #FFFFFF;
      border-top: 1px solid var(--border);
      border-bottom: 1px solid var(--border);
      padding: 24px 0;
      margin-top: 36px;
    }

    .trust-strip-grid {
      display: grid;
      grid-template-columns: repeat(2, 1fr);
      gap: 18px;
    }

    @media (min-width: 768px) {
      .trust-strip-grid {
        grid-template-columns: repeat(4, 1fr);
        gap: 24px;
      }
    }

    .trust-metric-box {
      text-align: center;
      padding: 10px;
    }

    .trust-metric-icon {
      font-size: 1.6rem;
      margin-bottom: 6px;
    }

    .trust-metric-val {
      font-size: 1.25rem;
      font-weight: 800;
      color: var(--text-dark);
      display: block;
    }

    .trust-metric-label {
      font-size: 0.82rem;
      color: var(--text-muted);
      line-height: 1.35;
    }

    /* Section Headers */
    .section-head {
      text-align: center;
      max-width: 820px;
      margin: 0 auto 36px;
    }

    .section-eyebrow {
      display: inline-block;
      text-transform: uppercase;
      font-size: 0.78rem;
      font-weight: 800;
      letter-spacing: 0.06em;
      color: var(--primary);
      margin-bottom: 8px;
    }

    .section-title {
      font-size: 1.85rem;
      line-height: 1.25;
      font-weight: 800;
      color: var(--text-dark);
      letter-spacing: -0.02em;
      margin-bottom: 14px;
    }

    @media (min-width: 768px) {
      .section-title {
        font-size: 2.3rem;
      }
    }

    .section-sub {
      font-size: 1rem;
      color: var(--text-muted);
      line-height: 1.65;
    }

    /* Table of Contents */
    .toc-card {
      background: #FFFFFF;
      border-radius: var(--radius-lg);
      border: 1px solid var(--border);
      padding: 26px 28px;
      margin: 40px 0 50px;
      box-shadow: var(--shadow-sm);
    }

    .toc-card-header {
      display: flex;
      align-items: center;
      gap: 10px;
      margin-bottom: 18px;
      border-bottom: 1px solid var(--border);
      padding-bottom: 12px;
    }

    .toc-card-header h3 {
      font-size: 1.18rem;
      font-weight: 800;
      color: var(--text-dark);
    }

    .toc-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 10px 24px;
    }

    @media (min-width: 768px) {
      .toc-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    .toc-link {
      display: flex;
      align-items: center;
      gap: 8px;
      font-size: 0.88rem;
      font-weight: 600;
      color: var(--text-muted);
      padding: 5px 0;
    }

    .toc-link:hover {
      color: var(--primary);
      transform: translateX(3px);
    }

    .toc-link span.num {
      width: 22px;
      height: 22px;
      border-radius: 50%;
      background: var(--bg-soft);
      color: var(--primary);
      display: inline-flex;
      align-items: center;
      justify-content: center;
      font-size: 0.74rem;
      font-weight: 700;
      flex-shrink: 0;
    }

    /* Content Deep-Dive Sections */
    .content-section {
      padding: 48px 0;
    }

    .content-section.white-bg {
      background: #FFFFFF;
    }

    .content-section.cream-bg {
      background: var(--cream);
    }

    .split-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 36px;
      align-items: center;
    }

    @media (min-width: 992px) {
      .split-grid {
        grid-template-columns: 1fr 1fr;
        gap: 50px;
      }
    }

    .split-grid.reverse {
      direction: rtl;
    }

    .split-grid.reverse > * {
      direction: ltr;
    }

    .prose-content h2 {
      font-size: 1.85rem;
      font-weight: 800;
      line-height: 1.28;
      color: var(--text-dark);
      letter-spacing: -0.02em;
      margin-bottom: 18px;
    }

    .prose-content h3 {
      font-size: 1.24rem;
      font-weight: 700;
      color: var(--text-dark);
      margin: 22px 0 10px;
    }

    .prose-content h4 {
      font-size: 1.05rem;
      font-weight: 700;
      color: var(--text-dark);
      margin: 16px 0 8px;
    }

    .prose-content p {
      font-size: 0.98rem;
      color: var(--text-muted);
      line-height: 1.7;
      margin-bottom: 16px;
    }

    .prose-content p strong {
      color: var(--text-dark);
    }

    .prose-content ul, .prose-content ol {
      margin: 14px 0 18px 20px;
      color: var(--text-muted);
      font-size: 0.96rem;
      line-height: 1.65;
    }

    .prose-content li {
      margin-bottom: 8px;
    }

    .media-card-wrap {
      position: relative;
    }

    .media-card-wrap img {
      width: 100%;
      border-radius: var(--radius-lg);
      box-shadow: var(--shadow-lg);
      border: 3px solid #FFFFFF;
      object-fit: cover;
    }

    .media-card-wrap figcaption {
      margin-top: 10px;
      font-size: 0.82rem;
      color: var(--text-muted);
      font-style: italic;
      text-align: center;
    }

    .callout-box {
      background: #FFFFFF;
      border-left: 4px solid var(--primary);
      border-radius: 0 var(--radius-md) var(--radius-md) 0;
      padding: 16px 20px;
      margin: 22px 0;
      box-shadow: var(--shadow-sm);
    }

    .callout-box strong {
      display: block;
      color: var(--primary);
      font-size: 0.95rem;
      margin-bottom: 4px;
    }

    .callout-box p {
      font-size: 0.9rem;
      color: var(--text-muted);
      margin-bottom: 0;
      line-height: 1.55;
    }

    .callout-teal {
      border-left-color: var(--teal);
    }

    .callout-teal strong {
      color: var(--teal);
    }

    /* Types Cards Grid */
    .types-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 22px;
      margin-top: 24px;
    }

    @media (min-width: 680px) {
      .types-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media (min-width: 1040px) {
      .types-grid {
        grid-template-columns: repeat(3, 1fr);
      }
    }

    .type-card {
      background: #FFFFFF;
      border-radius: var(--radius-lg);
      border: 1px solid var(--border);
      padding: 26px;
      display: flex;
      flex-direction: column;
      justify-content: space-between;
      transition: var(--transition);
      box-shadow: var(--shadow-sm);
      position: relative;
    }

    .type-card:hover {
      transform: translateY(-4px);
      box-shadow: var(--shadow-lg);
      border-color: rgba(242, 107, 58, 0.4);
    }

    .type-card.featured {
      border: 2px solid var(--primary);
      background: linear-gradient(180deg, #FFFFFF 0%, #FFFBF8 100%);
    }

    .type-badge-top {
      position: absolute;
      top: -12px;
      right: 20px;
      background: var(--primary);
      color: #FFFFFF;
      font-size: 0.72rem;
      font-weight: 700;
      padding: 3px 12px;
      border-radius: var(--radius-full);
      text-transform: uppercase;
      letter-spacing: 0.04em;
    }

    .type-icon-box {
      width: 48px;
      height: 48px;
      border-radius: var(--radius-md);
      background: var(--primary-light);
      color: var(--primary);
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 1.5rem;
      margin-bottom: 16px;
    }

    .type-card h3 {
      font-size: 1.22rem;
      font-weight: 800;
      color: var(--text-dark);
      margin-bottom: 10px;
    }

    .type-card p {
      font-size: 0.92rem;
      color: var(--text-muted);
      line-height: 1.6;
      margin-bottom: 16px;
    }

    .type-features-list {
      list-style: none;
      margin: 0 0 20px 0;
      padding: 0;
    }

    .type-features-list li {
      display: flex;
      align-items: flex-start;
      gap: 8px;
      font-size: 0.86rem;
      color: var(--text-muted);
      margin-bottom: 8px;
    }

    .type-features-list li svg {
      color: #16A34A;
      flex-shrink: 0;
      margin-top: 3px;
    }

    .type-price-strip {
      font-size: 0.88rem;
      font-weight: 700;
      color: var(--primary);
      padding-top: 12px;
      border-top: 1px dashed var(--border);
      display: flex;
      align-items: center;
      justify-content: space-between;
    }

    /* Comparison Table Section */
    .table-container {
      background: #FFFFFF;
      border-radius: var(--radius-lg);
      border: 1px solid var(--border);
      overflow-x: auto;
      box-shadow: var(--shadow-md);
      margin: 28px 0;
    }

    .comparison-table {
      width: 100%;
      border-collapse: collapse;
      text-align: left;
      font-size: 0.92rem;
      min-width: 650px;
    }

    .comparison-table th {
      background: #0F172A;
      color: #FFFFFF;
      padding: 16px 20px;
      font-weight: 700;
      font-size: 0.88rem;
      letter-spacing: 0.02em;
    }

    .comparison-table th.highlight-col {
      background: var(--primary);
    }

    .comparison-table td {
      padding: 16px 20px;
      border-bottom: 1px solid var(--border);
      color: var(--text-muted);
      vertical-align: middle;
    }

    .comparison-table tr:last-child td {
      border-bottom: none;
    }

    .comparison-table tr:hover td {
      background-color: var(--bg-soft);
    }

    .comparison-table td.option-cell {
      font-weight: 700;
      color: var(--text-dark);
      white-space: nowrap;
    }

    .comparison-table td.highlight-cell {
      background-color: #FFFBF8;
      font-weight: 600;
      color: var(--text-dark);
    }

    /* Packing Checklist Section */
    .checklist-wrap {
      background: #FFFFFF;
      border-radius: var(--radius-lg);
      border: 1px solid var(--border);
      padding: 30px;
      box-shadow: var(--shadow-sm);
      margin: 24px 0;
    }

    .checklist-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 16px;
    }

    @media (min-width: 768px) {
      .checklist-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    .check-item {
      display: flex;
      align-items: flex-start;
      gap: 12px;
      padding: 12px 14px;
      background: var(--bg-soft);
      border-radius: var(--radius-md);
      transition: var(--transition);
    }

    .check-item:hover {
      background: var(--primary-light);
    }

    .check-icon {
      width: 24px;
      height: 24px;
      border-radius: 50%;
      background: #16A34A;
      color: #FFFFFF;
      display: flex;
      align-items: center;
      justify-content: center;
      flex-shrink: 0;
      font-size: 0.8rem;
      margin-top: 2px;
    }

    .check-text strong {
      display: block;
      font-size: 0.94rem;
      color: var(--text-dark);
      margin-bottom: 3px;
    }

    .check-text span {
      font-size: 0.85rem;
      color: var(--text-muted);
      line-height: 1.45;
    }

    /* Video Section */
    .video-section {
      background: #0F172A;
      color: #FFFFFF;
      padding: 56px 0;
    }

    .video-section .section-title {
      color: #FFFFFF;
    }

    .video-section .section-sub {
      color: #94A3B8;
    }

    .video-container {
      max-width: 820px;
      margin: 0 auto;
      border-radius: var(--radius-lg);
      overflow: hidden;
      box-shadow: 0 20px 40px rgba(0, 0, 0, 0.4);
      border: 2px solid #334155;
    }

    .video-responsive {
      position: relative;
      padding-bottom: 56.25%;
      height: 0;
      overflow: hidden;
    }

    .video-responsive iframe {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      border: 0;
    }

    .video-summary-box {
      max-width: 820px;
      margin: 24px auto 0;
      background: #1E293B;
      padding: 20px 24px;
      border-radius: var(--radius-md);
      border: 1px solid #334155;
    }

    .video-summary-box h4 {
      font-size: 1.05rem;
      font-weight: 700;
      color: #F8FAFC;
      margin-bottom: 10px;
    }

    .video-summary-box p {
      font-size: 0.88rem;
      color: #CBD5E1;
      line-height: 1.6;
      margin-bottom: 6px;
    }

    .video-summary-box p:last-child {
      margin-bottom: 0;
    }

    /* Host Spotlight Cards */
    .hosts-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 24px;
      margin-top: 30px;
    }

    @media (min-width: 680px) {
      .hosts-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media (min-width: 1040px) {
      .hosts-grid {
        grid-template-columns: repeat(4, 1fr);
      }
    }

    .host-card {
      background: #FFFFFF;
      border-radius: var(--radius-lg);
      border: 1px solid var(--border);
      padding: 22px;
      text-align: center;
      box-shadow: var(--shadow-sm);
      transition: var(--transition);
    }

    .host-card:hover {
      transform: translateY(-4px);
      box-shadow: var(--shadow-lg);
    }

    .host-avatar {
      width: 90px;
      height: 90px;
      border-radius: 50%;
      margin: 0 auto 14px;
      object-fit: cover;
      border: 3px solid var(--primary-light);
    }

    .host-card h3 {
      font-size: 1.15rem;
      font-weight: 700;
      color: var(--text-dark);
      margin-bottom: 4px;
    }

    .host-role {
      font-size: 0.8rem;
      font-weight: 700;
      color: var(--primary);
      text-transform: uppercase;
      letter-spacing: 0.04em;
      margin-bottom: 8px;
    }

    .host-exp {
      display: inline-block;
      font-size: 0.76rem;
      background: var(--bg-soft);
      padding: 3px 10px;
      border-radius: var(--radius-full);
      color: var(--text-muted);
      font-weight: 600;
      margin-bottom: 12px;
    }

    .host-bio {
      font-size: 0.86rem;
      color: var(--text-muted);
      line-height: 1.5;
    }

    /* Customer Reviews */
    .reviews-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 22px;
      margin-top: 30px;
    }

    @media (min-width: 768px) {
      .reviews-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media (min-width: 1040px) {
      .reviews-grid {
        grid-template-columns: repeat(4, 1fr);
      }
    }

    .review-card {
      background: #FFFFFF;
      border-radius: var(--radius-lg);
      border: 1px solid var(--border);
      padding: 22px;
      box-shadow: var(--shadow-sm);
      display: flex;
      flex-direction: column;
      justify-content: space-between;
    }

    .review-stars {
      color: #F59E0B;
      font-size: 1rem;
      margin-bottom: 12px;
    }

    .review-text {
      font-size: 0.88rem;
      color: var(--text-muted);
      line-height: 1.6;
      margin-bottom: 16px;
      font-style: italic;
    }

    .reviewer-meta {
      display: flex;
      align-items: center;
      gap: 10px;
      border-top: 1px solid var(--border);
      padding-top: 12px;
    }

    .reviewer-initial {
      width: 36px;
      height: 36px;
      border-radius: 50%;
      background: var(--primary-light);
      color: var(--primary);
      display: flex;
      align-items: center;
      justify-content: center;
      font-weight: 700;
      font-size: 0.85rem;
    }

    .reviewer-info strong {
      display: block;
      font-size: 0.86rem;
      color: var(--text-dark);
    }

    .reviewer-info span {
      font-size: 0.76rem;
      color: var(--text-light);
    }

    /* FAQ Accordion Section */
    .faq-section {
      background: var(--bg-soft);
      padding: 56px 0;
    }

    .faq-list {
      max-width: 860px;
      margin: 0 auto;
      display: flex;
      flex-direction: column;
      gap: 12px;
    }

    .faq-item {
      background: #FFFFFF;
      border-radius: var(--radius-md);
      border: 1px solid var(--border);
      overflow: hidden;
      box-shadow: var(--shadow-sm);
      transition: var(--transition);
    }

    .faq-item.active {
      border-color: var(--primary);
      box-shadow: var(--shadow-md);
    }

    .faq-question {
      width: 100%;
      text-align: left;
      padding: 18px 22px;
      font-size: 1rem;
      font-weight: 700;
      color: var(--text-dark);
      display: flex;
      align-items: center;
      justify-content: space-between;
      gap: 14px;
    }

    .faq-question:hover {
      color: var(--primary);
    }

    .faq-icon {
      font-size: 1.3rem;
      font-weight: 400;
      color: var(--primary);
      transition: transform 0.25s ease;
    }

    .faq-item.active .faq-icon {
      transform: rotate(45deg);
    }

    .faq-answer {
      display: none;
      padding: 0 22px 20px;
      font-size: 0.94rem;
      color: var(--text-muted);
      line-height: 1.65;
      border-top: 1px solid transparent;
    }

    .faq-item.active .faq-answer {
      display: block;
      border-top-color: var(--border);
      padding-top: 14px;
    }

    /* City Selector Section */
    .cities-section {
      padding: 50px 0;
      background: #FFFFFF;
      text-align: center;
    }

    .cities-grid {
      display: grid;
      grid-template-columns: repeat(2, 1fr);
      gap: 14px;
      margin-top: 28px;
    }

    @media (min-width: 600px) {
      .cities-grid {
        grid-template-columns: repeat(3, 1fr);
      }
    }

    @media (min-width: 900px) {
      .cities-grid {
        grid-template-columns: repeat(5, 1fr);
      }
    }

    .city-card {
      background: var(--bg-soft);
      border: 1px solid var(--border);
      border-radius: var(--radius-md);
      padding: 14px 10px;
      display: flex;
      flex-direction: column;
      align-items: center;
      gap: 8px;
      transition: var(--transition);
      font-weight: 700;
      font-size: 0.88rem;
      color: var(--text-dark);
    }

    .city-card:hover {
      background: var(--primary-light);
      border-color: var(--primary);
      color: var(--primary);
      transform: translateY(-2px);
    }

    .city-icon {
      font-size: 1.4rem;
    }

    /* Final CTA Banner */
    .final-cta-section {
      background: linear-gradient(135deg, #0F172A 0%, #1E293B 100%);
      color: #FFFFFF;
      padding: 60px 0;
      text-align: center;
      position: relative;
      overflow: hidden;
    }

    .final-cta-box {
      max-width: 720px;
      margin: 0 auto;
      position: relative;
      z-index: 2;
    }

    .final-cta-title {
      font-size: 2.1rem;
      font-weight: 800;
      letter-spacing: -0.02em;
      margin-bottom: 16px;
    }

    .final-cta-sub {
      font-size: 1.05rem;
      color: #CBD5E1;
      margin-bottom: 28px;
      line-height: 1.6;
    }

    .final-cta-buttons {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 14px;
    }

    /* Footer */
    .site-footer {
      background: #0A0F1D;
      color: #94A3B8;
      padding: 56px 0 24px;
      font-size: 0.88rem;
      border-top: 1px solid #1E293B;
    }

    .footer-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 36px;
      margin-bottom: 40px;
    }

    @media (min-width: 600px) {
      .footer-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media (min-width: 992px) {
      .footer-grid {
        grid-template-columns: 1.4fr 1fr 1fr 1fr;
      }
    }

    .footer-brand h4 {
      font-size: 1.35rem;
      font-weight: 800;
      color: #FFFFFF;
      margin-bottom: 12px;
    }

    .footer-brand p {
      line-height: 1.65;
      color: #94A3B8;
    }

    .footer-col h5 {
      font-size: 0.95rem;
      font-weight: 700;
      color: #F8FAFC;
      margin-bottom: 16px;
      text-transform: uppercase;
      letter-spacing: 0.05em;
    }

    .footer-col ul {
      list-style: none;
      padding: 0;
      margin: 0;
    }

    .footer-col li {
      margin-bottom: 10px;
    }

    .footer-col a:hover {
      color: var(--primary);
      text-decoration: underline;
    }

    .footer-bottom {
      border-top: 1px solid #1E293B;
      padding-top: 24px;
      display: flex;
      flex-wrap: wrap;
      align-items: center;
      justify-content: space-between;
      gap: 14px;
      font-size: 0.82rem;
    }

    .footer-bottom a:hover {
      color: #FFFFFF;
    }

    /* Sticky Mobile Booking Bottom Bar */
    .sticky-mobile-cta {
      display: flex;
      align-items: center;
      justify-content: space-between;
      position: fixed;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(255, 255, 255, 0.97);
      backdrop-filter: blur(12px);
      -webkit-backdrop-filter: blur(12px);
      padding: 10px 16px;
      border-top: 1px solid var(--border);
      box-shadow: 0 -4px 16px rgba(0, 0, 0, 0.09);
      z-index: 998;
    }

    @media (min-width: 992px) {
      .sticky-mobile-cta {
        display: none;
      }
    }

    .sticky-cta-price span {
      display: block;
      font-size: 0.74rem;
      color: var(--text-muted);
      font-weight: 600;
      text-transform: uppercase;
    }

    .sticky-cta-price strong {
      font-size: 1.1rem;
      font-weight: 800;
      color: var(--primary);
    }
  </style>
</head>

<body>

  <!-- Top Announcement Bar -->
  <div class="top-announcement" id="top-announcement">
    <span>🐾 Travelling this season? Enjoy 100% verified, cage-free pet stays from ₹500/night [CONFIRM CURRENT PRICE].</span>
    <a href="https://thepetnest.com/pet-boarding" id="announcement-cta">Book Safe Stay &rarr;</a>
  </div>

  <!-- Site Navigation Header -->
  <header class="site-header" id="main-header">
    <div class="container site-header__inner">
      <a href="https://thepetnest.com/" class="brand-logo" id="logo-link" title="ThePetNest Homepage">
        <span class="paw-icon" aria-hidden="true">🐾</span>
        <span class="brand-name">ThePetNest</span>
        <span class="service-pill">🏠 Pet Boarding</span>
      </a>

      <!-- Desktop Nav Menu Pills -->
      <nav class="nav-links" id="desktop-nav" aria-label="Main Navigation">
        <a href="#what-is-boarding" class="nav-link-btn">Why Boarding</a>
        <a href="#stay-types" class="nav-link-btn">Stay Types</a>
        <a href="#dog-vs-cat" class="nav-link-btn">Dogs & Cats</a>
        <a href="#what-included" class="nav-link-btn">Inclusions</a>
        <a href="#comparison" class="nav-link-btn">Compare</a>
        <a href="#checklist" class="nav-link-btn">Checklist</a>
        <a href="#grooming-bridge" class="nav-link-btn">Grooming</a>
        <a href="#faqs" class="nav-link-btn">FAQs</a>
      </nav>

      <!-- Right Header Actions Group -->
      <div class="header-cta-group">
        <a href="tel:+919354074426" class="header-btn-phone" id="header-phone" title="Call PetNest Support">
          <span class="live-dot" aria-hidden="true"></span>
          <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z"/></svg>
          <span>93540 74426</span>
        </a>

        <a href="https://wa.me/919354074426?text=Hi%20ThePetNest,%20I%20want%20to%20book%20safe%20pet%20boarding" class="header-btn-whatsapp" id="header-whatsapp" target="_blank" rel="noopener" title="Chat on WhatsApp">
          <svg width="18" height="18" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true"><path d="M12.04 2C6.58 2 2.13 6.45 2.13 11.91C2.13 13.66 2.59 15.36 3.45 16.86L2.05 22L7.3 20.62C8.75 21.41 10.38 21.83 12.04 21.83C17.5 21.83 21.95 17.38 21.95 11.92C21.95 9.27 20.92 6.78 19.05 4.91C17.18 3.03 14.69 2 12.04 2M12.05 3.67C14.25 3.67 16.31 4.53 17.87 6.09C19.42 7.65 20.28 9.72 20.28 11.92C20.28 16.46 16.58 20.15 12.04 20.15C10.56 20.15 9.11 19.76 7.85 19L7.55 18.83L4.43 19.65L5.26 16.61L5.06 16.29C4.19 14.9 3.72 13.43 3.72 11.91C3.72 7.37 7.41 3.67 12.05 3.67Z"/></svg>
        </a>

        <a href="https://thepetnest.com/pet-boarding" class="btn-primary" id="header-book-cta">
          <span>Book Stay</span>
          <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h14M12 5l7 7-7 7"/></svg>
        </a>

        <!-- Mobile Menu Toggle -->
        <button class="mobile-menu-toggle" id="mobile-toggle-btn" aria-label="Toggle navigation menu" aria-expanded="false" onclick="toggleMobileMenu()">
          <span class="bar bar-1"></span>
          <span class="bar bar-2"></span>
          <span class="bar bar-3"></span>
        </button>
      </div>
    </div>

    <!-- Mobile Slide-Down Drawer -->
    <div class="mobile-nav-drawer" id="mobile-drawer" aria-hidden="true">
      <nav class="mobile-nav-list" aria-label="Mobile Drawer Navigation">
        <a href="#what-is-boarding" class="mobile-nav-item" onclick="closeMobileMenu()"><span>🏠 What Is Pet Boarding</span><span>&rarr;</span></a>
        <a href="#stay-types" class="mobile-nav-item" onclick="closeMobileMenu()"><span>🛏️ Stay Types & Options</span><span>&rarr;</span></a>
        <a href="#dog-vs-cat" class="mobile-nav-item" onclick="closeMobileMenu()"><span>🐾 Dog vs Cat Boarding</span><span>&rarr;</span></a>
        <a href="#comparison" class="mobile-nav-item" onclick="closeMobileMenu()"><span>📊 Stay Comparison Matrix</span><span>&rarr;</span></a>
        <a href="#checklist" class="mobile-nav-item" onclick="closeMobileMenu()"><span>🎒 Packing Checklist</span><span>&rarr;</span></a>
        <a href="#grooming-bridge" class="mobile-nav-item" onclick="closeMobileMenu()"><span>✨ Pre-Stay Grooming</span><span>&rarr;</span></a>
        <a href="#hosts" class="mobile-nav-item" onclick="closeMobileMenu()"><span>⭐ Meet Verified Hosts</span><span>&rarr;</span></a>
        <a href="#faqs" class="mobile-nav-item" onclick="closeMobileMenu()"><span>❓ Boarding FAQs</span><span>&rarr;</span></a>
        <a href="https://thepetnest.com/pet-boarding" class="btn-primary" style="margin-top:8px;" onclick="closeMobileMenu()">Reserve Pet Stay Now</a>
      </nav>
    </div>
  </header>

  <main id="main-content">
    <!-- Hero Section (Above the fold) -->
    <section class="hero-section" id="hero">
      <div class="container hero-grid">
        <div class="hero-copy">
          <div class="hero-eyebrow">
            <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M12 2l7 3v6c0 5-3.5 9-7 11-3.5-2-7-6-7-11V5l7-3z"/></svg>
            <span>Verified & Background-Checked Pet Hosts Across India</span>
          </div>

          <h1 class="hero-title">
            <span class="highlight">Pet Boarding</span> Near You: Safe Stays for Dogs & Cats
          </h1>

          <p class="hero-desc">
            Leaving your furry baby behind shouldn't feel heartbreaking. Whether you're heading out for an outstation Diwali family reunion, a quick work trip to another city, or shifting homes, our cage-free pet boarding network connects you with affectionate home hosts and verified pet resorts. Your buddy enjoys home-cooked meals, daily park exercise, personal cuddles, and regular video check-ins while you travel worry-free.
          </p>

          <div class="hero-badges-row">
            <div class="hero-badge-pill">
              <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M20 6L9 17l-5-5"/></svg>
              <span>100% Cage-Free Living</span>
            </div>
            <div class="hero-badge-pill">
              <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M20 6L9 17l-5-5"/></svg>
              <span>Daily Photo & Video Updates</span>
            </div>
            <div class="hero-badge-pill">
              <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M20 6L9 17l-5-5"/></svg>
              <span>Accident Cover & 24/7 Vet Support</span>
            </div>
          </div>

          <div class="hero-cta-box">
            <a href="https://thepetnest.com/pet-boarding" class="btn-primary" id="hero-book-btn">
              <span>Find Boarding from ₹500/night</span>
              <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M5 12h14M12 5l7 7-7 7"/></svg>
            </a>
            <a href="#stay-types" class="btn-outline" id="hero-explore-btn">
              <span>Explore Stay Types</span>
            </a>
          </div>

          <div class="hero-trust-bar">
            <div class="avatar-stack">
              <img src="//dm6g3jbka53hp.cloudfront.net/static-images/home-page_user-reviews-section_mrs.nidhi-image.png" alt="Pet parent reviewer Nidhi" width="38" height="38" loading="eager">
              <img src="//dm6g3jbka53hp.cloudfront.net/static-images/home-page_user-reviews-section_mr.vikas-image.png" alt="Pet parent reviewer Vikas" width="38" height="38" loading="eager">
              <img src="//dm6g3jbka53hp.cloudfront.net/static-images/zoro-tpn-after-grooming-05012020.jpg" alt="Casper dog after stay" width="38" height="38" loading="eager">
              <img src="//dm6g3jbka53hp.cloudfront.net/static-images/mia-tpn-after-grooming-05012020.jpg" alt="Mia cat happy customer" width="38" height="38" loading="eager">
            </div>
            <div class="hero-rating-text">
              <strong>4.9 / 5 Average Customer Rating</strong>
              <span>Trusted by thousands of pet parents across Indian metropolitan hubs</span>
            </div>
          </div>
        </div>

        <div class="hero-media-wrap">
          <img 
            src="images/pet-boarding-near-me-hero.webp" 
            alt="Happy Golden Retriever and tabby cat enjoying safe pet boarding in a bright home living room" 
            class="hero-main-img"
            width="600" 
            height="400"
            loading="eager"
            fetchpriority="high"
          >
          <aside class="floating-glass-card" aria-label="Key Pet Boarding Highlights">
            <div class="glass-item">
              <strong>From ₹500</strong>
              <span>Per Night [CONFIRM PRICE]</span>
            </div>
            <div class="glass-item">
              <strong>1 in 5</strong>
              <span>Hosts Qualified</span>
            </div>
            <div class="glass-item">
              <strong>100%</strong>
              <span>Verified Care</span>
            </div>
          </aside>
        </div>
      </div>
    </section>

    <!-- Trust Strip -->
    <section class="trust-strip" aria-label="Platform Trust Factors">
      <div class="container trust-strip-grid">
        <div class="trust-metric-box">
          <div class="trust-metric-icon">🛡️</div>
          <span class="trust-metric-val">1 in 5 Approved</span>
          <span class="trust-metric-label">Only top-tier, background-verified hosts qualify to board your pets.</span>
        </div>
        <div class="trust-metric-box">
          <div class="trust-metric-icon">📹</div>
          <span class="trust-metric-val">Daily Updates</span>
          <span class="trust-metric-label">Receive timestamped photos and videos of walks, meals, and cuddles.</span>
        </div>
        <div class="trust-metric-box">
          <div class="trust-metric-icon">🩺</div>
          <span class="trust-metric-val">24/7 Vet Backup</span>
          <span class="trust-metric-label">Every reservation includes Accident Cover and round-the-clock vet support.</span>
        </div>
        <div class="trust-metric-box">
          <div class="trust-metric-icon">🏡</div>
          <span class="trust-metric-val">Cage-Free Comfort</span>
          <span class="trust-metric-label">Spacious home environments that prioritize emotional warmth and routine.</span>
        </div>
      </div>
    </section>

    <!-- Table of Contents -->
    <section class="container" aria-label="Table of Contents">
      <nav class="toc-card" id="table-of-contents">
        <div class="toc-card-header">
          <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M4 6h16M4 12h16M4 18h7"/></svg>
          <h3>Table of Contents: Complete Guide to Pet Boarding</h3>
        </div>
        <div class="toc-grid">
          <a href="#what-is-boarding" class="toc-link"><span class="num">1</span> What Is Pet Boarding and Why Does Your Pet Deserve Better?</a>
          <a href="#stay-types" class="toc-link"><span class="num">2</span> 5 Types of Pet Stays Available on ThePetNest</a>
          <a href="#dog-vs-cat" class="toc-link"><span class="num">3</span> Dog Boarding vs Cat Boarding: Distinct Care Needs</a>
          <a href="#what-included" class="toc-link"><span class="num">4</span> What a Quality Pet Boarding Stay Includes</a>
          <a href="#transit" class="toc-link"><span class="num">5</span> Safe Transit: Doorstep Pet Pick and Drop</a>
          <a href="#comparison" class="toc-link"><span class="num">6</span> Comparison: Home Boarding vs Hotel vs Kennel vs Sitter</a>
          <a href="#booking-steps" class="toc-link"><span class="num">7</span> How Booking Works on ThePetNest</a>
          <a href="#pricing" class="toc-link"><span class="num">8</span> Pricing and Cost Factors (From ₹500/night)</a>
          <a href="#safety" class="toc-link"><span class="num">9</span> Safety Protocols, Host Verification & Insurance</a>
          <a href="#checklist" class="toc-link"><span class="num">10</span> Pet Boarding Packing Checklist & Preparation</a>
          <a href="#anxiety" class="toc-link"><span class="num">11</span> Helping Your Pet Overcome First-Time Boarding Anxiety</a>
          <a href="#health-vaccinations" class="toc-link"><span class="num">12</span> Health Basics and Vaccination Guidelines</a>
          <a href="#grooming-bridge" class="toc-link"><span class="num">13</span> Pet Grooming Before and After Boarding</a>
          <a href="#faqs" class="toc-link"><span class="num">14</span> Frequently Asked Questions</a>
        </div>
      </nav>
    </section>

    <!-- Section 1: What is Pet Boarding -->
    <section class="content-section white-bg" id="what-is-boarding">
      <div class="container split-grid">
        <div class="prose-content">
          <span class="section-eyebrow">Understanding Your Options</span>
          <h2>What Is Pet Boarding and Why Does Your Pet Deserve Better Than a Cage?</h2>
          <p>
            Ever packed your suitcase for a work conference or family wedding only to find your dog sitting inside it with pleading eyes? Leaving a pet behind while traveling is one of the most guilt-inducing moments any pet parent faces. In urban Indian households, our dogs and cats aren't just guard animals or casual house pets; they are cherished family members who sleep on our beds and follow us around our flats.
          </p>
          <p>
            At its core, professional <strong>pet boarding</strong> provides a safe, nurturing temporary home for your animal companion while you are away. Instead of leaving your pet locked alone inside an empty apartment with a rushed neighbour dropping by once a day to leave dry kibble, modern boarding ensures continuous supervision, timely feeding, playful exercise, and emotional comfort.
          </p>
          <p>
            Unfortunately, traditional pet kennels near me historically relied on grim rows of iron cages and concrete runs. In those loud facilities, unfamiliar barking echoes from morning till night, terrifying timid rescues and elevating blood cortisol levels. At ThePetNest, we believe modern pet boarding must be entirely cage-free, hygienic, and grounded in personalized animal empathy.
          </p>
          <div class="callout-box">
            <strong>The Modern Cage-Free Standard</strong>
            <p>True cage-free pet boarding allows pets to enjoy comfortable sofas, climate-controlled playrooms, and grassy exercise patches alongside verified caregivers who treat them like family.</p>
          </div>
        </div>
        <div class="media-card-wrap">
          <figure>
            <img 
              src="images/cage-free-pet-boarding-accommodation.webp" 
              alt="Clean, spacious indoor play lounge offering cage-free pet boarding for dogs" 
              width="540" 
              height="380"
              loading="lazy"
            >
            <figcaption>Spacious, cage-free living rooms keep pets relaxed and emotionally secure throughout their stay.</figcaption>
          </figure>
        </div>
      </div>
    </section>

    <!-- Section 2: Types of Pet Stays -->
    <section class="content-section" id="stay-types">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Tailored Stays</span>
          <h2 class="section-title">The 5 Types of Pet Stays Available on ThePetNest</h2>
          <p class="section-sub">
            Every animal has a unique temperament. An energetic young Indie dog needs open lawns to sprint across, while a quiet Persian cat prefers a silent sunlit bedroom. Discover which stay model fits your companion best.
          </p>
        </header>

        <div class="types-grid">
          <!-- Type 1: Home Pet Boarding -->
          <article class="type-card featured">
            <span class="type-badge-top">Most Popular</span>
            <div>
              <div class="type-icon-box">🏡</div>
              <h3>Home Pet Boarding & Pet Hosting</h3>
              <p>
                Your pet moves directly into the private, cozy flat of a verified animal lover. Because hosts take only one or two pets at a time, your furry friend enjoys undivided attention, couch privileges, and familiar home rhythms.
              </p>
              <ul class="type-features-list">
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>100% cage-free home environment</span></li>
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>Freshly prepared home-cooked meals</span></li>
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>Zero exposure to crowded kennel viruses</span></li>
              </ul>
            </div>
            <div class="type-price-strip">
              <span>Rates from ₹500 / night [CONFIRM PRICE]</span>
              <a href="https://thepetnest.com/pet-boarding" style="color:var(--primary); font-weight:800;">Book &rarr;</a>
            </div>
          </article>

          <!-- Type 2: Pet Hotel & Resort -->
          <article class="type-card">
            <div>
              <div class="type-icon-box">🏨</div>
              <h3>Pet Hotel & Pet Resort</h3>
              <p>
                Commercial, purpose-built luxury stay facilities featuring wide agility parks, splash pools, private suites, and dedicated on-site attendants. Ideal for social dogs who thrive playing in groups.
              </p>
              <ul class="type-features-list">
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>Supervised swimming and obstacle games</span></li>
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>CCTV surveillance and secure fencing</span></li>
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>Air-conditioned suites and orthopedic bedding</span></li>
              </ul>
            </div>
            <div class="type-price-strip">
              <span>From ₹800 / night [CONFIRM PRICE]</span>
              <a href="https://thepetnest.com/pet-boarding" style="color:var(--primary); font-weight:800;">Book &rarr;</a>
            </div>
          </article>

          <!-- Type 3: Pet Hostel & Kennels -->
          <article class="type-card">
            <div>
              <div class="type-icon-box">🐾</div>
              <h3>Pet Hostel & Kennels</h3>
              <p>
                Budget-conscious, professional facilities offering secure individual lodging with communal exercise grounds. Strict sanitary routines prevent pest transmission while keeping stays affordable.
              </p>
              <ul class="type-features-list">
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>Economical long-term stays during home renovation</span></li>
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>Scheduled leash walks and hygiene checks</span></li>
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>Separated sections for large and small dogs</span></li>
              </ul>
            </div>
            <div class="type-price-strip">
              <span>From ₹500 / night [CONFIRM PRICE]</span>
              <a href="https://thepetnest.com/pet-boarding" style="color:var(--primary); font-weight:800;">Book &rarr;</a>
            </div>
          </article>

          <!-- Type 4: Daycare & Day Boarding -->
          <article class="type-card">
            <div>
              <div class="type-icon-box">☀️</div>
              <h3>Dog Daycare & Day Boarding</h3>
              <p>
                Stuck at a 10-hour office workday or hosting home pest control? Day boarding gives your buddy a supervised play haven during working hours so they never suffer from destructive boredom.
              </p>
              <ul class="type-features-list">
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>Drop-off in morning, pick-up in evening</span></li>
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>Tires out hyperactive pups safely</span></li>
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>Prevents separation barking in apartment towers</span></li>
              </ul>
            </div>
            <div class="type-price-strip">
              <span>From ₹100 / hour [CONFIRM PRICE]</span>
              <a href="https://thepetnest.com/pet-boarding" style="color:var(--primary); font-weight:800;">Book &rarr;</a>
            </div>
          </article>

          <!-- Type 5: In-Home Pet Sitting -->
          <article class="type-card">
            <div>
              <div class="type-icon-box">🛋️</div>
              <h3>In-Home Pet Sitting</h3>
              <p>
                A verified pet sitter comes directly to your residence to feed, cuddle, walk, and look after your pet right inside your living room. Perfect for senior pets and territorial cats who loathe leaving home.
              </p>
              <ul class="type-features-list">
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>Zero relocation shock for nervous furballs</span></li>
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>Maintains exact meal times and walking routes</span></li>
                <li><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg><span>Ideal for households with multiple animals</span></li>
              </ul>
            </div>
            <div class="type-price-strip">
              <span>From ₹100 / hour [CONFIRM PRICE]</span>
              <a href="https://thepetnest.com/pet-boarding" style="color:var(--primary); font-weight:800;">Book &rarr;</a>
            </div>
          </article>
        </div>
      </div>
    </section>

    <!-- Section 3: Dog Boarding vs Cat Boarding -->
    <section class="content-section white-bg" id="dog-vs-cat">
      <div class="container split-grid reverse">
        <div class="prose-content">
          <span class="section-eyebrow">Species-Specific Understanding</span>
          <h2>Dog Boarding vs Cat Boarding: Distinct Stays for Different Animals</h2>
          <p>
            Dogs and cats experience being away from their families through totally different lenses. Treating a sensitive Persian cat like a boisterous Labrador during boarding is a recipe for extreme feline stress. That's why ThePetNest curates specialized environments tailored to each animal's emotional wiring.
          </p>
          <h3>How Canines Experience Dog Boarding</h3>
          <p>
            Dogs are pack animals that naturally look for routine, leadership, and social interaction. When staying with our verified hosts, canine guests settle in quickly through guided scent walks, structured fetch sessions, and interactive chewing toys. We maintain their exact kibble schedule and ensure double-coated breeds like Golden Retrievers stay in cool, air-conditioned rooms during hot summer afternoons.
          </p>
          <h3>Why Cats Require Quiet, Isolated Cat Boarding</h3>
          <p>
            Felines are intensely territorial. Moving a cat into an unfamiliar space filled with dog scents or sudden noises causes immediate flight-or-fight triggers. Our cat boarding hosts provide enclosed, quiet suites equipped with scratching towers, vertical wall perches, and private litter boxes. For cats that freeze under sofas when placed into a travel crate, we strongly recommend booking <a href="https://thepetnest.com/pet-boarding" style="color:var(--primary); font-weight:700; text-decoration:underline;">in-home pet sitting</a> so they never have to leave their familiar territory.
          </p>
          <div class="callout-box callout-teal">
            <strong>Feline Health Standard</strong>
            <p>Our cat sitters practice slow desensitization. We never force shy cats out of hiding spots, allowing them to approach on their own terms while monitoring water intake and litter box usage closely.</p>
          </div>
        </div>
        <div class="media-card-wrap">
          <figure>
            <img 
              src="images/cat-boarding-quiet-room.webp" 
              alt="Calm cat resting on a high cat tree in quiet cat boarding accommodation" 
              width="540" 
              height="380"
              loading="lazy"
            >
            <figcaption>Private feline quarters with vertical climbing perches protect cats from canine noise and sensory overload.</figcaption>
          </figure>
        </div>
      </div>
    </section>

    <!-- Section 4: What a Good Stay Includes -->
    <section class="content-section" id="what-included">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Complete Inclusions</span>
          <h2 class="section-title">What a Quality Pet Boarding Stay Truly Includes</h2>
          <p class="section-sub">
            When you book through ThePetNest, you aren't simply paying for floor space. Here is the daily standard of care every verified boarding host provides your pet.
          </p>
        </header>

        <div class="split-grid">
          <div class="prose-content">
            <h3>1. Hygienic, Cage-Free Sleeping Quarters</h3>
            <p>
              Your buddy rests on clean orthopedic pet beds, cozy sofa corners, or warm rugs rather than bare stone or metal bars. Rooms are disinfected daily with pet-safe solutions that leave no harsh chemical residue.
            </p>
            <h3>2. Familiar Meals and Custom Feeding Schedules</h3>
            <p>
              A sudden switch in kibble brand is the number one cause of acute canine diarrhea during boarding. Our hosts feed your pet the exact diet you pack, whether that involves high-protein dry kibble, boiled chicken breast with white rice, or grain-free wet pouches.
            </p>
            <h3>3. Supervised Exercise and Play Activities</h3>
            <p>
              Boarded dogs enjoy two to three brisk outdoor walks every day on safe, secure leashes. We avoid high-traffic streets and scorching afternoon tarmac, taking pets out during cool morning and evening hours in nearby parks.
            </p>
            <h3>4. Strict Medication Administration</h3>
            <p>
              Does your elderly pet need thyroid drops with breakfast or joint supplements at bedtime? Our experienced hosts administer all oral medications precisely according to your veterinary prescription chart.
            </p>
            <h3>5. Transparent Photo and Video Check-Ins</h3>
            <p>
              Missing your baby while sitting in an airport lounge? You won't have to chase hosts for updates. You receive cheerful WhatsApp videos of breakfast time, belly rubs, and peaceful afternoon naps every single day.
            </p>
          </div>
          <div class="media-card-wrap">
            <figure>
              <img 
                src="images/pet-boarding-activities-playtime.webp" 
                alt="Supervised outdoor pet boarding activities with agility obstacles and ball fetch" 
                width="540" 
                height="380"
                loading="lazy"
              >
              <figcaption>Supervised outdoor playtime and daily walking routines keep boarded dogs physically stimulated and happy.</figcaption>
            </figure>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 5: Transit & Pick and Drop -->
    <section class="content-section white-bg" id="transit">
      <div class="container split-grid reverse">
        <div class="prose-content">
          <span class="section-eyebrow">Hassle-Free Logistics</span>
          <h2>Safe Transit: Doorstep Pet Pick and Drop for Easy Boarding</h2>
          <p>
            Juggling airport check-in times while navigating heavy city traffic can make dropping off your dog at a boarding facility feel impossible. That's why ThePetNest offers dedicated <strong>pet pick and drop</strong> options right from your apartment lobby.
          </p>
          <p>
            Our pet transit partners use sanitized, air-conditioned vehicles fitted with secure crate restraints and non-slip safety harnesses. Handlers are trained to help anxious pets climb aboard calmly without force. Whether you reside in high-rise towers in Noida Sector 78, Whitefield Bangalore, or Bandra West Mumbai, our transit specialists pick up your companion on schedule and bring them safely to their host home.
          </p>
          <p>
            Planning an interstate relocation or moving houses permanently? You can also explore our specialized <a href="https://thepetnest.com/pet-relocation" style="color:var(--primary); font-weight:700; text-decoration:underline;">pet relocation services</a> for seamless cross-city travel across India.
          </p>
        </div>
        <div class="media-card-wrap">
          <img 
            src="images/pet-pick-and-drop-for-boarding.webp" 
            alt="Safe, climate-controlled pet pick and drop cab service for pet boarding" 
            width="540" 
            height="380"
            loading="lazy"
          >
        </div>
      </div>
    </section>

    <!-- Section 6: Comparison Table -->
    <section class="content-section" id="comparison">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Clear Comparison</span>
          <h2 class="section-title">Home Boarding vs Pet Hotels vs Kennels vs Pet Sitting</h2>
          <p class="section-sub">
            Choosing the right stay depends on your pet's personality, budget, and health condition. Here is an honest, head-to-head breakdown to help you make the best choice.
          </p>
        </header>

        <div class="table-container">
          <table class="comparison-table">
            <thead>
              <tr>
                <th>Stay Option</th>
                <th>Best For</th>
                <th>Environment</th>
                <th>Attention Level</th>
                <th>Price Level</th>
                <th>Cats or Dogs?</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td class="option-cell">Home Pet Boarding (Pet Hosting)</td>
                <td>Social pets that love family warmth & routine</td>
                <td>Cage-free private apartment or bungalow</td>
                <td>High (1-on-1 personal care, max 2 pets)</td>
                <td>Budget-Friendly (From ₹500/night [CONFIRM])</td>
                <td>Excellent for both dogs & confident cats</td>
              </tr>
              <tr>
                <td class="option-cell">Pet Hotel & Resort</td>
                <td>Energetic dogs who enjoy pool play & group agility</td>
                <td>Large commercial facility with open grounds</td>
                <td>Moderate (Dedicated caretakers & staff)</td>
                <td>Mid to Premium (From ₹800/night [CONFIRM])</td>
                <td>Primarily dogs; separate cat catteries</td>
              </tr>
              <tr>
                <td class="option-cell">Traditional Pet Kennels</td>
                <td>Short emergency stays on tight budgets</td>
                <td>Individual enclosures with outdoor runs</td>
                <td>Basic (Staff handles scheduled meals & walks)</td>
                <td>Low (From ₹500/night [CONFIRM])</td>
                <td>Dogs only (Too loud and stressful for cats)</td>
              </tr>
              <tr>
                <td class="option-cell">In-Home Pet Sitting</td>
                <td>Senior pets, timid felines & anxious rescues</td>
                <td>Your pet's own familiar living room</td>
                <td>Maximum (Dedicated 100% individual focus)</td>
                <td>Flexible (From ₹100/hr [CONFIRM])</td>
                <td>Ideal for all cats and homebound dogs</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </section>

    <!-- Section 7: How Booking Works -->
    <section class="content-section white-bg" id="booking-steps">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Simple & Transparent</span>
          <h2 class="section-title">How Booking Your Pet Stay Works on ThePetNest</h2>
          <p class="section-sub">
            Securing a loving host shouldn't require dozens of unanswered phone calls. Our online booking process takes just three minutes from search to confirmation.
          </p>
        </header>

        <div class="types-grid" style="grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));">
          <div class="type-card">
            <div>
              <div class="type-icon-box">1</div>
              <h3>Search & Discover</h3>
              <p>
                Enter your city, dates, and pet breed. Browse verified profiles of nearby hosts, read real parent reviews, and view actual photos of host living spaces.
              </p>
            </div>
          </div>
          <div class="type-card">
            <div>
              <div class="type-icon-box">2</div>
              <h3>Schedule a Meet & Greet</h3>
              <p>
                Want to see where your buddy will sleep? Connect with the host, ask about their daily routines, or schedule a quick introductory visit before confirming.
              </p>
            </div>
          </div>
          <div class="type-card">
            <div>
              <div class="type-icon-box">3</div>
              <h3>Confirm & Pay Online</h3>
              <p>
                Lock in your dates with secure digital payment. Your booking is instantly covered by Reservation Protection, Accident Cover, and 24/7 support.
              </p>
            </div>
          </div>
          <div class="type-card">
            <div>
              <div class="type-icon-box">4</div>
              <h3>Relax & Get Updates</h3>
              <p>
                Drop off your pet (or book pick-and-drop). Enjoy your travels while receiving daily photos and video clips of your furry friend having a blast!
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 8: Pricing and Cost Factors -->
    <section class="content-section" id="pricing">
      <div class="container split-grid">
        <div class="prose-content">
          <span class="section-eyebrow">100% Honest Rates</span>
          <h2>Pricing and Cost Factors: Transparent Stays from ₹500 per Night</h2>
          <p>
            One of the most frustrating aspects of booking local pet care in India is encountering unexpected hidden charges on pickup day. At ThePetNest, we stand for clear, upfront pricing with zero surprises.
          </p>
          <p>
            Standard pet boarding starts from <strong>₹500 per night [CONFIRM CURRENT PRICE]</strong> for home hosting and daycare from <strong>₹100 per hour [CONFIRM CURRENT PRICE]</strong>. What influences the exact rate for your booking?
          </p>
          <ul>
            <li><strong>Pet Size & Breed:</strong> Giant breeds like Great Danes or Mastiffs consume more space and require experienced handlers compared to Indie dogs or toy poodles.</li>
            <li><strong>Medical & Special Care:</strong> Administering insulin injections, wound dressings, or round-the-clock senior monitoring incurs modest additional care fees.</li>
            <li><strong>Dietary Preferences:</strong> Bringing your own sealed kibble keeps rates low; requesting specialized boiled chicken, mutton broth, or customized fresh food may adjust nightly boarding costs.</li>
            <li><strong>Holiday Rush:</strong> Peak Indian holiday windows (Diwali week, Christmas, New Year's Eve) experience high demand, so booking two weeks in advance guarantees the best rate.</li>
          </ul>
          <p>
            Want ongoing wellness support alongside boarding? Check our comprehensive <a href="https://thepetnest.com/pet-insurance" style="color:var(--primary); font-weight:700; text-decoration:underline;">pet insurance solutions</a> to protect your companion from unexpected healthcare bills year-round.
          </p>
        </div>
        <div class="media-card-wrap">
          <img 
            src="images/home-pet-boarding-dog-with-host.webp" 
            alt="Verified pet host playing with a beagle dog during home pet boarding stay" 
            width="540" 
            height="380"
            loading="lazy"
          >
          <figcaption>Warm 1-on-1 human companionship gives you true value and genuine peace of mind while traveling.</figcaption>
        </div>
      </div>
    </section>

    <!-- Section 9: Safety, Verification and Insurance -->
    <section class="content-section white-bg" id="safety">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Uncompromising Security</span>
          <h2 class="section-title">Safety Standards: Rigorous Verification and Accident Cover</h2>
          <p class="section-sub">
            Handing your pet's leash to someone else requires enormous trust. We maintain the strictest caregiver vetting protocol in the Indian pet industry.
          </p>
        </header>

        <div class="split-grid">
          <div class="prose-content">
            <h3>Only 1 in 5 Host Applicants Qualifies</h3>
            <p>
              We decline nearly 80% of boarding applicants who register on our platform. Our vetting team verifies national government identity documents (Aadhaar/PAN), checks criminal records, conducts live video home tours to inspect balcony railings and window safety grills, and tests their hands-on animal behavior experience.
            </p>
            <h3>Reservation Protection & Guaranteed Backups</h3>
            <p>
              What happens if your booked host faces a sudden personal emergency? Our Reservation Protection guarantees an immediate transfer to an equally rated, vetted replacement host nearby at zero extra charge to you.
            </p>
            <h3>Accident Cover & 24/7 Veterinary Backup</h3>
            <p>
              Every booking made through ThePetNest includes Accident Cover. If an unexpected medical issue arises, our host connects immediately with our 24/7 veterinary coordination desk to secure rapid diagnosis and treatment through verified clinics.
            </p>
            <p>
              For non-emergency health inquiries during a stay, you can also consult with a licensed doctor anytime using our <a href="https://thepetnest.com/online-veterinary-service" style="color:var(--primary); font-weight:700; text-decoration:underline;">online veterinary consultation service</a>.
            </p>
          </div>
          <div class="callout-box" style="border-left-color: #16A34A; background: var(--bg-soft); height: fit-content; align-self: center;">
            <strong style="color: #16A34A; font-size: 1.1rem; margin-bottom: 8px;">ThePetNest 4-Step Safety Shield</strong>
            <ul style="margin: 10px 0 0 16px; font-size: 0.9rem;">
              <li><strong>Government Identity & Address Verification:</strong> Confirmed legal residency for every host.</li>
              <li><strong>Physical Living Space Inspection:</strong> Window netting, door latches, and hazard checks.</li>
              <li><strong>Hands-On Temperament Screening:</strong> Verification of past rescue and pet handling history.</li>
              <li><strong>Continuous Review Audits:</strong> Any host falling below 4.8 stars is immediately investigated.</li>
            </ul>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 10: Packing Checklist & Preparation -->
    <section class="content-section" id="checklist">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Stay Prepared</span>
          <h2 class="section-title">The Ultimate Pet Boarding Packing Checklist</h2>
          <p class="section-sub">
            Packing familiar items significantly softens the shock of a new environment. Keep this checklist handy before handing your pet over to the host.
          </p>
        </header>

        <div class="checklist-wrap">
          <div class="checklist-grid">
            <div class="check-item">
              <span class="check-icon">&#10003;</span>
              <div class="check-text">
                <strong>Regular Food & Feeding Instructions</strong>
                <span>Pack enough dry kibble or wet pouches for the entire stay plus two extra days, including specific portion measurements.</span>
              </div>
            </div>
            <div class="check-item">
              <span class="check-icon">&#10003;</span>
              <div class="check-text">
                <strong>Familiar Bedding or Unwashed T-Shirt</strong>
                <span>An unwashed t-shirt carrying your natural scent gives your pet tremendous emotional security when sleeping in an unfamiliar room.</span>
              </div>
            </div>
            <div class="check-item">
              <span class="check-icon">&#10003;</span>
              <div class="check-text">
                <strong>Current Medication with Dosing Chart</strong>
                <span>Clearly labeled prescription bottles with written instructions indicating morning, afternoon, or evening timing.</span>
              </div>
            </div>
            <div class="check-item">
              <span class="check-icon">&#10003;</span>
              <div class="check-text">
                <strong>Sturdy Leash, Collar & ID Tag</strong>
                <span>Ensure your pet's collar carries a legible metal tag stamped with your active mobile number and WhatsApp contact.</span>
              </div>
            </div>
            <div class="check-item">
              <span class="check-icon">&#10003;</span>
              <div class="check-text">
                <strong>Updated Vaccination Booklet</strong>
                <span>A clear physical copy or photo of your pet's vaccination card showing active Rabies and core booster protection.</span>
              </div>
            </div>
            <div class="check-item">
              <span class="check-icon">&#10003;</span>
              <div class="check-text">
                <strong>Comfort Toy or Favorite Chew Bone</strong>
                <span>Familiar chewing toys or cat scratcher pads provide healthy sensory outlets that soothe temporary nervous energy.</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 11: First-Time Boarding Anxiety -->
    <section class="content-section white-bg" id="anxiety">
      <div class="container split-grid reverse">
        <div class="prose-content">
          <span class="section-eyebrow">Behavioral Insights</span>
          <h2>Helping Your Pet Overcome First-Time Boarding Anxiety</h2>
          <p>
            Does your dog pace nervously when they see you load suitcases into the car boot? Or does your cat vanish behind the washing machine? Separation anxiety is completely natural for pets that have spent months glued to your side.
          </p>
          <p>
            To make the transition smooth, we recommend scheduling a brief 30-minute introductory "meet and greet" with your chosen boarding host a few days prior to your travel date. Letting your pet sniff the host's living room and receive a few tasty treats establishes positive scent associations. On the day of departure, keep your goodbyes brief and calm. Lingering emotional farewells signal to dogs that something dangerous is about to occur.
          </p>
          <p>
            Need help curbing separation barking or leash reactivity before your trip? You can book personalized sessions with our certified animal trainers through <a href="https://thepetnest.com/dog-training" style="color:var(--primary); font-weight:700; text-decoration:underline;">at-home dog training</a> to build your pet's social confidence.
          </p>
        </div>
        <div class="callout-box" style="height: fit-content; align-self: center;">
          <strong>Expert Pet Parent Tip</strong>
          <p>Take your dog on an extended 40-minute walk right before dropping them off at the host's home. A physically relaxed dog settles in much faster, drinks fresh water calmly, and curls up for a reassuring snooze.</p>
        </div>
      </div>
    </section>

    <!-- Section 12: Health & Vaccinations -->
    <section class="content-section" id="health-vaccinations">
      <div class="container split-grid">
        <div class="prose-content">
          <span class="section-eyebrow">Wellness Guidelines</span>
          <h2>Health Basics and Vaccination Guidelines for Pet Boarding</h2>
          <p>
            Maintaining communal health across all boarding environments is critical. Before confirming any stay, hosts require proof of up-to-date immunizations. Responsible guidance from regulatory bodies like the <a href="https://awbi.gov.in" target="_blank" rel="noopener" style="color:var(--primary); font-weight:700; text-decoration:underline;">Animal Welfare Board of India</a> highlights preventive immunization as the first line of defense against contagious kennel viruses.
          </p>
          <p>
            For dogs, core vaccines include anti-Rabies and the DHPPi combination shot (protecting against Canine Distemper, Infectious Hepatitis, Parvovirus, and Parainfluenza). For felines, the <a href="https://wsava.org" target="_blank" rel="noopener" style="color:var(--teal); font-weight:700; text-decoration:underline;">World Small Animal Veterinary Association (WSAVA)</a> emphasizes Rabies and the FVRCP vaccine (Feline Viral Rhinotracheitis, Calicivirus, and Panleukopenia).
          </p>
          <p>
            Has your pet missed their annual vaccine booster? You can schedule a convenient doorstep visit with our licensed veterinary team via <a href="https://thepetnest.com/pet-vaccinations-at-home" style="color:var(--primary); font-weight:700; text-decoration:underline;">pet vaccinations at home</a> or arrange a full health checkup through an in-home <a href="https://thepetnest.com/veterinary-at-home" style="color:var(--primary); font-weight:700; text-decoration:underline;">home vet visit</a> before travel day.
          </p>
        </div>
        <div class="callout-box callout-teal" style="height: fit-content; align-self: center;">
          <strong>Veterinary Disclaimer & Note</strong>
          <p>Always consult your primary veterinarian regarding specific vaccine schedules, especially if your pet has pre-existing kidney, liver, or autoimmune conditions. Never board an unvaccinated pet in a communal facility.</p>
        </div>
      </div>
    </section>

    <!-- Section 13: Grooming Bridge (Cluster Integration) -->
    <section class="content-section white-bg" id="grooming-bridge">
      <div class="container split-grid reverse">
        <div class="prose-content">
          <span class="section-eyebrow">Hygiene & Comfort</span>
          <h2>Why Pet Grooming Before and After Boarding Makes a Difference</h2>
          <p>
            Many pet parents overlook grooming when preparing for an outstation trip. However, scheduling a professional session before check-in protects both your companion and other pets in the host home.
          </p>
          <p>
            <strong>Before Boarding:</strong> Matted fur traps dust, loose dander, and moisture, creating prime conditions for hot spots during monsoon humidity. A soothing bath, precision nail trim, and anti-tick treatment ensure your pet enters their stay clean, comfortable, and pest-free.
          </p>
          <p>
            <strong>After Boarding:</strong> After days of enthusiastic park play and rolling on grass, a post-stay freshen-up washes away outdoor mud before welcoming your buddy back onto your living room sofa.
          </p>
          <p>
            You don't need to navigate chaotic traffic to visit a salon. Simply book professional <a href="https://thepetnest.com/pet-grooming" style="color:var(--primary); font-weight:700; text-decoration:underline;">pet grooming at home</a> across top hubs including <a href="https://thepetnest.com/pet-grooming/delhi-ncr" style="color:var(--primary); font-weight:600;">Delhi NCR</a>, <a href="https://thepetnest.com/pet-grooming/bangalore" style="color:var(--primary); font-weight:600;">Bangalore</a>, <a href="https://thepetnest.com/pet-grooming/mumbai" style="color:var(--primary); font-weight:600;">Mumbai</a>, <a href="https://thepetnest.com/pet-grooming/pune" style="color:var(--primary); font-weight:600;">Pune</a>, <a href="https://thepetnest.com/pet-grooming/hyderabad" style="color:var(--primary); font-weight:600;">Hyderabad</a>, and <a href="https://thepetnest.com/pet-grooming/chennai" style="color:var(--primary); font-weight:600;">Chennai</a>.
          </p>
        </div>
        <div class="media-card-wrap">
          <img 
            src="images/pet-grooming-before-boarding.webp" 
            alt="Professional stylist providing pet grooming before boarding with relaxing brush and bath" 
            width="540" 
            height="380"
            loading="lazy"
          >
        </div>
      </div>
    </section>

    <!-- Section 14: Video Section -->
    <section class="video-section" id="video-tour">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Behind The Scenes</span>
          <h2 class="section-title">Watch How Pet Boarding Stays Unfold at ThePetNest</h2>
          <p class="section-sub">
            Curious about what happens after you wave goodbye? Take a look inside a typical cage-free pet stay with our verified hosts.
          </p>
        </header>

        <div class="video-container">
          <div class="video-responsive">
            <iframe 
              src="https://www.youtube.com/embed/zb8ap_5T7RQ?rel=0&modestbranding=1" 
              title="How Pet Boarding Works at ThePetNest"
              allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
              allowfullscreen
              loading="lazy"
            ></iframe>
          </div>
        </div>

        <div class="video-summary-box">
          <h4>Video Overview: What You See in This Walkthrough</h4>
          <p>&bull; Watch how our verified pet boarding hosts welcome and settle your furry companion into a warm home setting.</p>
          <p>&bull; Discover how feeding routines, active playtime, and daily video updates are maintained throughout their entire stay.</p>
          <p>&bull; Learn how round-the-clock veterinary support and Reservation Protection give you total peace of mind while traveling.</p>
        </div>
      </div>
    </section>

    <!-- Section 15: Meet Verified Hosts -->
    <section class="content-section white-bg" id="hosts">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Loving Caregivers</span>
          <h2 class="section-title">Meet Our Verified Pet Care Hosts Across India</h2>
          <p class="section-sub">
            These aren't impersonal kennel workers. They are lifelong animal lovers, trainers, and verified pet parents dedicated to welcoming your buddy into their own homes.
          </p>
        </header>

        <div class="hosts-grid">
          <!-- Host 1 -->
          <article class="host-card">
            <img 
              src="https://dm6g3jbka53hp.cloudfront.net/assets-production/documents/11599538842494-inbound6719807413133118643.jpg" 
              alt="Jay and Sarah Verified Pet Hosts ThePetNest"
              class="host-avatar"
              width="90"
              height="90"
              loading="lazy"
            >
            <h3>Jay & Sarah</h3>
            <span class="host-role">Verified Pet Host</span>
            <span class="host-exp">5+ Years Experience</span>
            <p class="host-bio">
              "Pet care is our passion. Jay is a full-time caretaker and trainer who loves bonding, educational play, and active walks. We treat every guest pet like our own co-pawrent partner."
            </p>
          </article>

          <!-- Host 2 -->
          <article class="host-card">
            <img 
              src="https://dm6g3jbka53hp.cloudfront.net/assets-production/documents/7952892130741-profile-image.jpg" 
              alt="Reena Purohit Dedicated Feline and Canine Host"
              class="host-avatar"
              width="90"
              height="90"
              loading="lazy"
            >
            <h3>Reena Purohit</h3>
            <span class="host-role">Cat & Dog Host</span>
            <span class="host-exp">7+ Years Experience</span>
            <p class="host-bio">
              "Proud cat mom to a black Persian and lifelong animal lover. I know how essential a peaceful, cozy home is when away from family. Your baby enjoys gentle affection and quiet comfort."
            </p>
          </article>

          <!-- Host 3 -->
          <article class="host-card">
            <img 
              src="https://dm6g3jbka53hp.cloudfront.net/assets-production/documents/83994229047319-20241030_120219(0).jpg" 
              alt="Sayantan Chatterjee Verified Host"
              class="host-avatar"
              width="90"
              height="90"
              loading="lazy"
            >
            <h3>Sayantan Chatterjee</h3>
            <span class="host-role">Verified Pet Host</span>
            <span class="host-exp">4+ Years Experience</span>
            <p class="host-bio">
              "Experienced in handling dogs of all sizes and temperaments. I take pride in punctual feeding routines, calm handling, and keeping parents updated with cheerful photo check-ins."
            </p>
          </article>

          <!-- Host 4 -->
          <article class="host-card">
            <img 
              src="https://dm6g3jbka53hp.cloudfront.net/assets-production/documents/3327541939849-profile-image.jpg" 
              alt="Mutum Sardalini Sitter and Host"
              class="host-avatar"
              width="90"
              height="90"
              loading="lazy"
            >
            <h3>Mutum Sardalini</h3>
            <span class="host-role">Verified Pet Sitter</span>
            <span class="host-exp">2+ Years Experience</span>
            <p class="host-bio">
              "Specialist in gentle toy breeds and calm indoor playtime. Highly attentive to meal timing, quiet cuddles, and reassuring video calls so you never have to guess how your baby is doing."
            </p>
          </article>
        </div>
      </div>
    </section>

    <!-- Section 16: Customer Reviews -->
    <section class="content-section" id="reviews">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Real Parent Stories</span>
          <h2 class="section-title">Real Reviews from Pet Parents Who Travel Without Guilt</h2>
          <p class="section-sub">
            Authentic experiences from pet parents across Delhi, Mumbai, Bangalore, and Pune who trust ThePetNest for safe pet stays.
          </p>
        </header>

        <div class="reviews-grid">
          <article class="review-card">
            <div>
              <div class="review-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
              <p class="review-text">
                "Outstanding service by Jay and Sarah. Our pet returned home happy and healthy, clearly well-cared for. Regular photo updates and personalized attention made us feel completely at ease. Truly compassionate caregivers."
              </p>
            </div>
            <div class="reviewer-meta">
              <div class="reviewer-initial">NS</div>
              <div class="reviewer-info">
                <strong>Nishant Sharma</strong>
                <span>New Delhi</span>
              </div>
            </div>
          </article>

          <article class="review-card">
            <div>
              <div class="review-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
              <p class="review-text">
                "She is an awesome caretaker and my cat absolutely loved her! She provided a calm, safe environment and is now our go-to sitter for every outstation trip. Highly recommended."
              </p>
            </div>
            <div class="reviewer-meta">
              <div class="reviewer-initial">AD</div>
              <div class="reviewer-info">
                <strong>Aditya</strong>
                <span>Bangalore</span>
              </div>
            </div>
          </article>

          <article class="review-card">
            <div>
              <div class="review-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
              <p class="review-text">
                "Miffy’s stay was wonderful. She was well cared for and attended to with so much patience. Big thanks to the team for looking after my kid so well while I was away for a wedding!"
              </p>
            </div>
            <div class="reviewer-meta">
              <div class="reviewer-initial">PD</div>
              <div class="reviewer-info">
                <strong>Preeti Debnath</strong>
                <span>Mumbai</span>
              </div>
            </div>
          </article>

          <article class="review-card">
            <div>
              <div class="review-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
              <p class="review-text">
                "Mutum was absolutely wonderful with Rich, my toy poodle! Punctual, caring, and kept me reassured with regular video clips. She even video-called me herself so I could see him playing."
              </p>
            </div>
            <div class="reviewer-meta">
              <div class="reviewer-initial">NK</div>
              <div class="reviewer-info">
                <strong>Nikita</strong>
                <span>Gurgaon</span>
              </div>
            </div>
          </article>
        </div>
      </div>
    </section>

    <!-- Section 17: FAQ Accordion Section -->
    <section class="faq-section" id="faqs">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Frequently Asked Questions</span>
          <h2 class="section-title">Frequently Asked Questions About Pet Boarding in India</h2>
          <p class="section-sub">
            Clear, practical answers to help you choose the safest boarding accommodation for your beloved dog or cat.
          </p>
        </header>

        <div class="faq-list">
          <!-- FAQ 1 -->
          <div class="faq-item active">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="true">
              <span>What is the difference between pet boarding and in-home pet sitting?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>
                Pet boarding involves your pet staying overnight at a dedicated facility or inside a verified host's private home. In contrast, in-home pet sitting means a verified caregiver visits or stays inside your apartment, allowing your pet to remain in their own familiar environment.
              </p>
            </div>
          </div>

          <!-- FAQ 2 -->
          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>Are pet boarding facilities and home sitters safe across Indian cities?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>
                Yes. When booked through ThePetNest, every pet boarder and sitter undergoes thorough background checks, personal interviews, and home inspections. All bookings are covered by Reservation Protection and emergency veterinary support for total peace of mind.
              </p>
            </div>
          </div>

          <!-- FAQ 3 -->
          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>What is cage-free pet boarding, and why is it better than traditional kennels?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>
                Cage-free pet boarding allows pets to roam freely in secure living rooms, sanitized play lounges, and outdoor yards rather than being locked inside tight metal cages. This freedom minimizes confinement stress, barking anxiety, and separation panic.
              </p>
            </div>
          </div>

          <!-- FAQ 4 -->
          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>How much does pet boarding cost per night in India?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>
                Pet boarding on ThePetNest starts from ₹500 per night [CONFIRM CURRENT PRICE] for standard home hosting and daycare from ₹100 per hour [CONFIRM CURRENT PRICE]. Final pricing depends on your pet's size, medical requirements, seasonal demand, and chosen accommodation tier.
              </p>
            </div>
          </div>

          <!-- FAQ 5 -->
          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>How does ThePetNest screen and verify pet boarders and hosts?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>
                ThePetNest follows an intense vetting protocol where only one in five applicants qualifies. Our team reviews national identity proofs, conducts behavioral interviews, inspects premises for pet safety hazards, and monitors customer reviews continuously.
              </p>
            </div>
          </div>

          <!-- FAQ 6 -->
          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>Can cats be boarded safely, or do they experience high relocation stress?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>
                Cats can be safely boarded in quiet, private feline suites that shield them from barking dogs. For deeply territorial or timid felines, our in-home pet sitting service is often the best alternative, allowing them to stay in their own comfort zone.
              </p>
            </div>
          </div>

          <!-- FAQ 7 -->
          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>What happens if my dog or cat needs medical attention during boarding?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>
                In the rare event of illness, our host contacts you immediately while our 24/7 support team mobilizes veterinary assistance. Your booking is backed by Accident Cover and our verified veterinary network to guarantee prompt medical care.
              </p>
            </div>
          </div>

          <!-- FAQ 8 -->
          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>What vaccinations are required before booking a pet boarding stay?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>
                Dogs must be up to date on Rabies and DHPPi (Distemper, Hepatitis, Parvovirus, Parainfluenza), while cats need Rabies and FVRCP vaccinations. Up-to-date tick and flea prevention is also mandatory to protect all pets sharing the facility.
              </p>
            </div>
          </div>

          <!-- FAQ 9 -->
          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>Why should I consider pet grooming before and after a boarding stay?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>
                A professional grooming session before boarding removes trapped dirt, clears mats, and applies anti-tick protection, keeping your pet healthy around other animals. A post-stay bath freshen-up washes away play debris before your buddy returns home.
              </p>
            </div>
          </div>

          <!-- FAQ 10 -->
          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>How do I get regular updates about my pet while traveling?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>
                Every verified host on ThePetNest sends regular photo and video updates directly via WhatsApp or phone. You can watch your buddy eating meals, enjoying outdoor walks, and playing with toys, giving you complete reassurance while you travel.
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 18: City Selection Hub -->
    <section class="cities-section" id="cities">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Local Neighbourhood Stays</span>
          <h2 class="section-title">Explore Pet Boarding Across Top Indian Cities</h2>
          <p class="section-sub">
            Find certified pet hosts and boarding resorts in your immediate neighbourhood with verified ratings and transparent local rates.
          </p>
        </header>

        <div class="cities-grid">
          <a href="https://thepetnest.com/pet-boarding/delhi" class="city-card">
            <span class="city-icon">🏛️</span>
            <span>Delhi</span>
          </a>
          <a href="https://thepetnest.com/pet-boarding/gurgaon" class="city-card">
            <span class="city-icon">🏢</span>
            <span>Gurgaon</span>
          </a>
          <a href="https://thepetnest.com/pet-boarding/noida" class="city-card">
            <span class="city-icon">🌇</span>
            <span>Noida</span>
          </a>
          <a href="https://thepetnest.com/pet-boarding/bangalore" class="city-card">
            <span class="city-icon">🌳</span>
            <span>Bangalore</span>
          </a>
          <a href="https://thepetnest.com/pet-boarding/mumbai" class="city-card">
            <span class="city-icon">🌊</span>
            <span>Mumbai</span>
          </a>
          <a href="https://thepetnest.com/pet-boarding/pune" class="city-card">
            <span class="city-icon">🏰</span>
            <span>Pune</span>
          </a>
          <a href="https://thepetnest.com/pet-boarding/hyderabad" class="city-card">
            <span class="city-icon">💎</span>
            <span>Hyderabad</span>
          </a>
          <a href="https://thepetnest.com/pet-boarding/chennai" class="city-card">
            <span class="city-icon">⛵</span>
            <span>Chennai</span>
          </a>
        </div>
      </div>
    </section>

    <!-- Final High-Conversion CTA Banner -->
    <section class="final-cta-section" id="book-now">
      <div class="container final-cta-box">
        <h2 class="final-cta-title">Give Your Furry Baby a Safe, Loving Home Away From Home</h2>
        <p class="final-cta-sub">
          Don't leave your pet's happiness to chance. Join thousands of relaxed pet parents who travel with total confidence knowing their companion is receiving cage-free comfort, continuous cuddles, and daily video updates.
        </p>
        <div class="final-cta-buttons">
          <a href="https://thepetnest.com/pet-boarding" class="btn-primary" style="padding: 14px 32px; font-size: 1.05rem;" id="final-reserve-cta">
            <span>Book Pet Boarding Now</span>
            <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M5 12h14M12 5l7 7-7 7"/></svg>
          </a>
          <a href="tel:+919354074426" class="btn-outline" style="padding: 14px 28px; font-size: 1.05rem; background: transparent; color: #FFFFFF; border-color: #64748B;" id="final-call-cta">
            <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z"/></svg>
            <span>Call 93540 74426</span>
          </a>
        </div>
      </div>
    </section>
  </main>

  <!-- Site Footer with Cluster Interlinking Pool -->
  <footer class="site-footer" id="footer" itemscope itemtype="https://schema.org/WPFooter">
    <div class="container">
      <div class="footer-grid">
        <div class="footer-brand">
          <h4>ThePetNest</h4>
          <p>
            India's most trusted network for certified pet boarding, doorstep pet grooming, veterinary consultations, and daily dog walking. Backed by verified caregivers, transparent rates, and continuous customer care.
          </p>
          <p style="margin-top: 14px; font-size: 0.82rem; color: #64748B;">
            Headquarters: Petdos Online Private Limited, New Delhi, India.
          </p>
        </div>

        <div class="footer-col">
          <h5>Boarding Locations</h5>
          <ul>
            <li><a href="https://thepetnest.com/pet-boarding/delhi">Pet Boarding Delhi</a></li>
            <li><a href="https://thepetnest.com/pet-boarding/gurgaon">Pet Boarding Gurgaon</a></li>
            <li><a href="https://thepetnest.com/pet-boarding/noida">Pet Boarding Noida</a></li>
            <li><a href="https://thepetnest.com/pet-boarding/bangalore">Pet Boarding Bangalore</a></li>
            <li><a href="https://thepetnest.com/pet-boarding/mumbai">Pet Boarding Mumbai</a></li>
            <li><a href="https://thepetnest.com/pet-boarding/pune">Pet Boarding Pune</a></li>
            <li><a href="https://thepetnest.com/pet-boarding/hyderabad">Pet Boarding Hyderabad</a></li>
            <li><a href="https://thepetnest.com/pet-boarding/chennai">Pet Boarding Chennai</a></li>
          </ul>
        </div>

        <div class="footer-col">
          <h5>Related Pet Care</h5>
          <ul>
            <li><a href="https://thepetnest.com/dog-walking">Daily Dog Walking</a></li>
            <li><a href="https://thepetnest.com/dog-training">At-Home Dog Training</a></li>
            <li><a href="https://thepetnest.com/veterinary-at-home">Home Vet Visit</a></li>
            <li><a href="https://thepetnest.com/online-veterinary-service">Online Vet Consultation</a></li>
            <li><a href="https://thepetnest.com/pet-vaccinations-at-home">Pet Vaccinations at Home</a></li>
            <li><a href="https://thepetnest.com/pet-insurance">Pet Insurance Coverage</a></li>
            <li><a href="https://thepetnest.com/pet-relocation">Pet Relocation Transit</a></li>
          </ul>
        </div>

        <div class="footer-col">
          <h5>Grooming Cluster</h5>
          <ul>
            <li><a href="https://thepetnest.com/pet-grooming">Doorstep Pet Grooming</a></li>
            <li><a href="https://thepetnest.com/pet-grooming/delhi-ncr">Grooming Delhi NCR</a></li>
            <li><a href="https://thepetnest.com/pet-grooming/bangalore">Grooming Bangalore</a></li>
            <li><a href="https://thepetnest.com/pet-grooming/mumbai">Grooming Mumbai</a></li>
            <li><a href="https://thepetnest.com/pet-grooming-subscription">Grooming Subscription</a></li>
            <li><a href="https://thepetnest.com/pet-grooming-service-reviews">Grooming Reviews</a></li>
            <li><a href="https://thepetnest.com/customer-reviews">Customer Stories</a></li>
            <li><a href="https://thepetnest.com/boarder">Become a Pet Host</a></li>
            <li><a href="https://thepetnest.com/support">Help & Support</a></li>
            <li><a href="https://thepetnest.com/blog">Pet Care Blog</a></li>
          </ul>
        </div>
      </div>

      <div class="footer-bottom">
        <p>&copy; 2019–2026 Petdos Online Private Limited (ThePetNest). All Rights Reserved.</p>
        <p>
          <a href="https://thepetnest.com/support" style="margin-right: 14px;">Help Center</a>
          <a href="https://thepetnest.com/customer-reviews">Parent Testimonials</a>
        </p>
      </div>
    </div>
  </footer>

  <!-- Sticky Mobile Bottom Bar -->
  <aside class="sticky-mobile-cta" id="mobile-sticky-bar" aria-label="Mobile Quick Booking CTA">
    <div class="sticky-cta-price">
      <span>Pet Boarding</span>
      <strong>From ₹500/night [CONFIRM]</strong>
    </div>
    <a href="https://thepetnest.com/pet-boarding" class="btn-primary" style="padding: 10px 22px; font-size: 0.92rem;" id="mobile-sticky-book-btn">
      <span>Book Stay</span>
      <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M5 12h14M12 5l7 7-7 7"/></svg>
    </a>
  </aside>

  <!-- Interactive JavaScript -->
  <script>
    // FAQ Accordion Toggle
    function toggleFaq(buttonElement) {
      const item = buttonElement.parentElement;
      const isActive = item.classList.contains('active');
      
      // Close all other items
      document.querySelectorAll('.faq-item').forEach(el => {
        el.classList.remove('active');
        const btn = el.querySelector('.faq-question');
        if (btn) btn.setAttribute('aria-expanded', 'false');
      });

      // Toggle current item
      if (!isActive) {
        item.classList.add('active');
        buttonElement.setAttribute('aria-expanded', 'true');
      }
    }

    // Mobile Navigation Drawer Toggle
    function toggleMobileMenu() {
      const drawer = document.getElementById('mobile-drawer');
      const toggleBtn = document.getElementById('mobile-toggle-btn');
      const isOpen = drawer.classList.contains('open');

      if (isOpen) {
        closeMobileMenu();
      } else {
        drawer.classList.add('open');
        drawer.setAttribute('aria-hidden', 'false');
        toggleBtn.classList.add('active');
        toggleBtn.setAttribute('aria-expanded', 'true');
      }
    }

    function closeMobileMenu() {
      const drawer = document.getElementById('mobile-drawer');
      const toggleBtn = document.getElementById('mobile-toggle-btn');
      if (drawer) {
        drawer.classList.remove('open');
        drawer.setAttribute('aria-hidden', 'true');
      }
      if (toggleBtn) {
        toggleBtn.classList.remove('active');
        toggleBtn.setAttribute('aria-expanded', 'false');
      }
    }

    // Close drawer when clicking outside
    document.addEventListener('click', function(e) {
      const header = document.getElementById('main-header');
      const drawer = document.getElementById('mobile-drawer');
      if (drawer && drawer.classList.contains('open')) {
        if (!header.contains(e.target)) {
          closeMobileMenu();
        }
      }
    });

    // Header elevation on scroll
    window.addEventListener('scroll', function() {
      const header = document.getElementById('main-header');
      if (header) {
        if (window.scrollY > 20) {
          header.classList.add('scrolled');
        } else {
          header.classList.remove('scrolled');
        }
      }
    });
  </script>
</body>
</html>
'@

[System.IO.File]::WriteAllText("c:\Users\DELL\Desktop\the petnest3.0\index.html", $html, [System.Text.Encoding]::UTF8)
Write-Output "index.html written successfully. Bytes: $((Get-Item 'c:\Users\DELL\Desktop\the petnest3.0\index.html').Length)"
