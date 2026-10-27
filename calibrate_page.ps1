# Calibrate HTML to exactly 1950 - 2150 words and 1.1% - 1.3% keyword density

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
          "text": "Pet boarding involves your pet staying overnight at a dedicated facility or inside a verified host's home. In-home pet sitting means a verified caregiver visits or stays in your flat so your pet remains in their familiar home space."
        }
      },
      {
        "@type": "Question",
        "name": "Are pet boarding facilities and home sitters safe across Indian cities?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Yes. On ThePetNest, every host passes identity verification, home inspection, and behavioral screening. All bookings include Reservation Protection and emergency veterinary support."
        }
      },
      {
        "@type": "Question",
        "name": "What is cage-free pet boarding, and why is it better than traditional kennels?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Cage-free pet boarding allows pets to roam freely in living rooms, indoor play zones, and secure yards rather than cages. This freedom minimizes confinement stress and barking panic."
        }
      },
      {
        "@type": "Question",
        "name": "How much does pet boarding cost per night in India?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Pet boarding on ThePetNest starts from ₹500 per night [CONFIRM CURRENT PRICE] for home hosting and daycare from ₹100 per hour [CONFIRM CURRENT PRICE], depending on size and medical needs."
        }
      },
      {
        "@type": "Question",
        "name": "How does ThePetNest screen and verify pet boarders and hosts?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Only one in five applicants qualifies to host pets on ThePetNest. We verify government ID proofs, conduct home safety video tours, and evaluate animal handling background."
        }
      },
      {
        "@type": "Question",
        "name": "Can cats be boarded safely, or do they experience high relocation stress?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Cats can be safely boarded in quiet feline rooms away from dogs. For timid cats, our in-home pet sitting option is ideal because they stay in their familiar territory."
        }
      },
      {
        "@type": "Question",
        "name": "What happens if my dog or cat needs medical attention during boarding?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "If illness occurs, the host alerts you immediately while our 24/7 team arranges veterinary care. Your stay is backed by Accident Cover for emergency veterinary treatments."
        }
      },
      {
        "@type": "Question",
        "name": "What vaccinations are required before booking a pet boarding stay?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Dogs need active Rabies and DHPPi vaccines; cats require Rabies and FVRCP shots. Up-to-date tick and flea prevention is also mandatory to protect all guest pets."
        }
      },
      {
        "@type": "Question",
        "name": "Why should I consider pet grooming before and after a boarding stay?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Pre-boarding grooming eliminates mats and applies anti-tick protection before meeting other pets. A post-stay bath washes off park dirt before your companion returns to your bed."
        }
      },
      {
        "@type": "Question",
        "name": "How do I get regular updates about my pet while traveling?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Your host shares timestamped photos and videos via WhatsApp every day, showing meals, outdoor walks, and playtime so you enjoy total reassurance while you travel."
        }
      }
    ]
  }
  </script>

  <style>
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
      --radius-sm: 8px;
      --radius-md: 14px;
      --radius-lg: 20px;
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

    .top-announcement {
      background: linear-gradient(90deg, #F26B3A, #E0531D);
      color: #FFFFFF;
      text-align: center;
      padding: 8px 14px;
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
      height: 70px;
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

    .mobile-nav-drawer {
      display: none;
      position: absolute;
      top: 70px;
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
      gap: 10px;
    }

    .mobile-nav-item {
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding: 10px 14px;
      border-radius: var(--radius-md);
      background: var(--bg-soft);
      font-weight: 600;
      font-size: 0.92rem;
    }

    .hero-section {
      padding: 40px 0 28px;
      background: linear-gradient(180deg, #FFFFFF 0%, var(--bg-page) 100%);
    }

    @media (min-width: 992px) {
      .hero-section {
        padding: 52px 0 40px;
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
        gap: 46px;
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
    }

    .hero-desc {
      font-size: 1.02rem;
      color: var(--text-muted);
      margin-bottom: 20px;
      line-height: 1.62;
    }

    .hero-badges-row {
      display: flex;
      flex-wrap: wrap;
      gap: 10px;
      margin-bottom: 22px;
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
      margin-bottom: 24px;
    }

    .hero-trust-bar {
      display: flex;
      align-items: center;
      gap: 14px;
      padding-top: 16px;
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
      font-size: 0.9rem;
      color: var(--text-dark);
    }

    .hero-rating-text span {
      font-size: 0.78rem;
      color: var(--text-muted);
    }

    .hero-media-wrap {
      position: relative;
    }

    .hero-main-img {
      width: 100%;
      border-radius: var(--radius-lg);
      box-shadow: var(--shadow-lg);
      border: 4px solid #FFFFFF;
      object-fit: cover;
    }

    .floating-glass-card {
      position: absolute;
      bottom: -16px;
      left: 16px;
      right: 16px;
      background: rgba(255, 255, 255, 0.92);
      backdrop-filter: blur(12px);
      -webkit-backdrop-filter: blur(12px);
      padding: 12px 16px;
      border-radius: var(--radius-md);
      border: 1px solid rgba(255, 255, 255, 0.6);
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.08);
      display: flex;
      justify-content: space-around;
      text-align: center;
    }

    .glass-item strong {
      display: block;
      font-size: 1.1rem;
      font-weight: 800;
      color: var(--primary);
    }

    .glass-item span {
      font-size: 0.72rem;
      font-weight: 600;
      color: var(--text-muted);
      text-transform: uppercase;
    }

    .trust-strip {
      background: #FFFFFF;
      border-top: 1px solid var(--border);
      border-bottom: 1px solid var(--border);
      padding: 22px 0;
      margin-top: 32px;
    }

    .trust-strip-grid {
      display: grid;
      grid-template-columns: repeat(2, 1fr);
      gap: 16px;
    }

    @media (min-width: 768px) {
      .trust-strip-grid {
        grid-template-columns: repeat(4, 1fr);
        gap: 22px;
      }
    }

    .trust-metric-box {
      text-align: center;
      padding: 8px;
    }

    .trust-metric-icon {
      font-size: 1.5rem;
      margin-bottom: 4px;
    }

    .trust-metric-val {
      font-size: 1.2rem;
      font-weight: 800;
      color: var(--text-dark);
      display: block;
    }

    .trust-metric-label {
      font-size: 0.8rem;
      color: var(--text-muted);
      line-height: 1.35;
    }

    .section-head {
      text-align: center;
      max-width: 800px;
      margin: 0 auto 32px;
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
      font-size: 1.8rem;
      line-height: 1.25;
      font-weight: 800;
      color: var(--text-dark);
      letter-spacing: -0.02em;
      margin-bottom: 12px;
    }

    @media (min-width: 768px) {
      .section-title {
        font-size: 2.25rem;
      }
    }

    .section-sub {
      font-size: 0.98rem;
      color: var(--text-muted);
      line-height: 1.6;
    }

    .toc-card {
      background: #FFFFFF;
      border-radius: var(--radius-lg);
      border: 1px solid var(--border);
      padding: 22px 26px;
      margin: 32px 0 40px;
      box-shadow: var(--shadow-sm);
    }

    .toc-card-header {
      display: flex;
      align-items: center;
      gap: 10px;
      margin-bottom: 14px;
      border-bottom: 1px solid var(--border);
      padding-bottom: 10px;
    }

    .toc-card-header h3 {
      font-size: 1.12rem;
      font-weight: 800;
      color: var(--text-dark);
    }

    .toc-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 6px 20px;
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
      font-size: 0.86rem;
      font-weight: 600;
      color: var(--text-muted);
      padding: 3px 0;
    }

    .toc-link:hover {
      color: var(--primary);
    }

    .toc-link span.num {
      width: 20px;
      height: 20px;
      border-radius: 50%;
      background: var(--bg-soft);
      color: var(--primary);
      display: inline-flex;
      align-items: center;
      justify-content: center;
      font-size: 0.72rem;
      font-weight: 700;
      flex-shrink: 0;
    }

    .content-section {
      padding: 40px 0;
    }

    .content-section.white-bg {
      background: #FFFFFF;
    }

    .split-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 32px;
      align-items: center;
    }

    @media (min-width: 992px) {
      .split-grid {
        grid-template-columns: 1fr 1fr;
        gap: 44px;
      }
    }

    .split-grid.reverse {
      direction: rtl;
    }

    .split-grid.reverse > * {
      direction: ltr;
    }

    .prose-content h2 {
      font-size: 1.75rem;
      font-weight: 800;
      line-height: 1.28;
      color: var(--text-dark);
      letter-spacing: -0.02em;
      margin-bottom: 14px;
    }

    .prose-content h3 {
      font-size: 1.18rem;
      font-weight: 700;
      color: var(--text-dark);
      margin: 18px 0 8px;
    }

    .prose-content p {
      font-size: 0.96rem;
      color: var(--text-muted);
      line-height: 1.65;
      margin-bottom: 14px;
    }

    .media-card-wrap img {
      width: 100%;
      border-radius: var(--radius-lg);
      box-shadow: var(--shadow-md);
      border: 3px solid #FFFFFF;
      object-fit: cover;
    }

    .media-card-wrap figcaption {
      margin-top: 8px;
      font-size: 0.8rem;
      color: var(--text-muted);
      font-style: italic;
      text-align: center;
    }

    .callout-box {
      background: #FFFFFF;
      border-left: 4px solid var(--primary);
      border-radius: 0 var(--radius-md) var(--radius-md) 0;
      padding: 12px 16px;
      margin: 16px 0;
      box-shadow: var(--shadow-sm);
    }

    .callout-box strong {
      display: block;
      color: var(--primary);
      font-size: 0.9rem;
      margin-bottom: 3px;
    }

    .callout-box p {
      font-size: 0.86rem;
      color: var(--text-muted);
      margin-bottom: 0;
      line-height: 1.5;
    }

    .types-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 18px;
      margin-top: 20px;
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
      padding: 22px;
      display: flex;
      flex-direction: column;
      justify-content: space-between;
      transition: var(--transition);
      box-shadow: var(--shadow-sm);
      position: relative;
    }

    .type-card:hover {
      transform: translateY(-3px);
      box-shadow: var(--shadow-md);
      border-color: rgba(242, 107, 58, 0.4);
    }

    .type-card.featured {
      border: 2px solid var(--primary);
      background: linear-gradient(180deg, #FFFFFF 0%, #FFFBF8 100%);
    }

    .type-badge-top {
      position: absolute;
      top: -10px;
      right: 18px;
      background: var(--primary);
      color: #FFFFFF;
      font-size: 0.7rem;
      font-weight: 700;
      padding: 2px 10px;
      border-radius: var(--radius-full);
      text-transform: uppercase;
    }

    .type-icon-box {
      width: 42px;
      height: 42px;
      border-radius: var(--radius-md);
      background: var(--primary-light);
      color: var(--primary);
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 1.35rem;
      margin-bottom: 12px;
    }

    .type-card h3 {
      font-size: 1.15rem;
      font-weight: 800;
      color: var(--text-dark);
      margin-bottom: 6px;
    }

    .type-card p {
      font-size: 0.88rem;
      color: var(--text-muted);
      line-height: 1.55;
      margin-bottom: 12px;
    }

    .type-price-strip {
      font-size: 0.84rem;
      font-weight: 700;
      color: var(--primary);
      padding-top: 8px;
      border-top: 1px dashed var(--border);
      display: flex;
      align-items: center;
      justify-content: space-between;
    }

    .table-container {
      background: #FFFFFF;
      border-radius: var(--radius-lg);
      border: 1px solid var(--border);
      overflow-x: auto;
      box-shadow: var(--shadow-sm);
      margin: 20px 0;
    }

    .comparison-table {
      width: 100%;
      border-collapse: collapse;
      text-align: left;
      font-size: 0.88rem;
      min-width: 620px;
    }

    .comparison-table th {
      background: #0F172A;
      color: #FFFFFF;
      padding: 12px 16px;
      font-weight: 700;
      font-size: 0.84rem;
    }

    .comparison-table td {
      padding: 12px 16px;
      border-bottom: 1px solid var(--border);
      color: var(--text-muted);
    }

    .comparison-table tr:last-child td {
      border-bottom: none;
    }

    .checklist-wrap {
      background: #FFFFFF;
      border-radius: var(--radius-lg);
      border: 1px solid var(--border);
      padding: 20px;
      box-shadow: var(--shadow-sm);
      margin: 18px 0;
    }

    .checklist-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 12px;
    }

    @media (min-width: 768px) {
      .checklist-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    .check-item {
      display: flex;
      align-items: flex-start;
      gap: 10px;
      padding: 10px 12px;
      background: var(--bg-soft);
      border-radius: var(--radius-md);
    }

    .check-icon {
      width: 20px;
      height: 20px;
      border-radius: 50%;
      background: #16A34A;
      color: #FFFFFF;
      display: flex;
      align-items: center;
      justify-content: center;
      flex-shrink: 0;
      font-size: 0.72rem;
      margin-top: 2px;
    }

    .check-text strong {
      display: block;
      font-size: 0.88rem;
      color: var(--text-dark);
      margin-bottom: 2px;
    }

    .check-text span {
      font-size: 0.8rem;
      color: var(--text-muted);
      line-height: 1.35;
    }

    .video-section {
      background: #0F172A;
      color: #FFFFFF;
      padding: 44px 0;
    }

    .video-section .section-title {
      color: #FFFFFF;
    }

    .video-section .section-sub {
      color: #94A3B8;
    }

    .video-container {
      max-width: 760px;
      margin: 0 auto;
      border-radius: var(--radius-lg);
      overflow: hidden;
      box-shadow: 0 16px 36px rgba(0, 0, 0, 0.4);
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
      max-width: 760px;
      margin: 18px auto 0;
      background: #1E293B;
      padding: 16px 20px;
      border-radius: var(--radius-md);
      border: 1px solid #334155;
    }

    .video-summary-box h4 {
      font-size: 0.98rem;
      font-weight: 700;
      color: #F8FAFC;
      margin-bottom: 6px;
    }

    .video-summary-box p {
      font-size: 0.84rem;
      color: #CBD5E1;
      line-height: 1.5;
      margin-bottom: 4px;
    }

    .hosts-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 16px;
      margin-top: 20px;
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
      padding: 18px;
      text-align: center;
      box-shadow: var(--shadow-sm);
    }

    .host-avatar {
      width: 76px;
      height: 76px;
      border-radius: 50%;
      margin: 0 auto 10px;
      object-fit: cover;
      border: 3px solid var(--primary-light);
    }

    .host-card h3 {
      font-size: 1.05rem;
      font-weight: 700;
      color: var(--text-dark);
      margin-bottom: 2px;
    }

    .host-role {
      font-size: 0.74rem;
      font-weight: 700;
      color: var(--primary);
      text-transform: uppercase;
      margin-bottom: 6px;
      display: block;
    }

    .host-bio {
      font-size: 0.82rem;
      color: var(--text-muted);
      line-height: 1.45;
    }

    .reviews-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 16px;
      margin-top: 20px;
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
      padding: 18px;
      box-shadow: var(--shadow-sm);
      display: flex;
      flex-direction: column;
      justify-content: space-between;
    }

    .review-stars {
      color: #F59E0B;
      font-size: 0.9rem;
      margin-bottom: 8px;
    }

    .review-text {
      font-size: 0.84rem;
      color: var(--text-muted);
      line-height: 1.5;
      margin-bottom: 12px;
      font-style: italic;
    }

    .reviewer-meta {
      display: flex;
      align-items: center;
      gap: 8px;
      border-top: 1px solid var(--border);
      padding-top: 8px;
    }

    .reviewer-initial {
      width: 32px;
      height: 32px;
      border-radius: 50%;
      background: var(--primary-light);
      color: var(--primary);
      display: flex;
      align-items: center;
      justify-content: center;
      font-weight: 700;
      font-size: 0.8rem;
    }

    .reviewer-info strong {
      display: block;
      font-size: 0.82rem;
      color: var(--text-dark);
    }

    .reviewer-info span {
      font-size: 0.72rem;
      color: var(--text-light);
    }

    .faq-section {
      background: var(--bg-soft);
      padding: 44px 0;
    }

    .faq-list {
      max-width: 820px;
      margin: 0 auto;
      display: flex;
      flex-direction: column;
      gap: 10px;
    }

    .faq-item {
      background: #FFFFFF;
      border-radius: var(--radius-md);
      border: 1px solid var(--border);
      overflow: hidden;
      box-shadow: var(--shadow-sm);
    }

    .faq-item.active {
      border-color: var(--primary);
    }

    .faq-question {
      width: 100%;
      text-align: left;
      padding: 15px 18px;
      font-size: 0.94rem;
      font-weight: 700;
      color: var(--text-dark);
      display: flex;
      align-items: center;
      justify-content: space-between;
      gap: 12px;
    }

    .faq-icon {
      font-size: 1.2rem;
      font-weight: 400;
      color: var(--primary);
      transition: transform 0.25s ease;
    }

    .faq-item.active .faq-icon {
      transform: rotate(45deg);
    }

    .faq-answer {
      display: none;
      padding: 0 18px 16px;
      font-size: 0.9rem;
      color: var(--text-muted);
      line-height: 1.55;
      border-top: 1px solid transparent;
    }

    .faq-item.active .faq-answer {
      display: block;
      border-top-color: var(--border);
      padding-top: 10px;
    }

    .cities-section {
      padding: 40px 0;
      background: #FFFFFF;
      text-align: center;
    }

    .cities-grid {
      display: grid;
      grid-template-columns: repeat(2, 1fr);
      gap: 10px;
      margin-top: 20px;
    }

    @media (min-width: 600px) {
      .cities-grid {
        grid-template-columns: repeat(4, 1fr);
      }
    }

    .city-card {
      background: var(--bg-soft);
      border: 1px solid var(--border);
      border-radius: var(--radius-md);
      padding: 10px 6px;
      font-weight: 700;
      font-size: 0.84rem;
      color: var(--text-dark);
    }

    .city-card:hover {
      background: var(--primary-light);
      border-color: var(--primary);
      color: var(--primary);
    }

    .final-cta-section {
      background: linear-gradient(135deg, #0F172A 0%, #1E293B 100%);
      color: #FFFFFF;
      padding: 48px 0;
      text-align: center;
    }

    .final-cta-box {
      max-width: 680px;
      margin: 0 auto;
    }

    .final-cta-title {
      font-size: 1.9rem;
      font-weight: 800;
      letter-spacing: -0.02em;
      margin-bottom: 12px;
    }

    .final-cta-sub {
      font-size: 0.96rem;
      color: #CBD5E1;
      margin-bottom: 22px;
      line-height: 1.55;
    }

    .final-cta-buttons {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 12px;
    }

    .site-footer {
      background: #0A0F1D;
      color: #94A3B8;
      padding: 44px 0 20px;
      font-size: 0.84rem;
      border-top: 1px solid #1E293B;
    }

    .footer-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 26px;
      margin-bottom: 30px;
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
      font-size: 1.25rem;
      font-weight: 800;
      color: #FFFFFF;
      margin-bottom: 8px;
    }

    .footer-col h5 {
      font-size: 0.88rem;
      font-weight: 700;
      color: #F8FAFC;
      margin-bottom: 12px;
      text-transform: uppercase;
      letter-spacing: 0.04em;
    }

    .footer-col ul {
      list-style: none;
      padding: 0;
      margin: 0;
    }

    .footer-col li {
      margin-bottom: 6px;
    }

    .footer-col a:hover {
      color: var(--primary);
      text-decoration: underline;
    }

    .footer-bottom {
      border-top: 1px solid #1E293B;
      padding-top: 16px;
      display: flex;
      flex-wrap: wrap;
      align-items: center;
      justify-content: space-between;
      gap: 10px;
      font-size: 0.78rem;
    }

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
      font-size: 0.7rem;
      color: var(--text-muted);
      font-weight: 600;
      text-transform: uppercase;
    }

    .sticky-cta-price strong {
      font-size: 1rem;
      font-weight: 800;
      color: var(--primary);
    }
  </style>
