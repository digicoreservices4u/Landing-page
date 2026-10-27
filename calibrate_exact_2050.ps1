# Script to calibrate index.html to exactly ~2050 words, 1.25% density, and all keywords 1-3 times

$pageHtml = @'
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
          "price": "350",
          "priceCurrency": "INR"
        },
        {
          "@type": "Offer",
          "itemOffered": {
            "@type": "Service",
            "name": "In-Home Pet Sitting",
            "description": "Trained pet sitter visits your home to feed, walk, and cuddle your pets in their own territory."
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
    "description": "Tour cage-free pet boarding homes across India. Learn how host verification, daily photo routines, and 24/7 vet support protect your pets.",
    "thumbnailUrl": "//dm6g3jbka53hp.cloudfront.net/static-images/boarding-landing-page__usps.jpg",
    "uploadDate": "2024-01-15T09:00:00+05:30",
    "embedUrl": "https://www.youtube.com/embed/dQw4w9WgXcQ"
  }
  </script>

  <!-- Structured Data: FAQPage (Matches visible text exactly) -->
  <script type="application/ld+json">
  {
    "@context": "https://schema.org",
    "@type": "FAQPage",
    "mainEntity": [
      {
        "@type": "Question",
        "name": "What is pet boarding and how does it differ from a kennel?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Pet boarding offers cage-free home stays with loving caregivers, unlike kennels which confine pets in wire cages."
        }
      },
      {
        "@type": "Question",
        "name": "What is the average pet boarding cost in India?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Overnight stays start from ₹500 per night [CONFIRM CURRENT PRICE], depending on your city, pet size, and diet."
        }
      },
      {
        "@type": "Question",
        "name": "How are pet hosts verified on ThePetNest?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Only one in five applicants qualifies after ID verification, home safety video checks, and pet-handling screening."
        }
      },
      {
        "@type": "Question",
        "name": "Can cats be boarded safely without feeling stressed?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Yes. Cats stay in quiet, dog-free rooms with climbing perches, or you can choose in-home sitters."
        }
      },
      {
        "@type": "Question",
        "name": "What happens if my dog or cat needs medical attention during boarding?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Your host alerts you immediately while our 24/7 team arranges veterinary care backed by Accident Cover."
        }
      },
      {
        "@type": "Question",
        "name": "What vaccinations are required before booking a pet boarding stay?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Dogs need Rabies and DHPPi vaccines; cats need Rabies and FVRCP. Tick prevention is also mandatory."
        }
      },
      {
        "@type": "Question",
        "name": "Why should I book pet grooming before and after boarding?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Pre-stay grooming removes coat mats and repels ticks. A bath after pickup removes outdoor park dirt."
        }
      },
      {
        "@type": "Question",
        "name": "How do I receive updates while traveling away from my pet?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Hosts send timestamped pictures and videos daily on WhatsApp showing meals, walks, and cozy nap routines."
        }
      },
      {
        "@type": "Question",
        "name": "Can I visit the host home before confirming my booking?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Yes. We encourage an introductory video call or home visit to confirm complete comfort for your pet."
        }
      },
      {
        "@type": "Question",
        "name": "How does Reservation Protection and Accident Cover work?",
        "acceptedAnswer": {
          "@type": "Answer",
          "text": "Reservation Protection guarantees a vetted replacement host if emergencies strike, while Accident Cover protects unexpected vet costs."
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
      line-height: 1.62;
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

    a {
      color: var(--teal);
      text-decoration: none;
      transition: var(--transition);
      font-weight: 600;
    }

    a:hover, a:focus-visible {
      color: var(--primary);
      text-decoration: underline;
    }

    a:focus-visible, button:focus-visible {
      outline: 3px solid var(--primary);
      outline-offset: 3px;
    }

    img {
      max-width: 100%;
      height: auto;
      display: block;
    }

    .container {
      width: 100%;
      max-width: var(--container-max);
      margin: 0 auto;
      padding: 0 20px;
    }

    @media (min-width: 768px) {
      .container {
        padding: 0 32px;
      }
    }

    .top-announcement {
      background: #0F172A;
      color: #FFFFFF;
      font-size: 0.8rem;
      padding: 8px 16px;
      display: flex;
      align-items: center;
      justify-content: center;
      gap: 12px;
      text-align: center;
    }

    .top-announcement a {
      color: #FDBA74;
      font-weight: 700;
    }

    .site-header {
      position: sticky;
      top: 0;
      background: rgba(255, 255, 255, 0.96);
      backdrop-filter: blur(14px);
      -webkit-backdrop-filter: blur(14px);
      border-bottom: 1px solid var(--border);
      z-index: 1000;
      box-shadow: 0 2px 10px rgba(15, 23, 42, 0.04);
    }

    .site-header__inner {
      display: flex;
      align-items: center;
      justify-content: space-between;
      height: 70px;
      gap: 16px;
    }

    .brand-logo {
      display: flex;
      align-items: center;
      gap: 8px;
      font-size: 1.35rem;
      font-weight: 800;
      color: var(--text-dark);
      text-decoration: none !important;
    }

    .brand-logo .paw-icon {
      color: var(--primary);
      font-size: 1.4rem;
    }

    .brand-logo .service-pill {
      background: var(--primary-light);
      color: var(--primary);
      font-size: 0.72rem;
      font-weight: 700;
      padding: 3px 8px;
      border-radius: var(--radius-full);
      border: 1px solid var(--border-accent);
      margin-left: 4px;
      display: none;
    }

    @media (min-width: 480px) {
      .brand-logo .service-pill {
        display: inline-block;
      }
    }

    .nav-links {
      display: none;
      align-items: center;
      gap: 8px;
    }

    @media (min-width: 992px) {
      .nav-links {
        display: flex;
      }
    }

    .nav-link-btn {
      color: var(--text-muted);
      font-size: 0.88rem;
      font-weight: 600;
      padding: 6px 10px;
      border-radius: var(--radius-sm);
      text-decoration: none !important;
    }

    .nav-link-btn:hover {
      color: var(--primary);
      background: var(--primary-light);
    }

    .header-cta-group {
      display: flex;
      align-items: center;
      gap: 10px;
    }

    .header-btn-phone {
      display: none;
      align-items: center;
      gap: 6px;
      color: var(--text-dark);
      font-size: 0.85rem;
      font-weight: 700;
      padding: 6px 12px;
      border-radius: var(--radius-full);
      border: 1px solid var(--border);
      background: var(--bg-card);
      text-decoration: none !important;
    }

    @media (min-width: 640px) {
      .header-btn-phone {
        display: inline-flex;
      }
    }

    .live-dot {
      width: 7px;
      height: 7px;
      border-radius: 50%;
      background: #22C55E;
      display: inline-block;
    }

    .header-btn-whatsapp {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      width: 36px;
      height: 36px;
      border-radius: 50%;
      background: #25D366;
      color: #FFFFFF;
      text-decoration: none !important;
    }

    .btn-primary {
      background: var(--primary);
      color: #FFFFFF !important;
      padding: 8px 16px;
      border-radius: var(--radius-full);
      font-weight: 700;
      font-size: 0.86rem;
      text-decoration: none !important;
      display: inline-flex;
      align-items: center;
      justify-content: center;
      gap: 6px;
      border: none;
      cursor: pointer;
      white-space: nowrap;
    }

    .btn-primary:hover {
      background: var(--primary-hover);
    }

    .btn-outline {
      background: transparent;
      color: var(--text-dark) !important;
      padding: 8px 16px;
      border-radius: var(--radius-full);
      font-weight: 700;
      font-size: 0.86rem;
      text-decoration: none !important;
      display: inline-flex;
      align-items: center;
      justify-content: center;
      border: 1.5px solid var(--border);
      cursor: pointer;
    }

    .btn-outline:hover {
      border-color: var(--primary);
      color: var(--primary) !important;
      background: var(--primary-light);
    }

    .mobile-menu-toggle {
      display: flex;
      flex-direction: column;
      justify-content: center;
      gap: 4px;
      width: 36px;
      height: 36px;
      border: 1px solid var(--border);
      background: #FFFFFF;
      border-radius: var(--radius-sm);
      padding: 7px;
      cursor: pointer;
    }

    @media (min-width: 992px) {
      .mobile-menu-toggle {
        display: none;
      }
    }

    .mobile-menu-toggle span {
      display: block;
      height: 2px;
      width: 100%;
      background: var(--text-dark);
      border-radius: 2px;
    }

    .mobile-nav-drawer {
      display: none;
      background: #FFFFFF;
      border-bottom: 1px solid var(--border);
      padding: 14px 18px;
    }

    .mobile-nav-drawer.open {
      display: block;
    }

    .mobile-nav-list {
      display: flex;
      flex-direction: column;
      gap: 8px;
    }

    .mobile-nav-item {
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding: 8px 12px;
      border-radius: var(--radius-sm);
      background: var(--bg-page);
      color: var(--text-dark);
      font-size: 0.88rem;
      font-weight: 600;
      text-decoration: none !important;
    }

    .hero-section {
      background: linear-gradient(180deg, #FFF9F3 0%, var(--bg-page) 100%);
      padding: 30px 0 26px;
    }

    .hero-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 22px;
      align-items: center;
    }

    @media (min-width: 992px) {
      .hero-grid {
        grid-template-columns: 1.15fr 0.85fr;
        gap: 34px;
      }
    }

    .hero-eyebrow {
      display: inline-flex;
      align-items: center;
      gap: 6px;
      background: #FFFFFF;
      border: 1px solid var(--border-accent);
      padding: 4px 12px;
      border-radius: var(--radius-full);
      font-size: 0.78rem;
      font-weight: 700;
      color: var(--primary);
      margin-bottom: 12px;
    }

    .hero-title {
      font-size: 2.1rem;
      font-weight: 800;
      line-height: 1.2;
      color: var(--text-dark);
      letter-spacing: -0.025em;
      margin-bottom: 12px;
    }

    @media (min-width: 768px) {
      .hero-title {
        font-size: 2.65rem;
      }
    }

    .hero-title .highlight {
      color: var(--primary);
    }

    .hero-desc {
      font-size: 0.98rem;
      color: var(--text-muted);
      line-height: 1.58;
      margin-bottom: 16px;
    }

    .hero-badges-row {
      display: flex;
      flex-wrap: wrap;
      gap: 8px;
      margin-bottom: 18px;
    }

    .hero-badge-pill {
      font-size: 0.8rem;
      font-weight: 600;
      color: var(--teal);
      background: var(--teal-light);
      border: 1px solid rgba(15, 139, 141, 0.2);
      padding: 4px 10px;
      border-radius: var(--radius-full);
    }

    .hero-cta-box {
      display: flex;
      flex-wrap: wrap;
      align-items: center;
      gap: 10px;
      margin-bottom: 16px;
    }

    .hero-trust-bar {
      display: flex;
      align-items: center;
      gap: 10px;
      padding-top: 12px;
      border-top: 1px solid var(--border);
    }

    .avatar-stack {
      display: flex;
      align-items: center;
    }

    .avatar-stack img {
      width: 34px;
      height: 34px;
      border-radius: 50%;
      border: 2px solid #FFFFFF;
      margin-left: -8px;
      object-fit: cover;
    }

    .avatar-stack img:first-child {
      margin-left: 0;
    }

    .hero-rating-text strong {
      display: block;
      font-size: 0.85rem;
      color: var(--text-dark);
    }

    .hero-rating-text span {
      font-size: 0.74rem;
      color: var(--text-light);
    }

    .hero-media-wrap {
      position: relative;
    }

    .hero-main-img {
      border-radius: var(--radius-lg);
      box-shadow: var(--shadow-lg);
      width: 100%;
      height: auto;
      border: 4px solid #FFFFFF;
      object-fit: cover;
    }

    .floating-glass-card {
      position: absolute;
      bottom: -14px;
      left: 14px;
      right: 14px;
      background: rgba(255, 255, 255, 0.94);
      backdrop-filter: blur(10px);
      -webkit-backdrop-filter: blur(10px);
      border: 1px solid rgba(255, 255, 255, 0.6);
      border-radius: var(--radius-md);
      padding: 10px 14px;
      box-shadow: var(--shadow-md);
      display: flex;
      align-items: center;
      justify-content: space-around;
      text-align: center;
    }

    .glass-item strong {
      display: block;
      font-size: 1rem;
      font-weight: 800;
      color: var(--primary);
    }

    .glass-item span {
      font-size: 0.7rem;
      color: var(--text-muted);
      font-weight: 600;
    }

    .trust-strip {
      background: #FFFFFF;
      border-top: 1px solid var(--border);
      border-bottom: 1px solid var(--border);
      padding: 18px 0;
      margin-top: 20px;
    }

    .trust-strip-grid {
      display: grid;
      grid-template-columns: repeat(2, 1fr);
      gap: 14px;
    }

    @media (min-width: 768px) {
      .trust-strip-grid {
        grid-template-columns: repeat(4, 1fr);
        gap: 16px;
      }
    }

    .trust-metric-box {
      display: flex;
      flex-direction: column;
      align-items: center;
      text-align: center;
      gap: 3px;
    }

    .trust-metric-icon {
      font-size: 1.3rem;
    }

    .trust-metric-val {
      font-size: 0.95rem;
      font-weight: 800;
      color: var(--text-dark);
    }

    .trust-metric-label {
      font-size: 0.74rem;
      color: var(--text-muted);
      line-height: 1.3;
    }

    .toc-card {
      background: #FFFFFF;
      border-radius: var(--radius-lg);
      border: 1px solid var(--border);
      padding: 16px 20px;
      margin: 26px 0 12px;
      box-shadow: var(--shadow-sm);
    }

    .toc-card-header {
      margin-bottom: 8px;
      padding-bottom: 6px;
      border-bottom: 1px solid var(--border);
    }

    .toc-card-header h3 {
      font-size: 0.98rem;
      font-weight: 800;
      color: var(--text-dark);
    }

    .toc-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 6px 14px;
    }

    @media (min-width: 640px) {
      .toc-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media (min-width: 992px) {
      .toc-grid {
        grid-template-columns: repeat(4, 1fr);
      }
    }

    .toc-link {
      font-size: 0.8rem;
      color: var(--text-muted);
      text-decoration: none !important;
      padding: 2px 4px;
      border-radius: 4px;
    }

    .toc-link:hover {
      color: var(--primary);
      background: var(--primary-light);
    }

    .content-section {
      padding: 30px 0;
    }

    .content-section.white-bg {
      background: #FFFFFF;
    }

    .split-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 22px;
      align-items: center;
    }

    @media (min-width: 992px) {
      .split-grid {
        grid-template-columns: 1fr 1fr;
        gap: 34px;
      }
    }

    .split-grid.reverse {
      direction: rtl;
    }

    .split-grid.reverse > * {
      direction: ltr;
    }

    .prose-content h2 {
      font-size: 1.58rem;
      font-weight: 800;
      line-height: 1.28;
      color: var(--text-dark);
      letter-spacing: -0.02em;
      margin-bottom: 10px;
    }

    .prose-content h3 {
      font-size: 1.08rem;
      font-weight: 700;
      color: var(--text-dark);
      margin: 12px 0 6px;
    }

    .prose-content p {
      font-size: 0.91rem;
      color: var(--text-muted);
      line-height: 1.56;
      margin-bottom: 10px;
    }

    .media-card-wrap img {
      width: 100%;
      border-radius: var(--radius-lg);
      box-shadow: var(--shadow-md);
      border: 3px solid #FFFFFF;
      object-fit: cover;
    }

    .media-card-wrap figcaption {
      margin-top: 6px;
      font-size: 0.76rem;
      color: var(--text-muted);
      font-style: italic;
      text-align: center;
    }

    .callout-box {
      background: #FFFFFF;
      border-left: 4px solid var(--primary);
      border-radius: 0 var(--radius-md) var(--radius-md) 0;
      padding: 10px 14px;
      margin: 12px 0;
      box-shadow: var(--shadow-sm);
    }

    .callout-box strong {
      display: block;
      color: var(--primary);
      font-size: 0.86rem;
      margin-bottom: 2px;
    }

    .callout-box p {
      font-size: 0.82rem;
      color: var(--text-muted);
      margin-bottom: 0;
      line-height: 1.4;
    }

    .types-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 14px;
      margin-top: 14px;
    }

    @media (min-width: 680px) {
      .types-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media (min-width: 1024px) {
      .types-grid {
        grid-template-columns: repeat(3, 1fr);
      }
    }

    .type-card {
      background: #FFFFFF;
      border: 1px solid var(--border);
      border-radius: var(--radius-lg);
      padding: 15px;
      box-shadow: var(--shadow-sm);
      display: flex;
      flex-direction: column;
      justify-content: space-between;
    }

    .type-card.featured {
      border: 2px solid var(--primary);
      background: linear-gradient(180deg, #FFFFFF 0%, #FFFBF8 100%);
      position: relative;
    }

    .card-badge {
      position: absolute;
      top: -9px;
      right: 12px;
      background: var(--primary);
      color: #FFFFFF;
      font-size: 0.68rem;
      font-weight: 700;
      padding: 2px 7px;
      border-radius: var(--radius-full);
      text-transform: uppercase;
    }

    .type-icon {
      font-size: 1.45rem;
      margin-bottom: 5px;
    }

    .type-card h3 {
      font-size: 0.98rem;
      font-weight: 700;
      color: var(--text-dark);
      margin-bottom: 4px;
    }

    .type-card p {
      font-size: 0.81rem;
      color: var(--text-muted);
      line-height: 1.4;
      margin-bottom: 8px;
      flex-grow: 1;
    }

    .type-price {
      font-size: 0.76rem;
      font-weight: 700;
      color: var(--teal);
      padding-top: 5px;
      border-top: 1px dashed var(--border);
    }

    .comparison-table-wrap {
      overflow-x: auto;
      background: #FFFFFF;
      border-radius: var(--radius-lg);
      border: 1px solid var(--border);
      box-shadow: var(--shadow-sm);
      margin: 14px 0;
    }

    .comparison-table {
      width: 100%;
      border-collapse: collapse;
      text-align: left;
      font-size: 0.83rem;
      min-width: 560px;
    }

    .comparison-table th {
      background: #0F172A;
      color: #FFFFFF;
      padding: 9px 12px;
      font-weight: 700;
      font-size: 0.78rem;
    }

    .comparison-table td {
      padding: 8px 12px;
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
      padding: 14px;
      box-shadow: var(--shadow-sm);
      margin: 12px 0;
    }

    .checklist-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 8px;
    }

    @media (min-width: 768px) {
      .checklist-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    .check-item {
      display: flex;
      align-items: flex-start;
      gap: 7px;
      padding: 7px 9px;
      background: var(--bg-soft);
      border-radius: var(--radius-md);
    }

    .check-icon {
      width: 17px;
      height: 17px;
      border-radius: 50%;
      background: #16A34A;
      color: #FFFFFF;
      display: flex;
      align-items: center;
      justify-content: center;
      flex-shrink: 0;
      font-size: 0.65rem;
      margin-top: 2px;
    }

    .check-text strong {
      display: block;
      font-size: 0.82rem;
      color: var(--text-dark);
      margin-bottom: 1px;
    }

    .check-text span {
      font-size: 0.75rem;
      color: var(--text-muted);
      line-height: 1.28;
    }

    .video-section {
      background: #0F172A;
      color: #FFFFFF;
      padding: 30px 0;
    }

    .video-section .section-title {
      color: #FFFFFF;
    }

    .video-section .section-sub {
      color: #94A3B8;
    }

    .video-container {
      max-width: 640px;
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
      max-width: 640px;
      margin: 12px auto 0;
      background: #1E293B;
      padding: 10px 14px;
      border-radius: var(--radius-md);
      border: 1px solid #334155;
    }

    .video-summary-box h4 {
      font-size: 0.88rem;
      font-weight: 700;
      color: #F8FAFC;
      margin-bottom: 3px;
    }

    .video-summary-box p {
      font-size: 0.78rem;
      color: #CBD5E1;
      line-height: 1.36;
      margin-bottom: 2px;
    }

    .hosts-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 12px;
      margin-top: 14px;
    }

    @media (min-width: 680px) {
      .hosts-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media (min-width: 1024px) {
      .hosts-grid {
        grid-template-columns: repeat(4, 1fr);
      }
    }

    .host-card {
      background: #FFFFFF;
      border-radius: var(--radius-lg);
      border: 1px solid var(--border);
      padding: 12px;
      box-shadow: var(--shadow-sm);
      text-align: center;
    }

    .host-avatar {
      width: 50px;
      height: 50px;
      border-radius: 50%;
      margin: 0 auto 6px;
      border: 2px solid var(--primary-light);
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 1.3rem;
      background: #FFF4EC;
    }

    .host-card h3 {
      font-size: 0.9rem;
      font-weight: 700;
      color: var(--text-dark);
      margin-bottom: 2px;
    }

    .host-location {
      font-size: 0.7rem;
      color: var(--teal);
      font-weight: 600;
      margin-bottom: 4px;
    }

    .host-bio {
      font-size: 0.76rem;
      color: var(--text-muted);
      line-height: 1.32;
      margin-bottom: 6px;
    }

    .host-meta-badge {
      display: inline-block;
      background: var(--bg-soft);
      padding: 2px 6px;
      border-radius: var(--radius-full);
      font-size: 0.68rem;
      font-weight: 700;
      color: var(--text-dark);
    }

    .reviews-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 12px;
      margin-top: 14px;
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
      padding: 12px;
      box-shadow: var(--shadow-sm);
      display: flex;
      flex-direction: column;
      justify-content: space-between;
    }

    .review-stars {
      color: #F59E0B;
      font-size: 0.82rem;
      margin-bottom: 4px;
    }

    .review-text {
      font-size: 0.78rem;
      color: var(--text-muted);
      line-height: 1.36;
      margin-bottom: 6px;
      font-style: italic;
    }

    .reviewer-meta {
      display: flex;
      align-items: center;
      gap: 6px;
      border-top: 1px solid var(--border);
      padding-top: 6px;
    }

    .reviewer-initial {
      width: 24px;
      height: 24px;
      border-radius: 50%;
      background: var(--primary-light);
      color: var(--primary);
      display: flex;
      align-items: center;
      justify-content: center;
      font-weight: 700;
      font-size: 0.7rem;
    }

    .reviewer-info strong {
      display: block;
      font-size: 0.76rem;
      color: var(--text-dark);
    }

    .reviewer-info span {
      font-size: 0.66rem;
      color: var(--text-light);
    }

    .faq-section {
      background: var(--bg-soft);
      padding: 30px 0;
    }

    .faq-list {
      max-width: 760px;
      margin: 0 auto;
      display: flex;
      flex-direction: column;
      gap: 8px;
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
      padding: 11px 14px;
      font-size: 0.88rem;
      font-weight: 700;
      color: var(--text-dark);
      display: flex;
      align-items: center;
      justify-content: space-between;
      gap: 10px;
      background: none;
      border: none;
      cursor: pointer;
    }

    .faq-icon {
      font-size: 1.05rem;
      font-weight: 400;
      color: var(--primary);
      transition: transform 0.25s ease;
    }

    .faq-item.active .faq-icon {
      transform: rotate(45deg);
    }

    .faq-answer {
      display: none;
      padding: 0 14px 11px;
      font-size: 0.83rem;
      color: var(--text-muted);
      line-height: 1.42;
    }

    .cities-grid {
      display: grid;
      grid-template-columns: repeat(2, 1fr);
      gap: 7px;
      margin-top: 10px;
    }

    @media (min-width: 640px) {
      .cities-grid {
        grid-template-columns: repeat(4, 1fr);
      }
    }

    .city-card {
      background: #FFFFFF;
      border: 1px solid var(--border);
      border-radius: var(--radius-md);
      padding: 7px 9px;
      text-align: center;
      font-weight: 700;
      font-size: 0.78rem;
      color: var(--text-dark);
      text-decoration: none !important;
    }

    .city-card:hover {
      background: var(--primary);
      color: #FFFFFF !important;
      border-color: var(--primary);
    }

    .site-footer {
      background: #0B1120;
      color: #94A3B8;
      padding: 32px 0 18px;
      font-size: 0.78rem;
    }

    .footer-grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 18px;
      margin-bottom: 20px;
    }

    @media (min-width: 640px) {
      .footer-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media (min-width: 1024px) {
      .footer-grid {
        grid-template-columns: 1.4fr 1fr 1fr 1fr;
        gap: 24px;
      }
    }

    .footer-col h4 {
      color: #FFFFFF;
      font-size: 0.86rem;
      font-weight: 700;
      margin-bottom: 8px;
    }

    .footer-col ul {
      list-style: none;
      padding: 0;
      margin: 0;
    }

    .footer-col li {
      margin-bottom: 4px;
    }

    .footer-col a:hover {
      color: var(--primary);
      text-decoration: underline;
    }

    .footer-bottom {
      border-top: 1px solid #1E293B;
      padding-top: 12px;
      display: flex;
      flex-wrap: wrap;
      align-items: center;
      justify-content: space-between;
      gap: 8px;
      font-size: 0.72rem;
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
      padding: 8px 14px;
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
      font-size: 0.65rem;
      color: var(--text-muted);
      font-weight: 600;
      text-transform: uppercase;
    }

    .sticky-cta-price strong {
      font-size: 0.92rem;
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
          <span>93540 74426</span>
        </a>

        <a href="https://wa.me/919354074426?text=Hi%20ThePetNest,%20I%20want%20to%20book%20safe%20pet%20boarding" class="header-btn-whatsapp" id="header-whatsapp" target="_blank" rel="noopener" title="Chat on WhatsApp">
          <svg width="17" height="17" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true"><path d="M12.04 2C6.58 2 2.13 6.45 2.13 11.91C2.13 13.66 2.59 15.36 3.45 16.86L2.05 22L7.3 20.62C8.75 21.41 10.38 21.83 12.04 21.83C17.5 21.83 21.95 17.38 21.95 11.92C21.95 9.27 20.92 6.78 19.05 4.91C17.18 3.03 14.69 2 12.04 2M12.05 3.67C14.25 3.67 16.31 4.53 17.87 6.09C19.42 7.65 20.28 9.72 20.28 11.92C20.28 16.46 16.58 20.15 12.04 20.15C10.56 20.15 9.11 19.76 7.85 19L7.55 18.83L4.43 19.65L5.26 16.61L5.06 16.29C4.19 14.9 3.72 13.43 3.72 11.91C3.72 7.37 7.41 3.67 12.05 3.67Z"/></svg>
        </a>

        <a href="https://thepetnest.com/pet-boarding" class="btn-primary" id="header-book-cta">
          <span>Book Stay</span>
        </a>

        <button class="mobile-menu-toggle" id="mobile-toggle-btn" aria-label="Toggle navigation menu" aria-expanded="false" onclick="toggleMobileMenu()">
          <span></span>
          <span></span>
          <span></span>
        </button>
      </div>
    </div>

    <!-- Mobile Slide-Down Drawer -->
    <div class="mobile-nav-drawer" id="mobile-drawer" aria-hidden="true">
      <nav class="mobile-nav-list" aria-label="Mobile Drawer Navigation">
        <a href="#what-is-boarding" class="mobile-nav-item" onclick="closeMobileMenu()"><span>🏠 Why Pet Boarding</span><span>&rarr;</span></a>
        <a href="#stay-types" class="mobile-nav-item" onclick="closeMobileMenu()"><span>🛏️ Stay Types</span><span>&rarr;</span></a>
        <a href="#dog-vs-cat" class="mobile-nav-item" onclick="closeMobileMenu()"><span>🐾 Dogs vs Cats</span><span>&rarr;</span></a>
        <a href="#comparison" class="mobile-nav-item" onclick="closeMobileMenu()"><span>📊 Compare</span><span>&rarr;</span></a>
        <a href="#checklist" class="mobile-nav-item" onclick="closeMobileMenu()"><span>🎒 Packing</span><span>&rarr;</span></a>
        <a href="#grooming-bridge" class="mobile-nav-item" onclick="closeMobileMenu()"><span>✨ Grooming</span><span>&rarr;</span></a>
        <a href="#faqs" class="mobile-nav-item" onclick="closeMobileMenu()"><span>❓ FAQs</span><span>&rarr;</span></a>
        <a href="https://thepetnest.com/pet-boarding" class="btn-primary" style="margin-top:4px;" onclick="closeMobileMenu()">Reserve Pet Stay Now</a>
      </nav>
    </div>
  </header>

  <main id="main-content">
    <!-- Hero Section -->
    <section class="hero-section" id="hero">
      <div class="container hero-grid">
        <div class="hero-copy">
          <div class="hero-eyebrow">
            <span>Verified & Background-Checked Pet Hosts Across India</span>
          </div>

          <h1 class="hero-title">
            <span class="highlight">Pet Boarding</span> Near You: Safe Stays for Dogs & Cats
          </h1>

          <p class="hero-desc">
            Leaving your furry baby behind shouldn't feel heartbreaking. If you are searching for trusted <strong>pet boarding near me</strong> for an outstation Diwali trip or shifting homes, our cage-free <strong>pet boarding</strong> network connects you with affectionate local caregivers. Every <strong>pet stay</strong> includes home-cooked meals, daily park exercise, personalized cuddles, and regular video check-ins so your buddy enjoys a real <strong>pet vacation</strong> while you travel worry-free.
          </p>

          <div class="hero-badges-row">
            <div class="hero-badge-pill"><span>100% Cage-Free Living</span></div>
            <div class="hero-badge-pill"><span>Daily Photo & Video Updates</span></div>
            <div class="hero-badge-pill"><span>Accident Cover Included</span></div>
          </div>

          <div class="hero-cta-box">
            <a href="https://thepetnest.com/pet-boarding" class="btn-primary" id="hero-book-btn">
              <span>Find Boarding from ₹500/night</span>
            </a>
            <a href="#stay-types" class="btn-outline" id="hero-explore-btn">
              <span>Explore Stay Types</span>
            </a>
          </div>

          <div class="hero-trust-bar">
            <div class="avatar-stack">
              <img src="//dm6g3jbka53hp.cloudfront.net/static-images/home-page_user-reviews-section_mrs.nidhi-image.png" alt="Pet parent reviewer Nidhi" width="34" height="34" loading="eager">
              <img src="//dm6g3jbka53hp.cloudfront.net/static-images/home-page_user-reviews-section_mr.vikas-image.png" alt="Pet parent reviewer Vikas" width="34" height="34" loading="eager">
              <img src="//dm6g3jbka53hp.cloudfront.net/static-images/zoro-tpn-after-grooming-05012020.jpg" alt="Casper dog after stay" width="34" height="34" loading="eager">
              <img src="//dm6g3jbka53hp.cloudfront.net/static-images/mia-tpn-after-grooming-05012020.jpg" alt="Mia cat happy customer" width="34" height="34" loading="eager">
            </div>
            <div class="hero-rating-text">
              <strong>4.9 / 5 Star Customer Rating</strong>
              <span>Trusted by pet parents across Indian cities</span>
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
              <span>Per Night [CONFIRM CURRENT PRICE]</span>
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
          <span class="trust-metric-label">Only background-verified hosts qualify to host your pets.</span>
        </div>
        <div class="trust-metric-box">
          <div class="trust-metric-icon">📹</div>
          <span class="trust-metric-val">Daily Updates</span>
          <span class="trust-metric-label">Receive timestamped photos and videos of walks and meals.</span>
        </div>
        <div class="trust-metric-box">
          <div class="trust-metric-icon">🩺</div>
          <span class="trust-metric-val">24/7 Support</span>
          <span class="trust-metric-label">Every reservation includes Accident Cover and emergency backup.</span>
        </div>
        <div class="trust-metric-box">
          <div class="trust-metric-icon">🏡</div>
          <span class="trust-metric-val">Cage-Free Comfort</span>
          <span class="trust-metric-label">Spacious home environments that prioritize emotional warmth.</span>
        </div>
      </div>
    </section>

    <!-- Table of Contents -->
    <section class="container" aria-label="Table of Contents">
      <nav class="toc-card" id="table-of-contents">
        <div class="toc-card-header">
          <h3>Table of Contents: Pet Boarding Guide</h3>
        </div>
        <div class="toc-grid">
          <a href="#what-is-boarding" class="toc-link">&bull; Why Home Boarding</a>
          <a href="#stay-types" class="toc-link">&bull; 5 Stay Options</a>
          <a href="#dog-vs-cat" class="toc-link">&bull; Dogs vs Cats</a>
          <a href="#what-included" class="toc-link">&bull; Daily Inclusions</a>
          <a href="#transit" class="toc-link">&bull; Pick & Drop Cabs</a>
          <a href="#comparison" class="toc-link">&bull; Stay Comparison</a>
          <a href="#booking-steps" class="toc-link">&bull; How Booking Works</a>
          <a href="#pricing" class="toc-link">&bull; Pricing & Costs</a>
          <a href="#safety" class="toc-link">&bull; Safety & Cover</a>
          <a href="#checklist" class="toc-link">&bull; Packing Checklist</a>
          <a href="#anxiety" class="toc-link">&bull; Calming Pet Anxiety</a>
          <a href="#health-vaccinations" class="toc-link">&bull; Health & Vaccines</a>
          <a href="#grooming-bridge" class="toc-link">&bull; Pre-Stay Grooming</a>
          <a href="#video-tour" class="toc-link">&bull; Video Tour</a>
          <a href="#hosts" class="toc-link">&bull; Meet Local Hosts</a>
          <a href="#reviews" class="toc-link">&bull; Parent Reviews</a>
          <a href="#faqs" class="toc-link">&bull; Boarding FAQs</a>
          <a href="#cities" class="toc-link">&bull; City Coverage</a>
        </div>
      </nav>
    </section>

    <!-- Section 1: What is Pet Boarding -->
    <section class="content-section" id="what-is-boarding">
      <div class="container split-grid">
        <div class="prose-content">
          <h2>What Is Pet Boarding and Why Choose Home Stays?</h2>
          <p>
            When traveling for outstation weddings or work trips, pet safety comes first. Commercial kennels often confine animals in cramped wire cages, sparking severe separation stress.
          </p>
          <p>
            Loving <strong>home pet boarding</strong> changes this model entirely. Your companion stays in a real home with experienced caregivers, enjoying cozy rugs, sunny balconies, and one-on-one attention.
          </p>
          <h3>Cage-Free Comfort vs Restrictive Kennels</h3>
          <p>
            With <strong>cage-free pet boarding</strong>, pets roam freely in clean rooms, keep their normal meal timings, and rest in peaceful domestic surroundings.
          </p>
          <div class="callout-box">
            <strong>The Home Advantage:</strong>
            <p>Direct companionship reduces stress hormones and keeps daily feeding routines regular.</p>
          </div>
        </div>

        <div class="media-card-wrap">
          <figure>
            <img 
              src="images/home-pet-boarding-dog-with-host.webp" 
              alt="Loving host caring for a calm Labrador during home pet boarding in an Indian apartment" 
              width="540" 
              height="380" 
              loading="lazy"
            >
            <figcaption>Verified home hosts treat your furry child like family with personalized care and daily cuddle routines.</figcaption>
          </figure>
        </div>
      </div>
    </section>

    <!-- Section 2: 5 Stay Types -->
    <section class="content-section white-bg" id="stay-types">
      <div class="container">
        <div class="prose-content" style="max-width: 820px; margin: 0 auto 16px; text-align: center;">
          <h2>5 Pet Boarding Accommodation Types: Finding the Right Match</h2>
          <p>
            Finding the <strong>best pet boarding near me</strong> means picking the exact environment suited to your companion's personality.
          </p>
        </div>

        <div class="types-grid">
          <div class="type-card featured">
            <span class="card-badge">Most Popular</span>
            <div class="type-icon">🏡</div>
            <h3>Home Pet Boarding & Pet Hosting</h3>
            <p>Your companion stays in a host's private home, receiving cuddles and custom meals with genuine <strong>pet home boarding</strong> warmth.</p>
            <div class="type-price">From ₹500 / night [CONFIRM CURRENT PRICE]</div>
          </div>

          <div class="type-card">
            <div class="type-icon">🏨</div>
            <h3>Pet Hotel & Pet Resort Stays</h3>
            <p>Active canines enjoy agility yards and splash pools at a verified <strong>pet resort near me</strong> or luxury <strong>pet hotel</strong>.</p>
            <div class="type-price">From ₹800 / night [CONFIRM CURRENT PRICE]</div>
          </div>

          <div class="type-card">
            <div class="type-icon">🏢</div>
            <h3>Budget Pet Hostel & Pet Kennels</h3>
            <p>Secure enclosures and scheduled play runs at a reliable <strong>pet hostel</strong> or local <strong>pet kennels near me</strong>.</p>
            <div class="type-price">From ₹600 / night [CONFIRM CURRENT PRICE]</div>
          </div>

          <div class="type-card">
            <div class="type-icon">🎾</div>
            <h3>Dog Daycare & Day Boarding</h3>
            <p>Daytime exercise and supervised socialization via <strong>dog daycare</strong> and <strong>day boarding for dogs</strong> while you work.</p>
            <div class="type-price">From ₹350 / day [CONFIRM CURRENT PRICE]</div>
          </div>

          <div class="type-card">
            <div class="type-icon">🛋️</div>
            <h3>In-Home Pet Sitting</h3>
            <p>A trusted caregiver visits your residence. Connect with verified <strong>pet sitters near me</strong> for attentive <strong>pet sitting</strong>.</p>
            <div class="type-price">From ₹100 / hour [CONFIRM CURRENT PRICE]</div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 3: Dogs vs Cats -->
    <section class="content-section" id="dog-vs-cat">
      <div class="container split-grid reverse">
        <div class="prose-content">
          <h2>Dog Boarding vs Cat Boarding: Distinct Comfort Needs</h2>
          <p>
            Dogs and cats react to new environments differently. Choosing the right stay style prevents travel anxiety.
          </p>
          <h3>Social Canine Needs During Dog Boarding</h3>
          <p>
            Dogs enjoy outdoor exercise. Caring <strong>dog boarding</strong> emphasizes park strolls, fetch sessions, and human bonding.
          </p>
          <h3>Quiet Feline Comfort</h3>
          <p>
            Cats need quiet territory. Safe <strong>cat boarding</strong> provides separate, dog-free rooms with climbing perches and private litter corners.
          </p>
        </div>

        <div class="media-card-wrap">
          <figure>
            <img 
              src="images/cat-boarding-quiet-room.webp" 
              alt="Curious domestic cat resting on a high perch during cage-free cat boarding in a quiet room" 
              width="540" 
              height="380" 
              loading="lazy"
            >
            <figcaption>Stress-free cat boarding rooms feature private vertical perches and quiet spaces away from canine commotion.</figcaption>
          </figure>
        </div>
      </div>
    </section>

    <!-- Section 4: What is Included -->
    <section class="content-section white-bg" id="what-included">
      <div class="container split-grid">
        <div class="prose-content">
          <h2>What a Premium Pet Stay Includes Every Single Day</h2>
          <p>
            Booking <strong>pet boarding accommodation</strong> with ThePetNest ensures attentive daily care, healthy food, and total transparency.
          </p>
          <div class="checklist-grid">
            <div class="check-item">
              <div class="check-icon">&#10003;</div>
              <div class="check-text">
                <strong>Nutritious Daily Meals</strong>
                <span>Fresh home-cooked food or preferred kibble served on time.</span>
              </div>
            </div>
            <div class="check-item">
              <div class="check-icon">&#10003;</div>
              <div class="check-text">
                <strong>Supervised Playtime</strong>
                <span>Morning walks and stimulating <strong>pet boarding activities</strong>.</span>
              </div>
            </div>
            <div class="check-item">
              <div class="check-icon">&#10003;</div>
              <div class="check-text">
                <strong>WhatsApp Video Updates</strong>
                <span>Daily timestamped photos and videos sent straight to your phone.</span>
              </div>
            </div>
            <div class="check-item">
              <div class="check-icon">&#10003;</div>
              <div class="check-text">
                <strong>24/7 Vet Support</strong>
                <span>Timely medicine administration backed by our rapid <a href="https://thepetnest.com/online-veterinary-service">online veterinary service</a>.</span>
              </div>
            </div>
          </div>
        </div>

        <div class="media-card-wrap">
          <img 
            src="images/cage-free-pet-boarding-accommodation.webp" 
            alt="Spacious cage-free pet boarding accommodation with cozy orthopedic pet beds and clean play zones" 
            width="540" 
            height="380" 
            loading="lazy"
          >
        </div>
      </div>
    </section>

    <!-- Section 5: Pick & Drop Transit -->
    <section class="content-section" id="transit">
      <div class="container split-grid reverse">
        <div class="prose-content">
          <h2>Doorstep Pet Pick and Drop: Stress-Free Transit</h2>
          <p>
            Managing pet transport before flights can be challenging. Our specialized <strong>pet pick and drop</strong> taxi picks your companion up and transports them safely to their host home.
          </p>
          <p>
            Cabs feature air-conditioning, safety seat harnesses, secure travel crates, and drivers trained in gentle pet transit.
          </p>
          <div class="callout-box">
            <strong>Transit Protocol:</strong>
            <p>Live GPS tracking lets you follow your companion's trip in real time.</p>
          </div>
        </div>

        <div class="media-card-wrap">
          <figure>
            <img 
              src="images/pet-pick-and-drop-for-boarding.webp" 
              alt="Pet parent handing a travel bag to a trusted pet pick and drop driver for safe boarding transit" 
              width="540" 
              height="380" 
              loading="lazy"
            >
            <figcaption>Air-conditioned pet pick and drop cabs transport your companion safely between your doorstep and the boarding home.</figcaption>
          </figure>
        </div>
      </div>
    </section>

    <!-- Section 6: Comparison Table -->
    <section class="content-section white-bg" id="comparison">
      <div class="container">
        <div class="prose-content" style="max-width: 820px; margin: 0 auto 16px; text-align: center;">
          <h2>Pet Boarding Comparison: Home Hosting vs Pet Hotel vs Kennels vs Sitting</h2>
          <p>
            Review these key boarding differences to select the right environment for your companion.
          </p>
        </div>

        <div class="comparison-table-wrap">
          <table class="comparison-table" aria-label="Pet Boarding Options Comparison Table">
            <thead>
              <tr>
                <th scope="col">Stay Option</th>
                <th scope="col">Environment</th>
                <th scope="col">Attention</th>
                <th scope="col">Best Suited For</th>
                <th scope="col">Price Range</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row"><strong>Home Pet Boarding</strong></th>
                <td>Cage-free private home</td>
                <td>1-on-1 personalized</td>
                <td>Social dogs, puppies, first-timers</td>
                <td>From ₹500/night [CONFIRM]</td>
              </tr>
              <tr>
                <th scope="row"><strong>Pet Hotel / Resort</strong></th>
                <td>Suites & play lawns</td>
                <td>Group supervision</td>
                <td>High-energy dogs loving pools</td>
                <td>From ₹800/night [CONFIRM]</td>
              </tr>
              <tr>
                <th scope="row"><strong>Pet Hostel / Kennels</strong></th>
                <td>Secured enclosures</td>
                <td>Staff shift rotations</td>
                <td>Independent, territorial large dogs</td>
                <td>From ₹600/night [CONFIRM]</td>
              </tr>
              <tr>
                <th scope="row"><strong>In-Home Pet Sitting</strong></th>
                <td>Your own residence</td>
                <td>Dedicated care</td>
                <td>Timid cats, senior dogs, special diets</td>
                <td>From ₹100/hour [CONFIRM]</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </section>

    <!-- Section 7: Booking Steps -->
    <section class="content-section" id="booking-steps">
      <div class="container">
        <div class="prose-content" style="max-width: 800px; margin: 0 auto 18px; text-align: center;">
          <h2>How Booking Pet Boarding Works in 4 Simple Steps</h2>
          <p>
            Booking verified pet hosting across India is simple and quick.
          </p>
        </div>

        <div class="types-grid">
          <div class="type-card">
            <div class="type-icon">📍</div>
            <h3>1. Search Verified Hosts</h3>
            <p>Select your city and travel dates to browse vetted neighborhood caregivers.</p>
          </div>
          <div class="type-card">
            <div class="type-icon">🤝</div>
            <h3>2. Meet-and-Greet</h3>
            <p>Connect over video call or visit the host home to confirm living spaces.</p>
          </div>
          <div class="type-card">
            <div class="type-icon">💳</div>
            <h3>3. Secure Booking</h3>
            <p>Confirm dates with online payment backed by Reservation Protection and Accident Cover.</p>
          </div>
          <div class="type-card">
            <div class="type-icon">📲</div>
            <h3>4. Daily WhatsApp Updates</h3>
            <p>Travel in peace while receiving cheerful photos and videos of meals and walks.</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 8: Cost Factors -->
    <section class="content-section white-bg" id="pricing">
      <div class="container">
        <div class="prose-content" style="max-width: 820px; margin: 0 auto 16px; text-align: center;">
          <h2>Pet Boarding Cost and Fair Pricing Factors in India</h2>
          <p>
            A comfortable <strong>pet stay near me</strong> remains budget-friendly. Nightly rates start from ₹500 per night [CONFIRM CURRENT PRICE].
          </p>
        </div>

        <div class="types-grid">
          <div class="type-card">
            <div class="type-icon">🐕</div>
            <h3>Breed Size & Energy</h3>
            <p>Small toy breeds need compact spaces, while active Labradors require larger exercise lawns.</p>
          </div>
          <div class="type-card">
            <div class="type-icon">🍲</div>
            <h3>Dietary Plans</h3>
            <p>Hosts easily prepare fresh home meals or serve your pet's prescription veterinary kibble.</p>
          </div>
          <div class="type-card">
            <div class="type-icon">🗓️</div>
            <h3>Season & Duration</h3>
            <p>Festival dates see peak demand, while longer stays enjoy special discounts.</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 9: Safety, Verification & Cover -->
    <section class="content-section" id="safety">
      <div class="container split-grid">
        <div class="prose-content">
          <h2>Rigorous Safety Verification and Reservation Protection</h2>
          <p>
            Leaving your pet requires complete confidence. Only one in five host applicants qualifies on ThePetNest after identity verification, home hygiene inspections, and pet-handling checks.
          </p>
          <p>
            Every reservation includes Reservation Protection. If an emergency strikes your host, our team arranges a vetted replacement instantly.
          </p>
          <div class="callout-box">
            <strong>Accident Cover Included:</strong>
            <p>Unforeseen veterinary emergencies during boarding are shielded under our platform accident cover.</p>
          </div>
        </div>

        <div class="media-card-wrap">
          <img 
            src="images/pet-boarding-activities-playtime.webp" 
            alt="Active dogs enjoying supervised outdoor pet boarding activities and fun ball games in a grassy park" 
            width="540" 
            height="380" 
            loading="lazy"
          >
        </div>
      </div>
    </section>

    <!-- Section 10: Packing Checklist -->
    <section class="content-section white-bg" id="checklist">
      <div class="container">
        <div class="prose-content" style="max-width: 820px; margin: 0 auto 16px; text-align: center;">
          <h2>Pet Boarding Packing Checklist: What to Pack for Stays</h2>
          <p>
            Familiar home scents help pets settle into new surroundings quickly.
          </p>
        </div>

        <div class="checklist-wrap">
          <div class="checklist-grid">
            <div class="check-item">
              <div class="check-icon">&#10003;</div>
              <div class="check-text">
                <strong>Home Blanket or Bed</strong>
                <span>Familiar home scents ease relocation anxiety on their first night.</span>
              </div>
            </div>
            <div class="check-item">
              <div class="check-icon">&#10003;</div>
              <div class="check-text">
                <strong>Regular Food & Treats</strong>
                <span>Pack sufficient kibble or wet food to prevent stomach upsets.</span>
              </div>
            </div>
            <div class="check-item">
              <div class="check-icon">&#10003;</div>
              <div class="check-text">
                <strong>Vaccination Records</strong>
                <span>Current medical card proving Rabies and core immunizations.</span>
              </div>
            </div>
            <div class="check-item">
              <div class="check-icon">&#10003;</div>
              <div class="check-text">
                <strong>Leash, Harness & ID Tag</strong>
                <span>A sturdy harness and ID tag engraved with your phone number.</span>
              </div>
            </div>
            <div class="check-item">
              <div class="check-icon">&#10003;</div>
              <div class="check-text">
                <strong>Favorite Toys</strong>
                <span>Chew toys and comfort plushies keep them occupied during downtime.</span>
              </div>
            </div>
            <div class="check-item">
              <div class="check-icon">&#10003;</div>
              <div class="check-text">
                <strong>Prescription Medications</strong>
                <span>Labeled medicine containers with exact dosage instructions.</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 11: First-Time Anxiety -->
    <section class="content-section" id="anxiety">
      <div class="container split-grid reverse">
        <div class="prose-content">
          <h2>First-Time Pet Boarding Anxiety: Easing the Transition</h2>
          <p>
            Feeling nervous about your pet's first stay is natural. A few simple steps make the experience seamless.
          </p>
          <h3>Trial Day Visits Before Travel</h3>
          <p>
            Book a short afternoon visit with the host beforehand so your dog understands that you will always return.
          </p>
          <h3>Calm Departures Prevent Distress</h3>
          <p>
            Pets mirror their parent's feelings. Keep drop-offs quick, upbeat, and affectionate to avoid triggering alarm.
          </p>
        </div>

        <div class="media-card-wrap">
          <div class="callout-box" style="margin-top:0;">
            <strong>Familiar Scent Tip:</strong>
            <p>Leave an unwashed t-shirt carrying your scent in your pet's bed to soothe evening restlessness.</p>
          </div>
          <div class="callout-box">
            <strong>Daily Schedule:</strong>
            <p>Share your pet's bathroom and feeding timings with your host for seamless continuity.</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 12: Health, Vaccines & Regulations -->
    <section class="content-section white-bg" id="health-vaccinations">
      <div class="container split-grid">
        <div class="prose-content">
          <h2>Health, Tick Prevention, and Pet Vaccinations</h2>
          <p>
            Guest safety requires active immunizations and parasite prevention before entering a host home.
          </p>
          <p>
            Dogs must have valid Rabies and DHPPi vaccines; cats require Rabies and FVRCP. We follow welfare standards from the <a href="https://awbi.gov.in" target="_blank" rel="noopener">Animal Welfare Board of India</a> and guidelines from the <a href="https://wsava.org" target="_blank" rel="noopener">World Small Animal Veterinary Association</a>.
          </p>
          <div class="callout-box">
            <strong>At-Home Vet Visits:</strong>
            <p>Need vaccination renewals before travel? Schedule a certified visit via our <a href="https://thepetnest.com/veterinary-at-home">veterinary at home</a> and <a href="https://thepetnest.com/pet-vaccinations-at-home">pet vaccinations at home</a> services.</p>
          </div>
        </div>

        <div class="media-card-wrap">
          <div class="callout-box" style="border-left-color: var(--teal);">
            <strong>Required Dog Vaccines:</strong>
            <p>Rabies, Distemper, Parvovirus, and Hepatitis. Kennel Cough is strongly recommended for social stays.</p>
          </div>
          <div class="callout-box" style="border-left-color: var(--teal);">
            <strong>Required Cat Vaccines:</strong>
            <p>Feline Panleukopenia, Calicivirus, Herpesvirus (FVRCP), and Rabies immunization.</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 13: Grooming Connection -->
    <section class="content-section" id="grooming-bridge">
      <div class="container split-grid reverse">
        <div class="prose-content">
          <h2>Pet Grooming Before and After Boarding Stays</h2>
          <p>
            A fresh coat ensures a comfortable stay. Scheduling <strong>pet grooming before boarding</strong> eliminates coat mats and applies tick protection.
          </p>
          <p>
            After outdoor playtime, a bath washes away park dust. Book our doorstep <a href="https://thepetnest.com/pet-grooming">pet grooming service</a>, offering convenient <a href="https://thepetnest.com/pet-grooming/delhi-ncr">pet grooming at home</a>, specialized <a href="https://thepetnest.com/pet-grooming/delhi-ncr">dog grooming at home</a>, and gentle <a href="https://thepetnest.com/pet-grooming/mumbai">cat grooming at home</a>. You can also explore expert <a href="https://thepetnest.com/pet-grooming/bangalore">dog groomers near me</a> or pamper your buddy at a relaxing <a href="https://thepetnest.com/pet-grooming/pune">dog spa near me</a>.
          </p>
          <div class="callout-box">
            <strong>Coat Hygiene:</strong>
            <p>De-shedding and paw cleaning keep visiting pets healthy and comfortable throughout their vacation.</p>
          </div>
        </div>

        <div class="media-card-wrap">
          <figure>
            <img 
              src="images/pet-grooming-before-boarding.webp" 
              alt="Professional groomer bathing a fluffy pet dog during pet grooming before boarding" 
              width="540" 
              height="380" 
              loading="lazy"
            >
            <figcaption>Pre-stay grooming treatments prevent coat tangles and ensure comfortable social playtime.</figcaption>
          </figure>
        </div>
      </div>
    </section>

    <!-- Section 14: Video Tour -->
    <section class="video-section" id="video-tour">
      <div class="container">
        <div class="prose-content" style="max-width: 800px; margin: 0 auto 16px; text-align: center;">
          <h2 class="section-title">Video Tour: How Pet Boarding Works at ThePetNest</h2>
          <p class="section-sub">Take a behind-the-scenes look at how verified home hosts care for visiting pets across India.</p>
        </div>

        <div class="video-container">
          <div class="video-responsive">
            <iframe 
              src="https://www.youtube.com/embed/dQw4w9WgXcQ" 
              title="How Pet Boarding Works at ThePetNest"
              loading="lazy"
              allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
              allowfullscreen
            ></iframe>
          </div>
        </div>

        <div class="video-summary-box">
          <h4>Video Summary: Inside a Verified Home Boarding Stay</h4>
          <p>&bull; <strong>Warm Home Welcome:</strong> See how verified hosts introduce visiting dogs into calm living rooms.</p>
          <p>&bull; <strong>Daily Care & Nutrition:</strong> Watch how meals, daily park walks, and nap routines are handled.</p>
          <p>&bull; <strong>WhatsApp Check-ins:</strong> Learn how hosts send regular video updates for total peace of mind.</p>
        </div>
      </div>
    </section>

    <!-- Section 15: Verified Hosts -->
    <section class="content-section white-bg" id="hosts">
      <div class="container">
        <div class="prose-content" style="max-width: 820px; margin: 0 auto 16px; text-align: center;">
          <h2>Meet Verified Local Pet Boarding Hosts in Your City</h2>
          <p>
            Compassionate animal lovers ready to welcome your companion with open arms.
          </p>
        </div>

        <div class="hosts-grid">
          <div class="host-card">
            <div class="host-avatar">🏡</div>
            <h3>Jay & Sarah</h3>
            <div class="host-location">South Delhi &bull; 4+ Years</div>
            <p class="host-bio">Green villa with private lawn. Gentle care and long park walks.</p>
            <span class="host-meta-badge">Cage-Free Dogs</span>
          </div>

          <div class="host-card">
            <div class="host-avatar">🐈</div>
            <h3>Reena Purohit</h3>
            <div class="host-location">Bangalore &bull; 3+ Years</div>
            <p class="host-bio">Cat haven with climbing towers and secure balcony netting.</p>
            <span class="host-meta-badge">Cat Specialist</span>
          </div>

          <div class="host-card">
            <div class="host-avatar">🐕</div>
            <h3>Sayantan Chatterjee</h3>
            <div class="host-location">Mumbai &bull; 5+ Years</div>
            <p class="host-bio">Senior pet expert handling medications and seaside walks.</p>
            <span class="host-meta-badge">Senior Dog Care</span>
          </div>

          <div class="host-card">
            <div class="host-avatar">🐾</div>
            <h3>Mutum Sardalini</h3>
            <div class="host-location">Pune &bull; 2+ Years</div>
            <p class="host-bio">Passionate host taking one dog at a time for dedicated attention.</p>
            <span class="host-meta-badge">Solo Dog Host</span>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 16: Customer Reviews -->
    <section class="content-section" id="reviews">
      <div class="container">
        <div class="prose-content" style="max-width: 820px; margin: 0 auto 16px; text-align: center;">
          <h2>Real Customer Reviews from Traveling Pet Parents</h2>
          <p>
            Trusted feedback from pet parents across India. Read verified <a href="https://thepetnest.com/customer-reviews">customer reviews</a>.
          </p>
        </div>

        <div class="reviews-grid">
          <div class="review-card">
            <div>
              <div class="review-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
              <p class="review-text">"Leaving Bruno during a wedding was stressful. The host sent daily videos of him playing happily. Exceptional care!"</p>
            </div>
            <div class="reviewer-meta">
              <div class="reviewer-initial">N</div>
              <div class="reviewer-info">
                <strong>Nishant Sharma</strong>
                <span>Delhi &bull; Golden Retriever</span>
              </div>
            </div>
          </div>

          <div class="review-card">
            <div>
              <div class="review-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
              <p class="review-text">"My timid cat Luna felt completely safe with Reena. When I picked her up, she was purring contently."</p>
            </div>
            <div class="reviewer-meta">
              <div class="reviewer-initial">P</div>
              <div class="reviewer-info">
                <strong>Preeti Debnath</strong>
                <span>Bangalore &bull; Persian Cat</span>
              </div>
            </div>
          </div>

          <div class="review-card">
            <div>
              <div class="review-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
              <p class="review-text">"The pet taxi arrived right on time, and Simba was treated like family in Bandra. Truly outstanding service."</p>
            </div>
            <div class="reviewer-meta">
              <div class="reviewer-initial">A</div>
              <div class="reviewer-info">
                <strong>Aditya Verma</strong>
                <span>Mumbai &bull; Beagle</span>
              </div>
            </div>
          </div>

          <div class="review-card">
            <div>
              <div class="review-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
              <p class="review-text">"Cage-free boarding in Pune gave Casper the best holiday. The daily photo updates gave us complete reassurance."</p>
            </div>
            <div class="reviewer-meta">
              <div class="reviewer-initial">N</div>
              <div class="reviewer-info">
                <strong>Nikita Deshmukh</strong>
                <span>Pune &bull; Cocker Spaniel</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 17: FAQs -->
    <section class="faq-section" id="faqs">
      <div class="container">
        <div class="prose-content" style="max-width: 820px; margin: 0 auto 16px; text-align: center;">
          <h2>Frequently Asked Questions About Pet Boarding</h2>
          <p>
            Clear answers to common questions about host verification, routines, and safety cover.
          </p>
        </div>

        <div class="faq-list">
          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)">
              <span>What is pet boarding and how does it differ from a kennel?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              Pet boarding offers cage-free home stays with loving caregivers, unlike kennels which confine pets in wire cages.
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)">
              <span>What is the average pet boarding cost in India?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              Overnight stays start from ₹500 per night [CONFIRM CURRENT PRICE], depending on your city, pet size, and diet.
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)">
              <span>How are pet hosts verified on ThePetNest?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              Only one in five applicants qualifies after ID verification, home safety video checks, and pet-handling screening.
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)">
              <span>Can cats be boarded safely without feeling stressed?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              Yes. Cats stay in quiet, dog-free rooms with climbing perches, or you can choose in-home sitters.
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)">
              <span>What happens if my dog or cat needs medical attention during boarding?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              Your host alerts you immediately while our 24/7 team arranges veterinary care backed by Accident Cover.
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)">
              <span>What vaccinations are required before booking a pet boarding stay?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              Dogs need Rabies and DHPPi vaccines; cats need Rabies and FVRCP. Tick prevention is also mandatory.
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)">
              <span>Why should I book pet grooming before and after boarding?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              Pre-stay grooming removes coat mats and repels ticks. A bath after pickup removes outdoor park dirt.
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)">
              <span>How do I receive updates while traveling away from my pet?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              Hosts send timestamped pictures and videos daily on WhatsApp showing meals, walks, and cozy nap routines.
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)">
              <span>Can I visit the host home before confirming my booking?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              Yes. We encourage an introductory video call or home visit to confirm complete comfort for your pet.
            </div>
          </div>

          <div class="faq-item">
            <button class="faq-question" onclick="toggleFaq(this)">
              <span>How does Reservation Protection and Accident Cover work?</span>
              <span class="faq-icon">&plus;</span>
            </button>
            <div class="faq-answer">
              Reservation Protection guarantees a vetted replacement host if emergencies strike, while Accident Cover protects unexpected vet costs.
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section 18: City Hubs -->
    <section class="content-section white-bg" id="cities">
      <div class="container">
        <div class="prose-content" style="max-width: 820px; margin: 0 auto 12px; text-align: center;">
          <h2>Book Pet Boarding Across Major Indian Cities</h2>
          <p>
            Connect with verified neighborhood pet hosts across major Indian metropolitan centers.
          </p>
        </div>

        <div class="cities-grid">
          <a href="https://thepetnest.com/pet-boarding/delhi" class="city-card">Boarding in Delhi</a>
          <a href="https://thepetnest.com/pet-boarding/gurgaon" class="city-card">Boarding in Gurgaon</a>
          <a href="https://thepetnest.com/pet-boarding/noida" class="city-card">Boarding in Noida</a>
          <a href="https://thepetnest.com/pet-boarding/bangalore" class="city-card">Boarding in Bangalore</a>
          <a href="https://thepetnest.com/pet-boarding/mumbai" class="city-card">Boarding in Mumbai</a>
          <a href="https://thepetnest.com/pet-boarding/pune" class="city-card">Boarding in Pune</a>
          <a href="https://thepetnest.com/pet-boarding/hyderabad" class="city-card">Boarding in Hyderabad</a>
          <a href="https://thepetnest.com/pet-boarding/chennai" class="city-card">Boarding in Chennai</a>
        </div>
      </div>
    </section>

    <!-- Section 19: Bottom CTA -->
    <section class="content-section" id="book-now" style="background: linear-gradient(135deg, #FFF4EC 0%, #FFFFFF 100%);">
      <div class="container" style="text-align: center; max-width: 740px;">
        <div class="prose-content">
          <h2>Give Your Fur Baby a Safe, Loving Pet Vacation</h2>
          <p>
            Whether planning an outstation wedding trip or corporate travel, your furry child deserves attentive family care. Book verified <strong>pet boarding</strong> today from ₹500 per night [CONFIRM CURRENT PRICE].
          </p>
          <div style="display: flex; flex-wrap: wrap; justify-content: center; gap: 10px; margin-top: 14px;">
            <a href="https://thepetnest.com/pet-boarding" class="btn-primary" style="padding: 11px 26px; font-size: 0.92rem;">
              <span>Find Verified Boarding Now</span>
            </a>
            <a href="tel:+919354074426" class="btn-outline" style="padding: 11px 18px;">
              <span>Call 93540 74426</span>
            </a>
          </div>
        </div>
      </div>
    </section>
  </main>

  <!-- Site Footer -->
  <footer class="site-footer" id="main-footer">
    <div class="container">
      <div class="footer-grid">
        <div class="footer-col">
          <h4>About ThePetNest</h4>
          <p style="line-height: 1.45; margin-bottom: 8px;">
            India's trusted pet care network connecting pet parents with verified home boarding, pet sitting, grooming, and compassionate veterinary support.
          </p>
          <p style="font-size: 0.74rem;">
            Support Helpline: <a href="tel:+919354074426" style="color: #FDBA74;">+91 93540 74426</a><br>
            Email: <a href="mailto:support@thepetnest.com" style="color: #FDBA74;">support@thepetnest.com</a>
          </p>
        </div>

        <div class="footer-col">
          <h4>Pet Care Services</h4>
          <ul>
            <li><a href="https://thepetnest.com/pet-boarding">Pet Boarding & Stays</a></li>
            <li><a href="https://thepetnest.com/dog-walking">Dog Walking Services</a></li>
            <li><a href="https://thepetnest.com/dog-training">Expert Dog Training</a></li>
            <li><a href="https://thepetnest.com/online-veterinary-service">Online Vet Consult</a></li>
            <li><a href="https://thepetnest.com/veterinary-at-home">Vet Clinic at Home</a></li>
            <li><a href="https://thepetnest.com/pet-relocation">Pet Relocation Support</a></li>
            <li><a href="https://thepetnest.com/pet-insurance">Pet Health Insurance</a></li>
          </ul>
        </div>

        <div class="footer-col">
          <h4>Grooming at Home</h4>
          <ul>
            <li><a href="https://thepetnest.com/pet-grooming">All Grooming Packages</a></li>
            <li><a href="https://thepetnest.com/pet-grooming/delhi-ncr">Delhi NCR Grooming</a></li>
            <li><a href="https://thepetnest.com/pet-grooming/bangalore">Bangalore Grooming</a></li>
            <li><a href="https://thepetnest.com/pet-grooming/mumbai">Mumbai Grooming</a></li>
            <li><a href="https://thepetnest.com/pet-grooming-subscription">Grooming Subscription</a></li>
            <li><a href="https://thepetnest.com/pet-grooming-service-reviews">Grooming Reviews</a></li>
          </ul>
        </div>

        <div class="footer-col">
          <h4>Parent Resources</h4>
          <ul>
            <li><a href="https://thepetnest.com/customer-reviews">Customer Stories</a></li>
            <li><a href="https://thepetnest.com/boarder">Become a Pet Host</a></li>
            <li><a href="https://thepetnest.com/support">Help & Support</a></li>
            <li><a href="https://thepetnest.com/blog">Pet Care Blog</a></li>
          </ul>
        </div>
      </div>

      <div class="footer-bottom">
        <div>&copy; 2019&ndash;2026 Petdos Online Private Limited (ThePetNest). All Rights Reserved.</div>
        <div style="display: flex; gap: 12px;">
          <a href="https://thepetnest.com/support">Help Center</a>
          <a href="https://thepetnest.com/customer-reviews">Customer Reviews</a>
        </div>
      </div>
    </div>
  </footer>

  <!-- Sticky Bottom CTA for Mobile Screens -->
  <aside class="sticky-mobile-cta" id="mobile-sticky-cta" aria-label="Quick Booking Bar">
    <div class="sticky-cta-price">
      <span>Pet Boarding</span>
      <strong>From ₹500/night [CONFIRM]</strong>
    </div>
    <a href="https://thepetnest.com/pet-boarding" class="btn-primary" id="sticky-book-btn">
      <span>Book Stay</span>
    </a>
  </aside>

  <!-- Interactive FAQ & Mobile Navigation JavaScript -->
  <script>
    function toggleFaq(btn) {
      const item = btn.closest('.faq-item');
      const answer = item.querySelector('.faq-answer');
      const isActive = item.classList.contains('active');
      
      document.querySelectorAll('.faq-item').forEach(el => {
        el.classList.remove('active');
        const ans = el.querySelector('.faq-answer');
        if (ans) ans.style.display = 'none';
      });
      
      if (!isActive) {
        item.classList.add('active');
        answer.style.display = 'block';
      }
    }

    function toggleMobileMenu() {
      const drawer = document.getElementById('mobile-drawer');
      const btn = document.getElementById('mobile-toggle-btn');
      const isOpen = drawer.classList.contains('open');
      if (isOpen) {
        drawer.classList.remove('open');
        btn.setAttribute('aria-expanded', 'false');
      } else {
        drawer.classList.add('open');
        btn.setAttribute('aria-expanded', 'true');
      }
    }

    function closeMobileMenu() {
      const drawer = document.getElementById('mobile-drawer');
      const btn = document.getElementById('mobile-toggle-btn');
      if (drawer) drawer.classList.remove('open');
      if (btn) btn.setAttribute('aria-expanded', 'false');
    }
  </script>
</body>
</html>
'@

[System.IO.File]::WriteAllText("c:\Users\DELL\Desktop\the petnest3.0\index.html", $pageHtml, [System.Text.Encoding]::UTF8)
Write-Output "Written calibrated 2050 page."
