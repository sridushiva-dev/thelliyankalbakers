# Thelliyankal Bakers — Digital Commerce & Operations Platform  
## End-to-end proposal (market research, architecture, integrations, costs, timeline)

**Prepared for:** Thelliyankal Bakers (Grand Reserve Old Rum Plum Cake — hero SKU)  
**Document version:** 1.0  
**Date:** September 2026  
**Confidential — for client discussion**

---

## Table of contents

1. [Executive summary](#1-executive-summary)  
2. [Business context & goals](#2-business-context--goals)  
3. [Market trend analysis (India / Kerala / Christmas)](#3-market-trend-analysis)  
4. [Competitive landscape](#4-competitive-landscape)  
5. [Strategic recommendation](#5-strategic-recommendation)  
6. [Solution overview — storefront + business admin](#6-solution-overview)  
7. [Admin panel — functional specification](#7-admin-panel--functional-specification)  
8. [Integrations catalogue (mandatory & optional)](#8-integrations-catalogue)  
9. [Marketing automation & campaigns](#9-marketing-automation--campaigns)  
10. [Infrastructure, hosting & security](#10-infrastructure-hosting--security)  
11. [Traffic & scale (10,000–15,000 visitors)](#11-traffic--scale)  
12. [Investment — market-based cost breakdown](#12-investment--market-based-cost-breakdown)  
13. [Timeline & milestones](#13-timeline--milestones)  
14. [Roles, deliverables & acceptance criteria](#14-roles-deliverables--acceptance-criteria)  
15. [Risks, dependencies & mitigations](#15-risks-dependencies--mitigations)  
16. [KPIs & success metrics](#16-kpis--success-metrics)  
17. [Recommended commercial packages](#17-recommended-commercial-packages)  
18. [Appendices](#18-appendices)

---

## 1. Executive summary

Thelliyankal Bakers has a **strong product story** (since 1980, three generations, year-long fruit soak, **whiskey-style gift packaging**) and **proven demand** (Amazon ~4.1★, 1,000+ reviews, influencer-led gifting narrative). The current Shopify storefront **under-delivers on brand perception** and **shipping reliability** (e.g. Delhivery mis-routing) while **payments and customer data on Shopify remain valuable**.

This proposal defines a **purpose-built digital platform**:

| Layer | Purpose |
|--------|---------|
| **Customer storefront** | Christmas-focused conversion: story, pincode delivery check, checkout, corporate enquiry |
| **Business admin (“command centre”)** | Orders, customers, inventory batches, shipping labels, refunds, reports — **without depending on Shopify’s UI** |
| **Integration hub** | Razorpay, Shiprocket (multi-carrier), WhatsApp (Interakt or equivalent), email/SMS, analytics, optional Amazon sync |

**Expected campaign traffic:** 10,000–15,000 site visitors — **well within** modern cloud hosting; the critical investment is **reliability of checkout, courier serviceability, and peak-week operations**, not raw page views.

**Two delivery paths are priced below:**

- **Path A — Enhanced Shopify (lower risk, faster):** Premium theme + apps + SOPs; admin remains largely Shopify.  
- **Path B — Custom platform + admin (your stated direction):** Full ownership, unified admin, higher upfront build, best long-term control.

**Indicative India market investment (Path B, freelancer–mid agency band):**

| | Range (INR) |
|--|-------------|
| **One-time build (MVP + admin + integrations)** | ₹4,50,000 – ₹12,00,000 |
| **First-year run rate (tools + hosting + maintenance)** | ₹1,80,000 – ₹4,50,000 |
| **Optional performance marketing (ads)** | ₹2,00,000 – ₹15,00,000+ (client-controlled) |

**Timeline (Path B):** ~10–14 weeks to production-ready MVP if started immediately; **Christmas 2026** requires a **go/no-go by week 2** on scope freeze.

---

## 2. Business context & goals

### 2.1 Brand & product

- **Heritage:** Vazhakulam, Ernakulam; operating since **1980**.  
- **Hero SKU:** Grand Reserve Old Rum Plum Cake (~800g), premium gift positioning (₹1,100–₹1,400 depending on channel).  
- **Differentiator:** Packaging mimicking premium spirits; highly **shareable on Instagram/Reels**; pairing/gifting content (e.g. wine/port) works for premium buyers.  
- **Channels today:** Own site (Shopify), **Amazon India**, social (@thelliyankal_bakers), legacy domain **thelliyankalbakers.com** (out of sync — pricing/stock inconsistency risk).

### 2.2 Stated client feedback (current Shopify setup)

| Positive | Issue |
|----------|--------|
| Customer database & Shopify admin privileges | Delhivery integration / wrong delivery location |
| Payment gateway integrations | Poor look & feel on website |
| | Manual-heavy operations |

### 2.3 Project goals (recommended)

1. **Own the customer relationship** on D2C (email/phone, repeat Christmas buyers, corporate accounts).  
2. **Reduce shipping errors** via pincode serviceability, multi-carrier routing, pre-dispatch confirmation.  
3. **Centralize operations** in one admin: orders → pay → pack → ship → notify → report.  
4. **Run seasonal marketing** (WhatsApp + email + paid social) with measurable ROI.  
5. **Handle 10k–15k visitors** and **peak order bursts** without checkout failure.

---

## 3. Market trend analysis

### 3.1 Category size & seasonality

Industry reporting for Kerala/India Christmas cake season cites **very large aggregate volume** (estimates in press range **~50–60 lakh kg** nationally in season, **₹250–600 crore** category value including home bakers). This is **highly seasonal**; majority of D2C revenue for specialty plum cakes concentrates **October–December**, with pre-orders often starting **September–October**.

**Implication:** Systems must support **inventory batches**, **delivery cut-offs by zone**, and **surge staffing** — not “average daily” load.

### 3.2 Consumer trends (2025–2026)

| Trend | Relevance to Thelliyankal |
|--------|---------------------------|
| **Premium gifting over commodity cake** | Whiskey-style pack + “reserve / barrel aged” story fits premium tier |
| **Pan-India demand for Kerala plum cake** | E-commerce + Amazon proved Delhi/Bangalore/Mumbai demand (competitor case studies) |
| **Packaging as marketing** | Product is “content-native”; UGC drives CAC down |
| **Amazon for discovery, D2C for margin & data** | Dual-channel strategy; website must justify price/service vs Amazon |
| **WhatsApp-first commerce in India** | Order updates, abandoned cart, COD confirm, festive broadcasts |
| **Corporate festive hampers** | B2B lane with MOQ, GST invoice, predictable delivery windows |
| **Trust signals for food** | FSSAI, ingredients, allergens, shelf life, storage — must be prominent |

### 3.3 Kerala D2C playbook (2026)

Regional D2C guidance emphasizes:

- **Occasion-based campaigns** (Christmas ≠ generic “sale”)  
- **Malayali diaspora** geo-targeting (Gulf/US/UK) if shipping economics work  
- **Separate creative** for Onam vs Christmas (if brand expands later)  
- **Email + WhatsApp** outperform single-channel bursts for repeat buyers  

### 3.4 Channel economics (why admin + integrations matter)

| Channel | Typical role | Margin / control |
|---------|--------------|------------------|
| **Amazon** | Volume, reviews, Prime trust | Fees + less customer data; price pressure |
| **Own website** | Brand, gifting extras, corporate | Higher margin if ops are smooth |
| **WhatsApp / social** | Traffic + support | Needs automation to scale |

---

## 4. Competitive landscape

### 4.1 Direct & adjacent competitors

| Brand | Positioning | Price signal | Digital strength | Learnings for Thelliyankal |
|--------|-------------|--------------|------------------|----------------------------|
| **Thelliyankal (self)** | 3-gen Kerala bakery, rum plum cake, premium pack | ₹1,400 D2C; ~₹1,100 Amazon | Amazon strong; site weak UX | Fix price parity strategy; lean into packaging UGC |
| **Pandhal (Mattancherry Spice Plum Cake)** | 40+ yr Kochi legacy, spice-forward | Premium hampers ₹775–₹4,855+ | Dedicated PDP site, Amazon #1 case studies, corporate tiers | Occasion pages, hamper ladder, Amazon + own store |
| **Mambally’s (Royal Plum Cake)** | “First plum cake in India (1883)” heritage | Premium national | Strong storytelling, pan-India ship narrative | Heritage proof points, soak time, craft process |
| **Pettikadai** | Regional authentic, pincode check on PDP | ~₹506/400g tier | Pincode widget, Christmas SEO content | **Pincode + delivery copy** before checkout |
| **KR Bakes** | Mass heritage Coimbatore | ~₹320–₹400 | Corporate order page + form | **Corporate enquiry workflow** in admin |
| **Delight Foods** | Kerala-style, refrigerated guidance | ~₹778/500g | COD, free delivery threshold | Clear storage/shelf-life on PDP |
| **Maakadulaar** | Home-baked premium, eggless/rum variants | ₹900–₹1,600 | Variant UX | Multiple SKUs later; start with one hero |
| **Dream a Dozen** (benchmark UX) | Luxury Indian gifting | High AOV hampers | Shopify occasion navigation, corporate phone CTA | Christmas collection page pattern |

### 4.2 Competitive feature matrix (target parity + differentiation)

| Capability | Pandhal / leaders | Thelliyankal today | Target platform |
|------------|-------------------|--------------------|-----------------|
| Premium creative & photography | Strong | Weak | Strong |
| Pincode / serviceability check | Common on leaders | Unclear / inconsistent | **Required** |
| Corporate / bulk orders | Yes | Minimal | **Dedicated module** |
| Amazon coexistence | Yes | Yes | Unified reporting in admin |
| WhatsApp notifications | Common | Manual | **Automated** |
| Branded tracking | Common | Basic | Shiprocket branded page |
| Review syndication | Amazon heavy | Generic testimonials | Import highlights + UGC |

### 4.3 SWOT (Thelliyankal)

| **Strengths** | **Weaknesses** |
|---------------|----------------|
| Iconic packaging & story | Website trust/design gap |
| Amazon social proof | Cross-channel price confusion |
| Real heritage (1980) | Shipping horror stories |
| **Opportunities** | **Threats** |
| Corporate gifting, diaspora | Competitor Amazon ad spend (Pandhal-style) |
| Owned data + WhatsApp lists | Courier failures at peak |
| Pre-order / batch scarcity marketing | Manual ops breaking at volume |

---

## 5. Strategic recommendation

### 5.1 Recommended product direction

Build a **“Single-SKU Christmas Commerce Platform”** — not a generic multi-category mall:

- **One hero product** (variants later: 500g / 800g / 1kg).  
- **Admin-first design:** every integration surfaces in one operations dashboard.  
- **Integration-heavy, custom-moderate:** use Razorpay, Shiprocket, WhatsApp BSP rather than rebuilding payments/logistics.

### 5.2 Path comparison (for client decision)

| Criterion | Path A: Shopify upgrade | Path B: Custom + admin (proposed) |
|-----------|-------------------------|-----------------------------------|
| Time to launch | 4–8 weeks | 10–14 weeks |
| Upfront cost | ₹1.5L – ₹4L | ₹4.5L – ₹12L |
| Admin UX | Shopify-native | Tailored to bakery workflow |
| Transaction fees | Shopify sub + gateway (+ verify Shopify India third-party fee policy) | Razorpay ~2% + GST on fee |
| Risk at Christmas peak | Lower | Medium (mitigate with testing & retainer) |
| Long-term ownership | Theme/apps rent | Code + DB owned |

**If Christmas 2026 is immovable:** consider **Path A for Nov launch** + **Path B in Q1 2027**, or **Path B MVP** with reduced marketing scope.

---

## 6. Solution overview

### 6.1 High-level architecture

```
┌─────────────────────────────────────────────────────────────────┐
│                     CUSTOMER STOREFRONT                          │
│  Next.js (SSR) — Home, Christmas LP, PDP, Cart, Checkout        │
│  Pincode widget, corporate form, policy pages, blog (optional)   │
└────────────────────────────┬────────────────────────────────────┘
                             │ REST / GraphQL API
┌────────────────────────────▼────────────────────────────────────┐
│                     CORE BACKEND (API)                             │
│  Orders, payments webhooks, inventory batches, customers,        │
│  shipping rules, coupons, campaign triggers, audit logs          │
└─┬──────────┬──────────┬──────────┬──────────┬────────────────────┘
  │          │          │          │          │
  ▼          ▼          ▼          ▼          ▼
Postgres   Redis     Razorpay  Shiprocket  Interakt
(Supabase/  (queue)   webhooks   API        WhatsApp
 Neon)                          Delhivery*  Email (SES/
                                           SendGrid)
  │
  ▼
┌─────────────────────────────────────────────────────────────────┐
│              BUSINESS ADMIN (protected web app)                    │
│  Dashboard, orders, shipments, customers, marketing, settings      │
└─────────────────────────────────────────────────────────────────┘

* Delhivery optional as carrier inside Shiprocket or direct API
```

### 6.2 Suggested technology stack (build & manage in Cursor)

| Component | Choice | Rationale |
|-----------|--------|-----------|
| Storefront | **Next.js 15+** | SEO, speed, India CDN |
| Admin | **Next.js** (same repo) or **React + Vite** | Role-based access, fast tables |
| API | **Node (NestJS or Next API routes)** | Razorpay/Shiprocket SDK ecosystem |
| Database | **PostgreSQL** (Supabase / Neon) | Orders, customers, audit |
| Auth (admin) | **Supabase Auth / Clerk** | MFA for owner |
| File storage | **S3 / Supabase Storage** | Invoices, label PDFs |
| Hosting | **Vercel + managed DB** | Handles 15k visitors easily |
| Monitoring | **Sentry + uptime ping** | Peak season alerts |
| Repo workflow | **GitHub + Cursor** | Your delivery environment |

Alternative faster MVP: **Medusa.js** (headless commerce + admin base) + custom Christmas storefront — reduces admin build time (~20–30%) at cost of framework learning curve.

### 6.3 Customer-facing modules

1. Grand Reserve **product page** (ingredients, allergens, shelf life, storage)  
2. **Pincode checker** + ETA by zone (Kerala / rest of India if enabled)  
3. Cart + **Razorpay** checkout (UPI, cards, netbanking; COD optional)  
4. Order confirmation + **WhatsApp opt-in**  
5. **Track order** page (AWB)  
6. **Corporate gifting** enquiry → CRM lead in admin  
7. Legal: shipping, refund, privacy, FSSAI display  

### 6.4 Owner-facing principle

> **One screen to answer:** “What must we bake, pack, and ship today — and who still needs a message?”

---

## 7. Admin panel — functional specification

### 7.1 Roles

| Role | Permissions |
|------|-------------|
| **Owner** | All settings, refunds, pricing, integrations |
| **Operations** | Orders, labels, status updates, inventory |
| **Support** | Customer view, resend notifications, notes |
| **Marketing** | Campaigns, coupons, segments (no refunds) |
| **Read-only / Accountant** | Exports, GST reports |

### 7.2 Module breakdown

#### Dashboard (home)

- Today’s orders (paid / pending / COD unconfirmed)  
- Revenue (D2C) vs prior year day (if data migrated)  
- **Production count** by SKU weight (batch view)  
- Shipping SLA alerts (orders unshipped > 48h)  
- Low stock / **stop orders** toggle  

#### Orders

- List filters: status, payment mode, city, pincode, date, campaign tag  
- Order detail: line items, address normalized (pincode → city/state validation)  
- Actions: confirm, cancel, refund (Razorpay), reprint label, add internal note  
- **Bulk actions:** export CSV, bulk manifest, print pick list  
- Status workflow: `Placed → Paid → Confirmed → Packed → Shipped → Delivered → RTO/Refunded`

#### Customers

- Profile: orders, LTV, tags (`christmas_2025`, `corporate`, `kerala`, `diaspora`)  
- Consent flags: WhatsApp, email marketing  
- Manual tag + export for campaigns  

#### Products & inventory

- Hero SKU + variants (weight)  
- **Batch / production date** (optional for “fresh bake” messaging)  
- Sell-through vs batch size  
- **Pause sales** switch (site-wide or zone-specific)  

#### Shipping & logistics

- Shiprocket connection status  
- Serviceability test tool (pincode in admin)  
- Create shipment / fetch AWB  
- Courier assignment rules (prefer X for Kerala, Y for metro)  
- NDR / RTO flags (from Shiprocket webhooks)  
- Delhivery direct (optional second integration)  

#### Payments

- Razorpay settlement view (link to Razorpay dashboard + webhook log in admin)  
- Failed payment retry link  
- Refund initiation + status  

#### Marketing & campaigns

- Coupon codes (%, flat, min cart, expiry, usage limits)  
- **Segments:** abandoned checkout, last-year buyers, cart > ₹X  
- Trigger **WhatsApp template** campaigns (via Interakt API)  
- Trigger **email** campaigns (Mailchimp / SendGrid / Brevo)  
- Schedule: Diwali/Christmas calendars (template)  
- UTM / attribution report (Google Analytics 4 events)  

#### Corporate leads

- Enquiry pipeline: New → Contacted → Quoted → Won/Lost  
- MOQ, delivery cities, GSTIN, expected close date  

#### Content (light CMS)

- Christmas banner text, cutoff dates, homepage hero  
- FAQ blocks (no full page builder required in MVP)  

#### Settings

- Store info, GSTIN, FSSAI, support hours (10–4)  
- Shipping zones & rates  
- Notification templates (variable preview)  
- API keys (encrypted), webhook health  
- Staff users & audit log  

#### Reports & exports

- Sales by day / channel  
- Geography heatmap (pincode aggregates)  
- Courier performance (delivery time, RTO %)  
- GST-ready export (consult CA for format)  

---

## 8. Integrations catalogue

### 8.1 Mandatory (MVP)

| Integration | Purpose | Setup owner | Indicative setup effort |
|-------------|---------|-------------|-------------------------|
| **Razorpay** | Payments + webhooks + refunds | Client KYC + dev | 3–5 days |
| **Shiprocket** | Multi-carrier, AWB, tracking, COD remittance | Client account + dev | 5–8 days |
| **WhatsApp BSP (Interakt recommended)** | Order + ship notifications; campaigns | Client Meta Business verify | 5–10 days |
| **Email (SendGrid / Amazon SES / Brevo)** | Transactional + campaigns | Dev | 2–3 days |
| **Google Analytics 4** | Traffic & conversion | Dev | 1 day |
| **Meta Pixel** | Ad attribution | Dev | 1 day |
| **SMS (optional MSG91 / Twilio India)** | OTP or backup alerts | Dev | 2–3 days |

### 8.2 Strongly recommended (phase 1.5)

| Integration | Purpose |
|-------------|---------|
| **Google Search Console** | SEO monitoring |
| **Meta / Google Ads** | Campaign landing alignment (ads managed separately) |
| **Cloudflare** | DNS, WAF, bot protection |
| **Sentry** | Error tracking at peak |
| **Zapier / n8n (optional)** | Quick bridges if API gap |

### 8.3 Optional (phase 2)

| Integration | Purpose |
|-------------|---------|
| **Amazon Seller Central** | Order/review import (limited API; often manual CSV) |
| **Delhivery direct API** | If Shiprocket insufficient |
| **Tally / Zoho Books** | Accounting sync |
| **Instagram Shopping** | Catalog sync |
| **Judge.me / Loox** | On-site reviews |
| **Clarity / Hotjar** | Session recordings (conversion debug) |

### 8.4 Integration flows (critical paths)

**Payment success path**

1. Customer pays via Razorpay → webhook `payment.captured`  
2. API marks order **Paid**, reserves inventory  
3. Trigger WhatsApp **order confirmed** + email receipt  
4. Order appears in admin **Ready to confirm** queue  

**Shipping path**

1. Ops confirms address (auto-flag mismatched pincode/city)  
2. Create Shiprocket order → AWB  
3. Webhook updates tracking → customer WhatsApp **shipped** + **delivered**  
4. Admin status sync  

**Abandoned checkout path**

1. Checkout started, not paid within 15–30 min  
2. Segment in admin + WhatsApp utility/marketing template with checkout link  
3. Attribution to campaign coupon  

**COD path (if enabled)**

1. Order placed COD → WhatsApp **confirm address** (reply YES)  
2. Auto-cancel if no confirm in 24h (configurable)  
3. Shiprocket COD manifest + remittance tracking  

---

## 9. Marketing automation & campaigns

### 9.1 Capabilities to include in platform/admin

| Capability | Description |
|------------|-------------|
| **Coupon engine** | Early bird, influencer codes, corporate codes |
| **Customer segments** | SQL/rules: purchased 2025, abandoned cart, Kerala pincodes |
| **WhatsApp broadcasts** | Seasonal (templates approved by Meta) |
| **Email journeys** | Welcome, post-purchase, review request, win-back |
| **UTM tracking** | Per campaign ROAS in GA4 |
| **Landing pages** | `/christmas-2026`, `/corporate` with unique UTMs |
| **Referral (phase 2)** | Give ₹X, get ₹Y after delivery |

### 9.2 Suggested Christmas 2026 campaign calendar (template)

| Window | Campaign | Channels |
|--------|----------|----------|
| Oct 1–15 | Pre-order open, early bird | Meta ads, IG reels, WA to past buyers |
| Oct 16–Nov 15 | Corporate outreach | LinkedIn, email, WA, corporate form |
| Nov 16–Dec 10 | Main D2C push | Ads + influencers + Amazon attribution link |
| Dec 11–20 | Last shipping dates by zone | Urgency banners, WA utility messages |
| Dec 21–25 | Pickup / local only if configured | Manual ops mode |
| Dec 26–Jan 5 | Thank you + review + 2027 waitlist | Email + WA |

### 9.3 Tooling costs (marketing stack — recurring)

| Tool | Indicative cost (India) | Notes |
|------|-------------------------|--------|
| **Interakt Growth+** | ₹2,500–₹3,800/mo + GST | Plus per-template Meta charges (~₹0.95/marketing msg India) |
| **Brevo / Mailchimp** | ₹0–₹3,000/mo | Volume-based |
| **Meta Ads** | Client budget | Often ₹50k–₹3L+ / season |
| **Google Ads** | Client budget | Brand + category keywords |

**Example:** 20,000 marketing WhatsApp sends ≈ ₹19,000+ template cost alone — budget explicitly in media line item.

---

## 10. Infrastructure, hosting & security

| Item | Approach |
|------|----------|
| **Hosting** | Vercel Pro or equivalent (~$20–$50/mo) |
| **Database** | Neon/Supabase Pro ~$25–$100/mo at MVP scale |
| **SSL** | Automatic via host |
| **Backups** | Daily DB backup, 30-day retention |
| **PCI** | No card data on your servers (Razorpay hosted checkout) |
| **GST invoices** | Generated PDF or Razorpay + manual CA process |
| **Personal data** | Privacy policy, consent for WA/email, delete-on-request SOP |
| **Uptime target** | 99.5% during campaign (monitoring + on-call retainer) |

---

## 11. Traffic & scale

| Metric | Planning assumption |
|--------|---------------------|
| Visitors | 10,000–15,000 / campaign |
| Conversion rate (conservative) | 1.5%–3% |
| Orders | 150–450 (stress-test **500** in QA) |
| Peak concurrent users | ~50–200 (not 10k simultaneous) |
| Infra | Serverless + CDN; bottleneck = **webhooks & DB writes**, not HTML |

**Load testing deliverable:** simulate 500 checkouts/day spike before go-live.

---

## 12. Investment — market-based cost breakdown

*Ranges reflect **India market 2025–2026** from agency guides, freelancer bands, and vendor public pricing. Final quote depends on scope lock.*

### 12.1 Path B — One-time development (custom platform + admin)

| Workstream | Freelancer (INR) | Mid-tier agency (INR) |
|------------|------------------|------------------------|
| Discovery, UX flows, technical spec | ₹40,000 – ₹80,000 | ₹80,000 – ₹1,50,000 |
| UI/UX design (storefront + admin) | ₹60,000 – ₹1,50,000 | ₹1,50,000 – ₹3,50,000 |
| Storefront development | ₹80,000 – ₹2,00,000 | ₹2,00,000 – ₹5,00,000 |
| Admin panel development | ₹1,00,000 – ₹2,50,000 | ₹2,50,000 – ₹6,00,000 |
| API, DB, auth, roles | ₹60,000 – ₹1,50,000 | ₹1,50,000 – ₹4,00,000 |
| Razorpay + Shiprocket + WA integrations | ₹50,000 – ₹1,20,000 | ₹1,20,000 – ₹2,50,000 |
| QA, security hardening, load test | ₹30,000 – ₹80,000 | ₹80,000 – ₹2,00,000 |
| Deployment, DNS, documentation & training | ₹25,000 – ₹60,000 | ₹60,000 – ₹1,20,000 |
| **Total one-time** | **₹4,45,000 – ₹10,90,000** | **₹9,90,000 – ₹25,70,000** |

**Realistic single-freelancer quote (focused MVP):** **₹5,00,000 – ₹8,00,000** with phased payments.

### 12.2 Path A — One-time (Shopify enhancement)

| Item | INR range |
|------|-----------|
| Theme customization / sections | ₹75,000 – ₹2,50,000 |
| Christmas landing + copy | ₹25,000 – ₹75,000 |
| App setup (Shiprocket, Interakt, pincode) | ₹30,000 – ₹80,000 |
| Photography (if bundled) | ₹40,000 – ₹1,50,000 |
| **Total** | **₹1,70,000 – ₹4,50,000** |

### 12.3 Third-party & government (both paths)

| Item | Cost |
|------|------|
| Domain (if new) | ₹500–₹1,500/yr |
| Razorpay | ₹0 setup; **2% + 18% GST on fee** per successful payment (negotiable at volume) |
| Shiprocket | No monthly fee typical; **per-shipment** (often ~₹30–₹80+ by zone/weight) |
| COD handling | Via Shiprocket (deducted from remittance) |
| GST registration / CA | Client existing |
| FSSAI display | Client existing |

### 12.4 Recurring (annual run rate)

| Item | Monthly (INR) | Annual (INR) |
|------|---------------|--------------|
| Hosting + DB + email | ₹3,000 – ₹12,000 | ₹36,000 – ₹1,44,000 |
| Interakt / WhatsApp BSP | ₹2,500 – ₹8,000 + msg fees | ₹30,000 – ₹1,00,000+ |
| Monitoring / backups | ₹500 – ₹2,000 | ₹6,000 – ₹24,000 |
| Maintenance retainer (dev) | ₹15,000 – ₹50,000 | ₹1,80,000 – ₹6,00,000 |
| Shopify (Path A only) | ~₹1,500 – ₹2,000 + apps | ~₹25,000 – ₹60,000 |

### 12.5 Optional client marketing budget (not dev fee)

| Item | Season budget (INR) |
|------|---------------------|
| Meta + Google ads | ₹2,00,000 – ₹10,00,000 |
| Influencer / gifting | ₹50,000 – ₹3,00,000 |
| Photography / video | ₹75,000 – ₹2,50,000 |

### 12.6 Payment schedule (suggested for Path B)

| Milestone | % |
|-----------|---|
| Signed SOW + discovery complete | 20% |
| Design approval + API schema frozen | 20% |
| Admin + integrations staging | 30% |
| UAT + load test pass | 20% |
| Go-live + 14-day hypercare | 10% |

---

## 13. Timeline & milestones

### 13.1 Path B — 12-week baseline (from project kickoff)

| Week | Phase | Deliverables |
|------|-------|--------------|
| 1 | Discovery | Requirements doc, data migration plan (Shopify export), integration accounts |
| 2 | UX | Wireframes storefront + admin; pincode/shipping rules signed off |
| 3–4 | Design | Visual design, component library, Christmas LP |
| 5–7 | Build core | API, orders, Razorpay, admin orders module |
| 7–9 | Logistics & comms | Shiprocket, WhatsApp, email templates |
| 9–10 | Marketing features | Coupons, segments, GA4/pixel |
| 11 | QA & load test | 500-order simulation, webhook failure drills |
| 12 | Launch | DNS cutover, training, hypercare |

**Parallel critical path:** WhatsApp template approval (start week 1).

### 13.2 Path A — 6-week baseline

| Week | Deliverable |
|------|-------------|
| 1–2 | Theme + Christmas page |
| 3 | Shiprocket + pincode + shipping zones |
| 4 | Interakt flows |
| 5 | UAT test orders |
| 6 | Launch + SOP doc |

### 13.3 Christmas 2026 decision gate

| If kickoff is… | Recommendation |
|----------------|----------------|
| **Before Oct 2026** | Path B MVP feasible |
| **Mid Oct 2026** | Path A or Path B with reduced scope |
| **Nov 2026** | Path A only; defer custom admin |

---

## 14. Roles, deliverables & acceptance criteria

### 14.1 Your role (developer / lead)

- Architecture, implementation in Cursor, deployments  
- Integration wiring & webhook reliability  
- Admin training session (2–3 hours) + video SOP  
- Hypercare per package  

### 14.2 Client responsibilities

- Razorpay, Shiprocket, WhatsApp Business verification  
- Product truth: weight, shelf life, zones, pricing  
- Pack team SOP adherence  
- Marketing creative assets or budget for shoot  
- Timely UAT feedback (48h SLA on blockers)  

### 14.3 Acceptance criteria (MVP)

- [ ] 50 test pincodes validated against Shiprocket serviceability  
- [ ] 20 successful Razorpay test transactions + refund test  
- [ ] End-to-end WhatsApp for paid order (confirm + ship)  
- [ ] Admin can process 100 orders/day via bulk export/labels  
- [ ] Site handles 200 concurrent visitors in load test  
- [ ] Owner can pause orders without developer  

---

## 15. Risks, dependencies & mitigations

| Risk | Impact | Mitigation |
|------|--------|------------|
| Late WhatsApp template approval | No automated WA | Start Meta verification day 1; SMS fallback |
| Courier peak slowdown | Late deliveries | Zone cut-offs; multi-carrier; under-promise ETAs |
| Custom build slips past Nov | Lost season revenue | Path A fallback or hybrid launch |
| Price mismatch Amazon vs site | Cart abandonment | Single pricing policy in admin |
| Manual ops overload | Errors | Batch pick lists; COD confirm automation |
| Webhook downtime | Paid but unfulfilled | Idempotent webhooks + reconciliation cron |

---

## 16. KPIs & success metrics

| KPI | Target (season) |
|-----|-----------------|
| Website conversion rate | ≥ 2% of targeted traffic |
| Shipping error rate | < 1% wrong-city/RTO (address-related) |
| Checkout success rate | ≥ 97% |
| Avg. time order → ship | < 48h (non-peak); < 72h (peak) |
| D2C share of units | Client-defined (e.g. +30% vs last year) |
| WhatsApp opt-in rate | ≥ 40% of buyers |
| Corporate leads | Tracked in admin pipeline |
| CAC / ROAS | Per campaign in GA4 |

---

## 17. Recommended commercial packages

### Package 1 — **Operations Core (Path B MVP)** — indicative **₹5,50,000**

Storefront (Christmas), admin (orders, customers, shipping, payments), Razorpay + Shiprocket + transactional WhatsApp, training, 2-week hypercare.

### Package 2 — **Growth** — indicative **₹7,50,000 – ₹9,50,000**

Package 1 + marketing module (coupons, segments, abandoned checkout WA), corporate pipeline, GA4/Meta, pincode analytics, 4-week hypercare.

### Package 3 — **Enterprise** — indicative **₹12,00,000+**

Package 2 + multi-variant SKUs, advanced reporting, n8n automations, Delhivery direct, review widgets, 3-month retainer.

### Package S — **Shopify Fast Track (Path A)** — indicative **₹2,50,000 – ₹3,50,000**

No custom admin; maximum speed to Christmas.

*Adjust to your actual rate card; ranges above anchor client expectations to market.*

---

## 18. Appendices

### A. Data migration (from Shopify)

- Export: customers, orders (historical), products  
- Import to Postgres for admin history (optional phase 1.5)  
- Keep Shopify read-only archive if switching  

### B. Legal pages checklist

- Shipping, refund, privacy, terms, allergen disclaimer, FSSAI  

### C. SOP outline (owner)

1. Morning: open admin → print pick list  
2. Confirm flagged addresses on WhatsApp  
3. Generate labels batch in Shiprocket  
4. Mark packed → auto customer notification  
5. Evening: reconcile Razorpay settlement  

### D. References (public)

- [Shopify India pricing](https://www.shopify.com/in/pricing)  
- [Razorpay pricing](https://razorpay.com/pricing/)  
- [Interakt pricing](https://www.interakt.shop/pricing/)  
- [Shiprocket](https://www.shiprocket.in/)  
- Kerala Christmas cake market commentary: [Kerala Business News](https://keralabusinessnews.com/christmas-cake-market-trends/)  

### E. Glossary

- **AWB:** Air Waybill / tracking number  
- **BSP:** WhatsApp Business Solution Provider (e.g. Interakt)  
- **COD:** Cash on delivery  
- **D2C:** Direct-to-consumer  
- **NDR:** Non-delivery report  
- **RTO:** Return to origin  

---

## Next steps

1. Client chooses **Path A vs Path B** and package tier.  
2. 90-minute workshop: shipping zones, COD yes/no, pricing vs Amazon.  
3. Sign SOW + pay milestone 1.  
4. Parallel: Meta Business verification + Shiprocket/Razorpay KYC.  
5. Weekly demo from week 3 (admin + storefront).

---

*This document is a planning and commercial framework. Figures are indicative market ranges, not a binding quote until scope is signed.*