</head>

<body>

  <!-- Top Announcement Bar -->
  <div class="top-announcement" id="top-announcement">
    <span>🐾 Planning travel? Book verified, cage-free stays from ₹500/night [CONFIRM CURRENT PRICE].</span>
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
        <a href="#what-is-boarding" class="nav-link-btn">Why Us</a>
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
        <a href="#what-is-boarding" class="mobile-nav-item" onclick="closeMobileMenu()"><span>🏠 Why Pet Boarding</span><span>&rarr;</span></a>
        <a href="#stay-types" class="mobile-nav-item" onclick="closeMobileMenu()"><span>🛏️ Available Stays</span><span>&rarr;</span></a>
        <a href="#dog-vs-cat" class="mobile-nav-item" onclick="closeMobileMenu()"><span>🐾 Dogs vs Cats</span><span>&rarr;</span></a>
        <a href="#comparison" class="mobile-nav-item" onclick="closeMobileMenu()"><span>📊 Stay Comparison</span><span>&rarr;</span></a>
        <a href="#checklist" class="mobile-nav-item" onclick="closeMobileMenu()"><span>🎒 Packing Checklist</span><span>&rarr;</span></a>
        <a href="#grooming-bridge" class="mobile-nav-item" onclick="closeMobileMenu()"><span>✨ Pre-Stay Grooming</span><span>&rarr;</span></a>
        <a href="#faqs" class="mobile-nav-item" onclick="closeMobileMenu()"><span>❓ Boarding FAQs</span><span>&rarr;</span></a>
        <a href="https://thepetnest.com/pet-boarding" class="btn-primary" style="margin-top:6px;" onclick="closeMobileMenu()">Reserve Pet Stay Now</a>
      </nav>
    </div>
  </header>

  <main id="main-content">
    <!-- Hero Section -->
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
            Leaving your furry baby behind shouldn't feel heartbreaking. If you are searching for trusted <strong>pet boarding near me</strong> for an outstation Diwali trip or shifting homes, our cage-free <strong>pet boarding</strong> network connects you with affectionate local caregivers. Every <strong>pet stay</strong> includes home-cooked meals, daily park exercise, personalized cuddles, and regular video check-ins so your buddy enjoys a real <strong>pet vacation</strong> while you travel worry-free.
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
              <span>Accident Cover Included</span>
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
              <strong>4.9 / 5 Star Customer Rating</strong>
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
          <aside class="floating-glass-card" aria-label="Key Highlights">
            <div class="glass-item">
              <strong>From ₹500</strong>
              <span>Per Night [CONFIRM PRICE]</span>
            </div>
            <div class="glass-item">
              <strong>1 in 5</strong>
              <span>Hosts Approved</span>
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
          <span class="trust-metric-label">Only top-tier, background-verified hosts qualify to host your pets.</span>
        </div>
        <div class="trust-metric-box">
          <div class="trust-metric-icon">📹</div>
          <span class="trust-metric-val">Daily Updates</span>
          <span class="trust-metric-label">Receive timestamped photos and videos of walks, meals, and cuddles.</span>
        </div>
        <div class="trust-metric-box">
          <div class="trust-metric-icon">🩺</div>
          <span class="trust-metric-val">24/7 Vet Support</span>
          <span class="trust-metric-label">Every reservation includes Accident Cover and round-the-clock vet backup.</span>
        </div>
        <div class="trust-metric-box">
          <div class="trust-metric-icon">🏡</div>
          <span class="trust-metric-val">Cage-Free Comfort</span>
          <span class="trust-metric-label">Spacious home environments that prioritize emotional warmth and daily routine.</span>
        </div>
      </div>
    </section>

    <!-- Table of Contents -->
    <section class="container" aria-label="Table of Contents">
      <nav class="toc-card" id="table-of-contents">
        <div class="toc-card-header">
          <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M4 6h16M4 12h16M4 18h7"/></svg>
          <h3>Table of Contents: Pet Boarding Guide</h3>
        </div>
        <div class="toc-grid">
          <a href="#what-is-boarding" class="toc-link"><span class="num">1</span> What Is Pet Boarding?</a>
          <a href="#stay-types" class="toc-link"><span class="num">2</span> 5 Types of Pet Stays</a>
          <a href="#dog-vs-cat" class="toc-link"><span class="num">3</span> Dogs vs Cats Care</a>
          <a href="#what-included" class="toc-link"><span class="num">4</span> Stay Inclusions</a>
          <a href="#transit" class="toc-link"><span class="num">5</span> Pick and Drop Transit</a>
          <a href="#comparison" class="toc-link"><span class="num">6</span> Stay Comparison Table</a>
          <a href="#booking-steps" class="toc-link"><span class="num">7</span> Booking Process</a>
          <a href="#pricing" class="toc-link"><span class="num">8</span> Pricing & Costs</a>
          <a href="#safety" class="toc-link"><span class="num">9</span> Safety & Insurance</a>
          <a href="#checklist" class="toc-link"><span class="num">10</span> Packing Checklist</a>
          <a href="#anxiety" class="toc-link"><span class="num">11</span> Overcoming Anxiety</a>
          <a href="#health-vaccinations" class="toc-link"><span class="num">12</span> Health Guidelines</a>
          <a href="#grooming-bridge" class="toc-link"><span class="num">13</span> Pre-Stay Grooming</a>
          <a href="#faqs" class="toc-link"><span class="num">14</span> FAQs</a>
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
            Ever packed your suitcase only to find your dog sitting inside it with pleading eyes? In urban Indian households, our pets are family members who sleep right beside us. At its core, modern <strong>pet boarding</strong> provides a safe, nurturing temporary home for your animal companion while you travel on business trips or holiday visits.
          </p>
          <p>
            Finding the <strong>best pet boarding near me</strong> means choosing loving human attention over impersonal concrete runs. Traditional <strong>pet kennels near me</strong> often induce sensory panic from non-stop barking. In contrast, <strong>cage-free pet boarding</strong> allows pets to lounge on comfortable living room rugs. Choosing certified <strong>pet home boarding</strong> gives your companion the emotional security they need to stay cheerful until you return.
          </p>
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
            Every animal has a unique temperament. Whether you need an active day stay or an extended overnight retreat, discover which model suits your pet best.
          </p>
        </header>

        <div class="types-grid">
          <article class="type-card featured">
            <span class="type-badge-top">Most Popular</span>
            <div>
              <div class="type-icon-box">🏡</div>
              <h3>Home Pet Boarding & Pet Hosting</h3>
              <p>
                Your pet stays in the private flat of a verified animal lover. Because hosts take only one or two pets at a time, your buddy enjoys sofa cuddles and personal affection. <strong>Home pet boarding</strong> provides maximum comfort and zero kennel stress.
              </p>
            </div>
            <div class="type-price-strip">
              <span>From ₹500 / night [CONFIRM CURRENT PRICE]</span>
              <a href="https://thepetnest.com/pet-boarding" style="color:var(--primary); font-weight:800;">Book &rarr;</a>
            </div>
          </article>

          <article class="type-card">
            <div>
              <div class="type-icon-box">🏨</div>
              <h3>Pet Hotel & Pet Resort Near Me</h3>
              <p>
                Commercial facilities featuring wide agility parks, splash pools, and dedicated attendants. If you are searching for a luxury <strong>pet resort near me</strong> or an open <strong>pet hotel</strong>, these resorts provide supervised socialization for energetic dogs.
              </p>
            </div>
            <div class="type-price-strip">
              <span>From ₹800 / night [CONFIRM CURRENT PRICE]</span>
              <a href="https://thepetnest.com/pet-boarding" style="color:var(--primary); font-weight:800;">Book &rarr;</a>
            </div>
          </article>

          <article class="type-card">
            <div>
              <div class="type-icon-box">🐾</div>
              <h3>Pet Hostel Accommodations</h3>
              <p>
                Budget-conscious lodging providing secure individual spaces with communal exercise yards. A verified <strong>pet hostel</strong> offers hygienic, economical stays during home renovations or emergency outstation travels.
              </p>
            </div>
            <div class="type-price-strip">
              <span>From ₹500 / night [CONFIRM CURRENT PRICE]</span>
              <a href="https://thepetnest.com/pet-boarding" style="color:var(--primary); font-weight:800;">Book &rarr;</a>
            </div>
          </article>

          <article class="type-card">
            <div>
              <div class="type-icon-box">☀️</div>
              <h3>Dog Daycare & Day Boarding for Dogs</h3>
              <p>
                Stuck at long office meetings? Flexible <strong>dog daycare</strong> and <strong>day boarding for dogs</strong> give your pup supervised play and companionship during working hours so they never suffer from destructive boredom at home.
              </p>
            </div>
            <div class="type-price-strip">
              <span>From ₹100 / hour [CONFIRM CURRENT PRICE]</span>
              <a href="https://thepetnest.com/pet-boarding" style="color:var(--primary); font-weight:800;">Book &rarr;</a>
            </div>
          </article>

          <article class="type-card">
            <div>
              <div class="type-icon-box">🛋️</div>
              <h3>In-Home Pet Sitting</h3>
              <p>
                A verified caregiver visits your own apartment to feed, walk, and play with your pet. If your dog or cat dislikes traveling, professional <strong>pet sitting</strong> keeps their daily routine completely undisturbed in their familiar space.
              </p>
            </div>
            <div class="type-price-strip">
              <span>From ₹100 / hour [CONFIRM CURRENT PRICE]</span>
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
          <h2>Dog Boarding vs Cat Boarding: Distinct Care for Dogs and Cats</h2>
          <p>
            Dogs and cats experience new environments very differently. Canine guests generally thrive on social engagement, outdoor walking routes, and scent games. When you reserve <strong>dog boarding</strong> through ThePetNest, your dog gets regular leash walks and playtime tailored to their energy level.
          </p>
          <p>
            Cats, however, are deeply attached to territory. Moving a timid feline into an environment filled with unfamiliar barking dogs triggers severe panic. That's why dedicated <strong>cat boarding</strong> provides quiet, isolated rooms equipped with vertical scratching posts and private litter boxes. For felines that hide whenever guests arrive, connecting with verified <strong>pet sitters near me</strong> for home visits is often the calmest, safest solution.
          </p>
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
            <figcaption>Private feline suites shield cats from canine noise and sensory stress.</figcaption>
          </figure>
        </div>
      </div>
    </section>

    <!-- Section 4: What a Good Stay Includes -->
    <section class="content-section" id="what-included">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Complete Inclusions</span>
          <h2 class="section-title">What a Quality Pet Boarding Stay Includes</h2>
          <p class="section-sub">
            Booking professional pet care should give you total reassurance. Here is what every verified stay delivers.
          </p>
        </header>

        <div class="split-grid">
          <div class="prose-content">
            <p>
              When you reserve premium <strong>pet boarding accommodation</strong> with ThePetNest, your companion receives attentive care from morning till night. They enjoy sanitized, open resting areas with cozy bedding rather than cramped cages. In addition, hosts follow your exact feeding instructions and meal portions to prevent tummy upsets.
            </p>
            <p>
              Your buddy also enjoys supervised <strong>pet boarding activities</strong>, including secure park walks and interactive toys that prevent boredom. Hosts administer prescribed medications punctually and send daily photo and video check-ins so you see your pet thriving.
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
              <figcaption>Supervised outdoor exercise keeps boarded dogs physically active and emotionally content.</figcaption>
            </figure>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 5: Transit & Pick and Drop -->
    <section class="content-section white-bg" id="transit">
      <div class="container split-grid reverse">
        <div class="prose-content">
          <span class="section-eyebrow">Doorstep Convenience</span>
          <h2>Safe Transit: Doorstep Pet Pick and Drop for Easy Boarding</h2>
          <p>
            Rushing to catch a flight while handling city traffic can make dropping off your pet difficult. Our dedicated <strong>pet pick and drop</strong> service collects your furry friend right from your doorstep in climate-controlled, sanitized vehicles. Handlers use secure safety harnesses and crates so your companion enjoys a relaxed journey directly to their host home.
          </p>
          <p>
            Relocating permanently to another city? You can also explore our specialized <a href="https://thepetnest.com/pet-relocation" style="color:var(--primary); font-weight:700; text-decoration:underline;">pet relocation services</a> for seamless interstate transfers.
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
          <h2 class="section-title">Comparison: Home Boarding vs Pet Hotels vs Kennels vs Pet Sitting</h2>
          <p class="section-sub">
            Choosing the right stay depends on your pet's personality, budget, and health condition. Compare your options below.
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
                <td>From ₹500/night [CONFIRM CURRENT PRICE]</td>
                <td>Excellent for dogs & confident cats</td>
              </tr>
              <tr>
                <td class="option-cell">Pet Hotel & Resort</td>
                <td>Energetic dogs who enjoy pool play & group agility</td>
                <td>Large facility with open exercise grounds</td>
                <td>Moderate (Dedicated caretakers & staff)</td>
                <td>From ₹800/night [CONFIRM CURRENT PRICE]</td>
                <td>Primarily dogs; separate cat catteries</td>
              </tr>
              <tr>
                <td class="option-cell">Traditional Pet Kennels</td>
                <td>Short emergency stays on tight budgets</td>
                <td>Individual enclosures with outdoor runs</td>
                <td>Basic (Staff handles scheduled meals & walks)</td>
                <td>From ₹500/night [CONFIRM CURRENT PRICE]</td>
                <td>Dogs only (Too loud and stressful for cats)</td>
              </tr>
              <tr>
                <td class="option-cell">In-Home Pet Sitting</td>
                <td>Senior pets, timid felines & anxious rescues</td>
                <td>Your pet's own familiar living room</td>
                <td>Maximum (Dedicated 100% individual focus)</td>
                <td>From ₹100/hr [CONFIRM CURRENT PRICE]</td>
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
          <span class="section-eyebrow">Quick & Easy</span>
          <h2 class="section-title">How Booking Your Pet Boarding Stay Works</h2>
          <p class="section-sub">
            Reserving certified pet care takes just minutes through our transparent online platform.
          </p>
        </header>

        <div class="types-grid" style="grid-template-columns: repeat(auto-fit, minmax(240px, 1fr));">
          <div class="type-card">
            <div>
              <div class="type-icon-box">1</div>
              <h3>Search & Select</h3>
              <p>Browse verified host profiles in your neighbourhood with real photos and transparent ratings.</p>
            </div>
          </div>
          <div class="type-card">
            <div>
              <div class="type-icon-box">2</div>
              <h3>Meet & Greet</h3>
              <p>Chat with your chosen host or arrange a quick visit to inspect their home environment.</p>
            </div>
          </div>
          <div class="type-card">
            <div>
              <div class="type-icon-box">3</div>
              <h3>Confirm Securely</h3>
              <p>Book online with digital payment, instantly activating Reservation Protection and Accident Cover.</p>
            </div>
          </div>
          <div class="type-card">
            <div>
              <div class="type-icon-box">4</div>
              <h3>Relax with Updates</h3>
              <p>Enjoy your travels while receiving daily photos and video check-ins of your happy companion.</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 8: Pricing and Cost Factors -->
    <section class="content-section" id="pricing">
      <div class="container split-grid">
        <div class="prose-content">
          <span class="section-eyebrow">Transparent Rates</span>
          <h2>Pet Boarding Costs: Transparent Pricing from ₹500 per Night</h2>
          <p>
            Budgeting for pet care should always be straightforward. At ThePetNest, standard home hosting starts from <strong>₹500 per night [CONFIRM CURRENT PRICE]</strong> and daycare starts from <strong>₹100 per hour [CONFIRM CURRENT PRICE]</strong>. Rates depend naturally on your pet's size, dietary requirements, and whether they need specialized medical monitoring.
          </p>
          <p>
            When searching for an affordable <strong>pet stay near me</strong>, booking early during peak holiday seasons like Diwali guarantees the best host availability. For round-the-clock medical security, explore our comprehensive <a href="https://thepetnest.com/pet-insurance" style="color:var(--primary); font-weight:700; text-decoration:underline;">pet insurance coverage</a>.
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
          <span class="section-eyebrow">Trust & Security</span>
          <h2>Safety Standards: Rigorous Host Vetting and Insurance</h2>
          <p class="section-sub">
            We know your pet is family. That's why we enforce the strictest verification protocol in India.
          </p>
        </header>

        <div class="split-grid">
          <div class="prose-content">
            <p>
              We decline nearly 80% of applicants who apply to host pets on our platform. Only one in five applicants qualifies after identity verification, criminal background screening, home hazard checks, and temperament evaluations.
            </p>
            <p>
              Every confirmed booking includes Reservation Protection to guarantee an emergency replacement host if needed. Bookings are also backed by Accident Cover and 24/7 veterinary assistance. For quick medical advice during a stay, you can also consult our doctors via an <a href="https://thepetnest.com/online-veterinary-service" style="color:var(--primary); font-weight:700; text-decoration:underline;">online vet consultation</a>.
            </p>
          </div>
          <div class="callout-box" style="border-left-color: #16A34A; background: var(--bg-soft); height: fit-content;">
            <strong style="color: #16A34A; font-size: 1rem;">ThePetNest Safety Commitment</strong>
            <p>Background verification, safe home environments, 24/7 emergency support, and active review monitoring protect your pet throughout every single stay.</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 10: Packing Checklist & Preparation -->
    <section class="content-section" id="checklist">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Preparation Guide</span>
          <h2>The Ultimate Pet Boarding Packing Checklist</h2>
          <p class="section-sub">
            Packing familiar home items helps your buddy settle in effortlessly with their host.
          </p>
        </header>

        <div class="checklist-wrap">
          <div class="checklist-grid">
            <div class="check-item">
              <span class="check-icon">&#10003;</span>
              <div class="check-text">
                <strong>Regular Food & Feeding Instructions</strong>
                <span>Pack enough kibble or wet food for the entire stay plus two extra days with portion guidelines.</span>
              </div>
            </div>
            <div class="check-item">
              <span class="check-icon">&#10003;</span>
              <div class="check-text">
                <strong>Familiar Bedding or Scent Item</strong>
                <span>An unwashed t-shirt with your scent gives your companion comfort when sleeping in a new space.</span>
              </div>
            </div>
            <div class="check-item">
              <span class="check-icon">&#10003;</span>
              <div class="check-text">
                <strong>Current Medications & Schedule</strong>
                <span>Prescription medications with clear dosage instructions for morning and evening routines.</span>
              </div>
            </div>
            <div class="check-item">
              <span class="check-icon">&#10003;</span>
              <div class="check-text">
                <strong>Secure Leash, Collar & ID Tag</strong>
                <span>A sturdy walking harness and collar carrying your active mobile number and emergency details.</span>
              </div>
            </div>
            <div class="check-item">
              <span class="check-icon">&#10003;</span>
              <div class="check-text">
                <strong>Vaccination Records</strong>
                <span>A copy of your pet's health card showing up-to-date Rabies and core booster immunizations.</span>
              </div>
            </div>
            <div class="check-item">
              <span class="check-icon">&#10003;</span>
              <div class="check-text">
                <strong>Favorite Chews or Comfort Toys</strong>
                <span>Chew bones or familiar play items that keep your pet happily occupied during quiet hours.</span>
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
            Does your dog pace nervously when they see luggage by the front door? Separation anxiety is natural for pets unaccustomed to being apart from family. Scheduling a brief introductory visit allows your pet to explore the host's apartment and build positive associations beforehand.
          </p>
          <p>
            On departure day, keep goodbyes cheerful and brief. A brisk 30-minute walk right before drop-off burns off nervous energy so your buddy settles in calmly. If your dog struggles with leash reactivity or anxiety, consider a few sessions of <a href="https://thepetnest.com/dog-training" style="color:var(--primary); font-weight:700; text-decoration:underline;">at-home dog training</a> to reinforce their social confidence.
          </p>
        </div>
        <div class="callout-box" style="height: fit-content;">
          <strong>Quick Parent Tip</strong>
          <p>Avoid feeding heavy meals right before transit to prevent car sickness, and let your host know your pet's favorite petting spots!</p>
        </div>
      </div>
    </section>

    <!-- Section 12: Health & Vaccinations -->
    <section class="content-section" id="health-vaccinations">
      <div class="container split-grid">
        <div class="prose-content">
          <span class="section-eyebrow">Wellness Guidelines</span>
          <h2>Health Basics and Vaccination Guidelines for Boarding</h2>
          <p>
            Protecting communal health is essential for every boarding environment. Reputable standards from the <a href="https://awbi.gov.in" target="_blank" rel="noopener" style="color:var(--primary); font-weight:700; text-decoration:underline;">Animal Welfare Board of India</a> emphasize regular vaccination as vital protection against contagious viral outbreaks.
          </p>
          <p>
            Dogs must have active Rabies and DHPPi vaccinations, while cats require Rabies and FVRCP protection as recommended by the <a href="https://wsava.org" target="_blank" rel="noopener" style="color:var(--teal); font-weight:700; text-decoration:underline;">World Small Animal Veterinary Association</a>. If your pet needs booster shots before boarding, schedule convenient <a href="https://thepetnest.com/pet-vaccinations-at-home" style="color:var(--primary); font-weight:700; text-decoration:underline;">pet vaccinations at home</a> or arrange a full checkup via a doorstep <a href="https://thepetnest.com/veterinary-at-home" style="color:var(--primary); font-weight:700; text-decoration:underline;">home vet visit</a>.
          </p>
        </div>
        <div class="callout-box" style="height: fit-content;">
          <strong>Veterinary Guidance Note</strong>
          <p>Always consult your licensed veterinarian for individual health advice. Never board a pet showing active coughs, fever, or contagious skin rashes.</p>
        </div>
      </div>
    </section>

    <!-- Section 13: Grooming Bridge -->
    <section class="content-section white-bg" id="grooming-bridge">
      <div class="container split-grid reverse">
        <div class="prose-content">
          <span class="section-eyebrow">Hygiene & Comfort</span>
          <h2>Why Pet Grooming Before and After Boarding Makes a Difference</h2>
          <p>
            Scheduling <strong>pet grooming before boarding</strong> removes tangled mats, clears trapped dirt, and applies preventive tick defense so your companion stays clean around other animals. A relaxing pre-stay bath keeps their skin comfortable throughout their stay.
          </p>
          <p>
            Likewise, after days of active park play, a post-stay session refreshes their coat before they curl back onto your sofa. Rather than searching for a <strong>dog spa near me</strong> or local <strong>dog groomers near me</strong>, you can book gentle <strong>dog grooming at home</strong>, <strong>cat grooming at home</strong>, or complete <strong>pet grooming at home</strong> through our certified stylists. Explore our trusted <a href="https://thepetnest.com/pet-grooming" style="color:var(--primary); font-weight:700; text-decoration:underline;">pet grooming service</a> across <a href="https://thepetnest.com/pet-grooming/delhi-ncr" style="color:var(--primary); font-weight:600;">Delhi NCR</a>, <a href="https://thepetnest.com/pet-grooming/bangalore" style="color:var(--primary); font-weight:600;">Bangalore</a>, and <a href="https://thepetnest.com/pet-grooming/mumbai" style="color:var(--primary); font-weight:600;">Mumbai</a>.
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
          <span class="section-eyebrow">Walkthrough Tour</span>
          <h2 class="section-title">Watch How Pet Boarding Stays Unfold at ThePetNest</h2>
          <p class="section-sub">
            Take a look inside a typical cage-free pet stay with our verified caregivers.
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
          <h2>Meet Our Verified Pet Care Hosts Across India</h2>
          <p class="section-sub">
            Meet the experienced pet parents and trainers ready to welcome your companion into their home.
          </p>
        </header>

        <div class="hosts-grid">
          <article class="host-card">
            <img 
              src="https://dm6g3jbka53hp.cloudfront.net/assets-production/documents/11599538842494-inbound6719807413133118643.jpg" 
              alt="Jay and Sarah Verified Pet Hosts"
              class="host-avatar"
              width="76"
              height="76"
              loading="lazy"
            >
            <h3>Jay & Sarah</h3>
            <span class="host-role">Verified Pet Host</span>
            <p class="host-bio">"Pet care is our passion. Jay is a full-time trainer who loves bonding, educational games, and energetic walks. We treat every guest pet like family."</p>
          </article>

          <article class="host-card">
            <img 
              src="https://dm6g3jbka53hp.cloudfront.net/assets-production/documents/7952892130741-profile-image.jpg" 
              alt="Reena Purohit Feline and Canine Host"
              class="host-avatar"
              width="76"
              height="76"
              loading="lazy"
            >
            <h3>Reena Purohit</h3>
            <span class="host-role">Cat & Dog Host</span>
            <p class="host-bio">"Proud Persian cat mom and lifelong animal lover. I provide a calm, peaceful atmosphere where pets relax comfortably with gentle affection."</p>
          </article>

          <article class="host-card">
            <img 
              src="https://dm6g3jbka53hp.cloudfront.net/assets-production/documents/83994229047319-20241030_120219(0).jpg" 
              alt="Sayantan Chatterjee Verified Host"
              class="host-avatar"
              width="76"
              height="76"
              loading="lazy"
            >
            <h3>Sayantan Chatterjee</h3>
            <span class="host-role">Verified Pet Host</span>
            <p class="host-bio">"Experienced in handling dogs of all sizes. I focus on punctual meal timing, daily leash walks, and keeping parents updated with cheerful photos."</p>
          </article>

          <article class="host-card">
            <img 
              src="https://dm6g3jbka53hp.cloudfront.net/assets-production/documents/3327541939849-profile-image.jpg" 
              alt="Mutum Sardalini Sitter and Host"
              class="host-avatar"
              width="76"
              height="76"
              loading="lazy"
            >
            <h3>Mutum Sardalini</h3>
            <span class="host-role">Verified Pet Sitter</span>
            <p class="host-bio">"Specialist in gentle toy breeds. Highly attentive to meals, quiet cuddles, and regular video calls so you always know your baby is doing great."</p>
          </article>
        </div>
      </div>
    </section>

    <!-- Section 16: Customer Reviews -->
    <section class="content-section" id="reviews">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Parent Feedback</span>
          <h2>Real Reviews from Pet Parents Who Travel Without Guilt</h2>
          <p class="section-sub">
            Read authentic feedback from fellow pet parents who rely on ThePetNest across India.
          </p>
        </header>

        <div class="reviews-grid">
          <article class="review-card">
            <div>
              <div class="review-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
              <p class="review-text">"Outstanding care by Jay and Sarah. Our pet returned home happy and healthy. Regular photo updates made us feel completely at ease."</p>
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
              <p class="review-text">"Awesome caretaker and my cat loved her! She provided a calm, safe environment and is now our go-to sitter for every trip."</p>
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
              <p class="review-text">"Miffy’s stay was wonderful. She was well cared for with so much patience while I was away for a wedding. Big thanks to the team!"</p>
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
              <p class="review-text">"Mutum was wonderful with Rich, my toy poodle! Punctual, caring, and kept me reassured with regular video clips and calls."</p>
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
          <span class="section-eyebrow">Common Questions</span>
          <h2>Frequently Asked Questions About Pet Boarding in India</h2>
          <p class="section-sub">
            Clear, practical answers to help you choose the safest stay for your beloved dog or cat.
          </p>
        </header>

        <div class="faq-list">
          <div class="faq-item active">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="true">
              <span>What is the difference between pet boarding and in-home pet sitting?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>Pet boarding involves your pet staying overnight at a dedicated facility or inside a verified host's home. In-home pet sitting means a verified caregiver visits or stays in your flat so your pet remains in their familiar home space.</p>
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>Are pet boarding facilities and home sitters safe across Indian cities?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>Yes. On ThePetNest, every host passes identity verification, home inspection, and behavioral screening. All bookings include Reservation Protection and emergency veterinary support.</p>
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>What is cage-free pet boarding, and why is it better than traditional kennels?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>Cage-free pet boarding allows pets to roam freely in living rooms, indoor play zones, and secure yards rather than cages. This freedom minimizes confinement stress and barking panic.</p>
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>How much does pet boarding cost per night in India?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>Pet boarding on ThePetNest starts from ₹500 per night [CONFIRM CURRENT PRICE] for home hosting and daycare from ₹100 per hour [CONFIRM CURRENT PRICE], depending on size and medical needs.</p>
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>How does ThePetNest screen and verify pet boarders and hosts?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>Only one in five applicants qualifies to host pets on ThePetNest. We verify government ID proofs, conduct home safety video tours, and evaluate animal handling background.</p>
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>Can cats be boarded safely, or do they experience high relocation stress?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>Cats can be safely boarded in quiet feline rooms away from dogs. For timid cats, our in-home pet sitting option is ideal because they stay in their familiar territory.</p>
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>What happens if my dog or cat needs medical attention during boarding?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>If illness occurs, the host alerts you immediately while our 24/7 team arranges veterinary care. Your stay is backed by Accident Cover for emergency veterinary treatments.</p>
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>What vaccinations are required before booking a pet boarding stay?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>Dogs need active Rabies and DHPPi vaccines; cats require Rabies and FVRCP shots. Up-to-date tick and flea prevention is also mandatory to protect all guest pets.</p>
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>Why should I consider pet grooming before and after a boarding stay?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>Pre-boarding grooming eliminates mats and applies anti-tick protection before meeting other pets. A post-stay bath washes off park dirt before your companion returns to your bed.</p>
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)" aria-expanded="false">
              <span>How do I get regular updates about my pet while traveling?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              <p>Your host shares timestamped photos and videos via WhatsApp every day, showing meals, outdoor walks, and playtime so you enjoy total reassurance while you travel.</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 18: City Selection Hub -->
    <section class="cities-section" id="cities">
      <div class="container">
        <header class="section-head">
          <span class="section-eyebrow">Local Stays</span>
          <h2>Explore Pet Boarding Across Major Indian Cities</h2>
          <p class="section-sub">
            Find certified pet hosts and boarding resorts in your neighbourhood with verified ratings.
          </p>
        </header>

        <div class="cities-grid">
          <a href="https://thepetnest.com/pet-boarding/delhi" class="city-card"><span>Delhi</span></a>
          <a href="https://thepetnest.com/pet-boarding/gurgaon" class="city-card"><span>Gurgaon</span></a>
          <a href="https://thepetnest.com/pet-boarding/noida" class="city-card"><span>Noida</span></a>
          <a href="https://thepetnest.com/pet-boarding/bangalore" class="city-card"><span>Bangalore</span></a>
          <a href="https://thepetnest.com/pet-boarding/mumbai" class="city-card"><span>Mumbai</span></a>
          <a href="https://thepetnest.com/pet-boarding/pune" class="city-card"><span>Pune</span></a>
          <a href="https://thepetnest.com/pet-boarding/hyderabad" class="city-card"><span>Hyderabad</span></a>
          <a href="https://thepetnest.com/pet-boarding/chennai" class="city-card"><span>Chennai</span></a>
        </div>
      </div>
    </section>

    <!-- Final CTA Banner -->
    <section class="final-cta-section" id="book-now">
      <div class="container final-cta-box">
        <h2 class="final-cta-title">Reserve a Safe, Cage-Free Pet Stay Today</h2>
        <p class="final-cta-sub">
          Join thousands of happy pet parents who travel with total confidence knowing their companion is receiving cage-free comfort, continuous cuddles, and daily video check-ins.
        </p>
        <div class="final-cta-buttons">
          <a href="https://thepetnest.com/pet-boarding" class="btn-primary" style="padding: 12px 28px; font-size: 1rem;" id="final-reserve-cta">
            <span>Book Pet Boarding Now</span>
            <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M5 12h14M12 5l7 7-7 7"/></svg>
          </a>
          <a href="tel:+919354074426" class="btn-outline" style="padding: 12px 24px; font-size: 1rem; background: transparent; color: #FFFFFF; border-color: #64748B;" id="final-call-cta">
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
          <p>India's trusted network for certified pet boarding, doorstep pet grooming, veterinary care, and daily dog walking.</p>
        </div>

        <div class="footer-col">
          <h5>Boarding Cities</h5>
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
          <a href="https://thepetnest.com/customer-reviews">Customer Reviews</a>
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
    <a href="https://thepetnest.com/pet-boarding" class="btn-primary" style="padding: 10px 20px; font-size: 0.9rem;" id="mobile-sticky-book-btn">
      <span>Book Stay</span>
      <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><path d="M5 12h14M12 5l7 7-7 7"/></svg>
    </a>
  </aside>

  <!-- Interactive JavaScript -->
  <script>
    function toggleFaq(buttonElement) {
      const item = buttonElement.parentElement;
      const isActive = item.classList.contains('active');
      
      document.querySelectorAll('.faq-item').forEach(el => {
        el.classList.remove('active');
        const btn = el.querySelector('.faq-question');
        if (btn) btn.setAttribute('aria-expanded', 'false');
      });

      if (!isActive) {
        item.classList.add('active');
        buttonElement.setAttribute('aria-expanded', 'true');
      }
    }

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

    document.addEventListener('click', function(e) {
      const header = document.getElementById('main-header');
      const drawer = document.getElementById('mobile-drawer');
      if (drawer && drawer.classList.contains('open')) {
        if (!header.contains(e.target)) {
          closeMobileMenu();
        }
      }
    });

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
Write-Output "Written calibrated page."
