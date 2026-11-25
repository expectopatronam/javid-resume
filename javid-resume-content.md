# Master Resume Content Repository (Uncompressed Data)

> **Purpose:** This file contains the complete, uncompressed master dataset of Javid Akeel's professional experience, technical skills, metrics, projects, and achievements. Use this repository as the single source of truth to select, filter, and optimize tailored resumes for specific Job Descriptions (JDs).

---

## 1. Contact Information & Digital Presence

- **Full Name:** Javid Akeel
- **Phone:** +91 6383007505
- **Email:** workwithakeel@gmail.com
- **LinkedIn:** [linkedin.com/in/javid-akeel](https://www.linkedin.com/in/javid-akeel/)
- **Portfolio:** [javid-portfolio-alpha.vercel.app](https://javid-portfolio-alpha.vercel.app/)
- **Primary Location:** Chennai, Tamil Nadu, India

---

## 2. Professional Profiles & Summaries

### Option A: Mobile & Flutter Specialist Profile
> Flutter Developer with 3+ years of experience engineering high-performance cross-platform applications for iOS, Android, and Web. Proven track record in building video processing pipelines (FFmpeg), offline-first architectures, state management (Riverpod, GetX, Bloc), and integrating native payment gateways. Shipped a community app to 1,000+ Play Store downloads and cut backend video-processing load by ~75% by moving watermarking to the client.

### Option B: Full-Stack Engineer (Flutter + Node.js / React) Profile
> Versatile Full-Stack Engineer specializing in Flutter, Node.js, Express, NestJS, and modern web frameworks (React, Next.js). Built production accounting and GST systems and AI-driven social platforms. Experienced in building REST APIs, MongoDB/PostgreSQL-backed services, and cloud infrastructure (AWS, Docker, Terraform, Google Cloud Run).

### Option C: Mobile & AI / GenAI Engineer Profile (Recommended Primary)
> Software Engineer specializing in Mobile & Generative AI applications with 3+ years of experience engineering high-performance cross-platform apps (iOS, Android, Web). Architected end-to-end multimodal GenAI pipelines (speech-to-text context extraction, automated prompt engineering, and image-to-video synthesis via Kling AI & Grok Imagine), async job render queues, AI object detection for retail billing, and video optimization (FFmpeg, controller pooling). Proven track record cutting backend video-processing load by ~75% and end-to-end ownership publishing multiple production apps to the Apple App Store and Google Play Store.

---

## 3. Master Technical Skills Matrix

| Category | Technologies & Tools |
| :--- | :--- |
| **Languages** | Dart, JavaScript, TypeScript, Python, Kotlin, SQL (PostgreSQL, MySQL), HTML5, CSS3 |
| **Mobile Frameworks & Tech** | Flutter (iOS, Android, Web), Jetpack Compose (Kotlin), Android SDK |
| **Web & Frontend** | React, Next.js, HTML/CSS, Tailwind CSS, JS Interop |
| **Backend & APIs** | Python (FastAPI, Pydantic, Django, Celery), Node.js, Express.js, NestJS, REST APIs, HTTP, Dio, WebSockets |
| **Databases & Storage** | MongoDB, PostgreSQL, MySQL, Redis, Firebase (Realtime Database), RoomDB, Hive, SharedPreferences |
| **Cloud & DevOps** | AWS (S3, Cognito), Google Cloud Run, Cloudflare R2, Docker, Kubernetes, Terraform, Git, CI/CD |
| **Architecture & Patterns** | MVC, MVVM, Clean Architecture, Offline-First, SOLID Principles, Role-Based Access (RBAC) |
| **State Management** | Riverpod, BLoC, GetX, Provider |
| **AI, Vision & Generative Tech** | LLM APIs (OpenAI Whisper, ChatGPT Image Editing, Structured Outputs), Prompt Engineering, Pydantic Schemas, Kling AI, Grok, Computer Vision (Object Detection, YOLOv8, OpenCLIP, OCR), Async Render Queues |
| **Multimedia & Payments** | FFmpeg (Video processing & watermarking), Video Player Controller, Razorpay, Cashfree, Google Play Billing, Admob / In-House Ads |
| **Store Publishing & Releases** | Google Play Console (Production, Staged Rollouts, Internal/Closed/Open Testing), Apple App Store Connect, TestFlight (Internal & External Beta), iOS Signing Certificates & Provisioning Profiles, Privacy Manifests (PrivacyInfo.xcprivacy), Export Compliance, Age Ratings, Android App Signing, Store Listing Assets, App Store Review Submissions |
| **Developer Tools** | VS Code, Android Studio, IntelliJ IDEA, Postman, Flutter DevTools |

---

## 4. Master Work Experience

### 1. Doubletap Innovations and Technologies
- **Role:** Flutter Developer / Full-Stack & AI Engineer
- **Duration:** Dec 2025 – Present
- **Location:** Chennai, India
- **Primary Products:**
  - *Selfitoons* — AI-powered video generation and social media app ([Web](https://selfitoons.ai/) | [iOS App Store](https://apps.apple.com/in/app/selfitoons/id6758597947) | [Play Store](https://play.google.com/store/apps/details?id=com.doubletap.ai.selfitoons))
  - *Internsharks* — Professional student-recruiter network with AI Resume Builder ([Web Portal](https://internsharks.ai/) | [Play Store](https://play.google.com/store/apps/details?id=com.doubletap.internsharks.ai))
  - *Fulupo Store* — Smart retail store management with AI object detection & instant automated billing ([Play Store](https://play.google.com/store/apps/details?id=com.doubletap.fulupostore))
- **Tech Stack:** Flutter, Dart, Node.js, Python (FastAPI, Pydantic, Celery), React, Riverpod, GoRouter, GetX, PostgreSQL, MongoDB, Redis, Hive, Kubernetes, Cloudflare R2, OpenAI (Whisper, ChatGPT Image Editing, Structured Outputs), Kling AI, Grok, FFmpeg, Razorpay, Cashfree, YOLOv8, OpenCLIP, OCR

#### Store Publishing — End-to-End Ownership:
- Owned the complete release lifecycle across **Apple App Store** (Selfitoons) and **Google Play Console** (Selfitoons, Internsharks, Fulupo Store) — managing signing certificates, provisioning profiles, Xcode schemes, **TestFlight** beta, Privacy Manifests (`PrivacyInfo.xcprivacy`), export compliance, content ratings, and staged rollouts — shipping **5+ production apps across both stores**. `[ios]` `[android]` `[app-store]` `[play-store]` `[testflight]` `[release-management]`

#### Uncompressed Achievements & Bullet Points:

##### 1. Selfitoons (AI Video Generation & Social App)
- **End-to-End Architecture Flow:** `Flutter App (Riverpod, GoRouter, Hive cache, FFmpeg)` → `Node.js API (Auth, Feed Ranking, Razorpay/Cashfree) + PostgreSQL (ACID Credits) + Redis (Feed Cache)` → `Python FastAPI (Returns job_id)` → `Celery + Redis (Task Queue & Step-Level Retries) on Kubernetes Workers (Whisper → ChatGPT Image Edit → Pydantic Script → Grok/Kling AI)` → `MongoDB (Step Checkpoints & Logs) + Cloudflare R2 (Media)` → `Completion/Failure Webhook → Node.js Settles Credits & Push Notifications`.
- **Flutter:**
  - To deliver smooth social browsing without dropped frames or tangled navigation, built the follower feed and interaction flows using **Riverpod** (scoped rebuilds) and **GoRouter** (declarative deep linking), keeping UI transitions responsive across Android and iOS. `[feed]` `[state-mgmt]` `[navigation]`
  - To eliminate memory leaks and Android hardware decoder crashes during continuous video scrolling, engineered a custom **Video Controller Manager** pooling at most 5 active controllers, sustaining steady **60 FPS** playback on budget devices. `[performance]` `[video]` `[memory]`
  - To remove cold-start feed spinners and protect users from losing inputs on failed renders, cached feeds and generation task drafts/IDs in **Hive**, enabling instant feed loads with silent background refresh and one-tap error recovery. `[performance]` `[caching]` `[offline]` `[ux]`
  - To cut expensive server-side media compute, offloaded video watermarking to client devices using **FFmpeg**, reducing backend CPU/GPU processing load by **~75%**. `[performance]` `[video]` `[cost]`
  - To monetize free-tier traffic and notify users of completed async renders, integrated **Razorpay** and **Cashfree** for credits/subscriptions, built an ad-insertion schedule (Google Ads every 7th video, in-house promos every 15th), and wired client push notification handlers. `[payments]` `[ads]` `[notifications]` `[monetization]`
- **Node.js, PostgreSQL & Redis:**
  - To personalize discovery at low latency, built a **Node.js** feed ranking service (interests, likes, seen history) backed by **Redis** feed caching across similar interest cohorts, keeping feed reads fast under load. `[feed]` `[redis]` `[caching]` `[scalability]`
  - To prevent duplicate charges or lost credits during slow async video renders, engineered an ACID **credit transaction lifecycle** in **PostgreSQL** (lock credits on queue, deduct on completion webhook, auto-release on failure) alongside **Razorpay/Cashfree** payment verification. `[postgresql]` `[payments]` `[transactions]` `[backend]`
  - To decouple slow AI video generation from API response times, integrated **Node.js** with **Python FastAPI** to return a `job_id` immediately for **Hive** tracking while handling completion/failure webhooks to settle **PostgreSQL** credit locks and trigger push notifications. `[nodejs]` `[postgresql]` `[webhooks]` `[notifications]`
- **Python (FastAPI, Pydantic, Celery), MongoDB & Cloudflare R2:**
  - To turn unstructured voice and character-image inputs into deterministic AI video renders without blocking API requests, built a **FastAPI** service that enqueues jobs onto **Celery (Redis)** and returns a `job_id`, running **OpenAI Whisper** (multilingual transcription & normalization), **ChatGPT image editing**, and **Pydantic**-validated choreography/lip-sync scripts routed to **Grok** or **Kling AI** on **Kubernetes** worker pods. `[fastapi]` `[celery]` `[redis]` `[kubernetes]` `[genai]` `[openai]` `[pydantic]`
  - To avoid re-running expensive upstream AI steps on transient provider errors or timeouts, implemented **step-level checkpointing in MongoDB** with **Celery retries (exponential backoff)**, storing media on **Cloudflare R2** and firing completion/failure webhooks to Node.js. `[celery]` `[retries]` `[mongodb]` `[cloudflare-r2]` `[async-jobs]`
  - To prevent unexpected LLM/API budget overruns across products, built token-usage aggregation and USD/INR cost reporting workflows with real-time credit monitoring and automated low-credit email alerts. `[ai]` `[cost-tracking]` `[monitoring]`
  - To give non-technical stakeholders instant spend visibility, implemented natural-language cost analytics, automated Excel report generation, and role-based access controls (**RBAC**) in **FastAPI**, **MongoDB**, and **Docker**. `[analytics]` `[excel]` `[rbac]`

##### 2. Internsharks (Career Platform for Students & Recruiters)
- **Flutter:**
  - To eliminate slow server round-trips while editing resumes on mobile, built an interactive **AI Resume Builder** with **GetX** and deep linking that renders a live PDF on-device from AI-generated JSON, unifying student and recruiter flows via RBAC. `[ai]` `[pdf]` `[realtime-ui]` `[role-based]`
- **React:**
  - To give web users the same real-time editing and hiring workflow, built the **React** web AI Resume Builder with live PDF preview alongside role-based recruiter dashboards for posting internships and reviewing applicants. `[react]` `[ai]` `[pdf]` `[full-stack]`
- **Python (FastAPI):**
  - To standardize unstructured student resumes for ATS compatibility, built **FastAPI** pipelines for PDF, DOCX, and image ingestion using text extraction, **OCR**, AI enhancement, ATS scoring, JD matching, and structured JSON output. `[llm]` `[ocr]` `[ats]` `[structured-output]`
  - To filter out unqualified applications and screen candidates automatically, built degree/skill eligibility matching plus **ChatGPT**-generated MCQ assessments, answer validation, and multi-round AI mock-interview/group-discussion workflows. `[llm]` `[openai]` `[matching]` `[workflow]`

##### 3. Fulupo Store (POS with AI Item Recognition)
- **Flutter:**
  - To replace slow one-by-one barcode scanning at retail checkout, built a multi-item camera scanning flow that captures counter items in a single frame and dispatches them to the recognition backend, cutting checkout scanning time by **~70%**. `[camera]` `[pos]`
- **Backend / AI (Python, FastAPI, YOLOv8, OpenCLIP, OCR, WebSockets, MongoDB, Docker):**
  - To recognize unbarcoded retail items accurately in real time, built **YOLOv8**, **OpenCLIP**, and **OCR** computer vision pipelines (detection, tracking, best-frame selection, embedding/attribute catalog matching) streamed over **WebSockets** and **REST APIs** to auto-populate POS carts. `[computer-vision]` `[websockets]` `[pos]` `[inventory]`
  - To digitize supplier invoices and automate back-office accounting, built **OCR** receipt/bill extraction with column detection, tax/product parsing, and automated Excel report generation. `[ocr]` `[excel]` `[reporting]`

---

### 2. Ecfile Solutions
- **Role:** Flutter FullStack Developer
- **Duration:** Oct 2023 – Nov 2025
- **Location:** Chennai, India
- **Primary Product:** *Ubill* — Cloud Accounting & GST Filing Software
- **Web App Link:** [Ubill Web Portal](https://app.ubill.tech/)
- **Play Store Link:** [Ubill on Google Play Store](https://play.google.com/store/apps/details?id=com.ubill.tech)
- **Tech Stack:** Flutter Web/Desktop/Mobile, Node.js, Express.js, MongoDB, GetX, Riverpod, Provider, Hive, HTML/CSS, JS Interop, Nodemailer

#### Uncompressed Achievements & Bullet Points:

##### Flutter:
- To deliver a desktop-class cloud accounting experience across all screen sizes, architected a responsive, web-first **Flutter Web** application using **Provider** and Clean Architecture, keeping UI state synced with live invoice and ledger data. `[flutter-web]` `[responsive]` `[provider]` `[architecture]`
- To eliminate duplicate invoice template maintenance and heavy PDF downloads, implemented client-side **PDF rendering via JS Interop** reusing the backend's HTML/CSS template — cutting template development effort by **~50%**, keeping web/email/PDF outputs consistent, and reducing server data transfer. `[pdf]` `[js-interop]` `[flutter-web]` `[reuse]`
- To prevent manual tax calculation errors on Indian commercial invoices, built **live multi-tier GST computation** (automatic intra-state CGST/SGST vs. inter-state IGST) wired directly to automated financial ledgers. `[gst]` `[fintech]` `[ledger]` `[realtime-ui]`
- To remove onboarding friction for SMBs migrating from spreadsheets, built client-side parsed and validated **bulk Excel uploads** for invoices, inventory, journals, customers, and suppliers, eliminating manual data entry. `[data-import]` `[excel]` `[validation]` `[onboarding]`

##### Node.js (Express, MongoDB):
- To secure multi-tenant accounting data and automate billing delivery, built **Node.js / Express / MongoDB** REST APIs with custom JWT authentication, **RBAC**, and **Nodemailer** HTML invoice emails (reusing the same templates on the Flutter client). `[auth]` `[jwt]` `[rbac]` `[mongodb]` `[email]`
- To reduce missed GST deadlines and overdue payments, built scheduled **cron jobs** that automatically email GST filing and pending-invoice reminders. `[cron]` `[email]` `[nodemailer]` `[automation]` `[gst]`
- To transition customers off the legacy billing system without losing records, wrote a **MongoDB migration script** that transferred **650 users** with full user data and billing history intact. `[migration]` `[data-integrity]` `[mongodb]` `[scripting]`

---

## 5. Master Projects & Freelance Portfolio

### 1. Bizstack — Offline-First POS App
- **Type:** Independent / Client Project
- **Tech Stack:** Kotlin (Jetpack Compose), Python (Django, Google Cloud Run), Firebase Realtime Database, Room / SQL (local DB)
- **App Link:** [Bizstack on Play Store](http://play.google.com/store/apps/details?id=com.nativedesk.bizstack&hl=en_IN)

#### Uncompressed Achievements & Bullet Points:

##### Kotlin (Jetpack Compose):
- To keep retail billing running during internet outages, built a Play Store-published **Kotlin / Jetpack Compose** POS app using a **Room** offline-first architecture with timestamp-based delta cloud sync and last-write-wins conflict resolution. `[android]` `[compose]` `[offline-first]` `[room]` `[sync]`
- To speed up counter checkout and inventory control, integrated **barcode scanning**, POS billing and tax calculation, automated low-stock alerts, and P&L/item/seller/date-range analytics reports. `[barcode]` `[pos]` `[reporting]` `[inventory]`

##### Backend (Python, Google Cloud Run, Firebase):
- To support multi-device offline sync at low operational overhead, built **Python (Django)** delta-sync APIs on **Google Cloud Run** backed by **Firebase Realtime Database** using `last_sync` and `updated_at` timestamp queries. `[python]` `[cloud-run]` `[firebase]` `[sync]`

---

### 2. Engine Room Ninja — Q&A Community App for Marine Engineers
- **Type:** Freelance Mobile Application
- **Tech Stack:** Flutter, BLoC, Express.js, MongoDB, AWS S3, Docker, REST APIs, WebSockets
- **App Link:** [Engine Room Ninja on Play Store](https://play.google.com/store/apps/details?id=com.engine_room_ninja.marine_ninja)

#### Uncompressed Achievements & Bullet Points:

##### Flutter:
- To give marine engineers a dedicated technical Q&A hub, built a Quora-style **Flutter (BLoC)** community app with post likes, nested comments, Markdown rendering, and **deep linking** that opens shared Q&A posts directly in-app — scaling to **1,000+ Play Store downloads**. `[flutter]` `[bloc]` `[community]` `[deep-linking]`
- To streamline content publishing and monetize expert answers, built a Flutter admin panel with a custom Markdown bulk uploader, **Google Play Billing** coin unlocks, and real-time **WebSocket** one-to-one DMs. `[admin-panel]` `[play-billing]` `[websockets]`

##### Node.js (Express, MongoDB):
- To power community interactions, media uploads, and secure monetization, built **Express.js / MongoDB** REST APIs, **AWS S3** media storage, a **WebSocket** DM server, and backend **Google Play Billing** purchase verification, containerized with **Docker** for reproducible deployments. `[express]` `[mongodb]` `[aws-s3]` `[docker]` `[websockets]` `[security]`

---

### 3. InvusProp — Real Estate Management Admin Platform
- **Type:** Full-Stack Enterprise Platform
- **Tech Stack:** Next.js, NestJS, Tailwind CSS, PostgreSQL, AWS Cognito, Docker, Terraform

#### Uncompressed Achievements & Bullet Points:

##### Next.js (Tailwind CSS):
- To centralize property operations for internal teams, built a **Next.js** and **Tailwind CSS** admin dashboard with full CRUD workflows and multi-criteria search/filtering across real estate listings. `[nextjs]` `[react]` `[tailwind]` `[crud]`

##### NestJS (PostgreSQL) & DevOps:
- To secure multi-role property access and prevent missed client follow-ups, built **NestJS + PostgreSQL** backend services with **AWS Cognito** RBAC and scheduled site-visit reminder jobs, provisioned reproducibly via **Terraform** and **Docker** on AWS. `[nestjs]` `[postgresql]` `[aws-cognito]` `[cron]` `[terraform]` `[docker]`

---

## 6. Education & Academic Background

### Bachelor of Science in Computer Science (B.Sc CS)
- **Institution:** Sadakathullah Appa College
- **Location:** Tirunelveli, Tamil Nadu, India
- **Duration:** 2020 – 2023
### Master of Computer Applications (MCA)
- **Institution:** SRM Institute of Science and Technology
- **Location:** Chennai, Tamil Nadu, India
- **Duration:** 2024 – 2026

---

## 7. Skill-to-JD Tailoring Guide

When tailoring a resume for a specific Job Description (JD), extract content based on the target role profile:

### Role Focus: Mobile & AI / GenAI Engineer (Recommended Primary Profile)
- **Highlight:** Selfitoons (multimodal voice+image to video generation, ChatGPT LLM prompt engineering, Kling AI & Grok Imagine APIs, async job render queue), Internsharks (ATS-optimized AI Resume Builder), Fulupo Store (AI object detection for automated retail billing).
- **Keywords:** Generative AI, Multimodal AI Pipelines, LLM APIs (ChatGPT/Whisper), Kling AI, Grok Imagine, AI Object Detection, Computer Vision, Async Job Queues, Flutter/Dart, Mobile AI Integration.

### Role Focus: Flutter / Mobile Lead
- **Highlight:** Selfitoons (FFmpeg 75% CPU load reduction, Video Controller Manager pool of 5), Ubill (Provider, Clean Architecture, Hive), Bizstack (Jetpack Compose, RoomDB offline-first), Engine Room Ninja (BLoC, Google Play Billing, deep linking).
- **Keywords:** Flutter, Dart, Riverpod, GoRouter, Clean Architecture, FFmpeg, Offline-First, RoomDB, GetX, Provider, BLoC, Payment Integration.

### Role Focus: Full-Stack Engineer (Node.js + Flutter / React)
- **Highlight:** Ubill (Node.js + MongoDB backend, JS Interop PDF rendering, bulk Excel import), InvusProp (Next.js, NestJS, AWS Cognito, Terraform), Engine Room Ninja (Express.js, WebSockets chat, Docker, AWS S3).
- **Keywords:** Full-Stack, Node.js, Express.js, NestJS, Next.js, React, MongoDB, PostgreSQL, MySQL, Redis, REST APIs, Docker, Kubernetes, AWS, Terraform, Google Cloud Run.

### Role Focus: Frontend / Web Engineer
- **Highlight:** Ubill Web (Web-first Flutter, JS Interop, client-side PDF rendering), InvusProp (Next.js, Tailwind CSS, responsive designs), Portfolio site.
- **Keywords:** React, Next.js, JavaScript/TypeScript, HTML5, CSS3, Tailwind CSS, Cross-Platform Web, Performance Optimization, JS Interop.

---

## 8. Additional Role Profiles (GenAI, Python, Node.js)

### Summary options

**Option D: GenAI Developer**
> Software Engineer building production GenAI features: multimodal voice-and-image-to-video pipelines with OpenAI, Kling AI, and Grok, structured LLM output with Pydantic, and AI-driven assessments and resume tooling. Shipped AI products to the Apple App Store and Google Play Store.

**Option E: Python Developer**
> Python developer with experience building FastAPI and Django services: AI generation pipelines, schema-validated APIs with Pydantic, and offline-first sync backends on Google Cloud Run. Integrates third-party AI providers and ships backends that serve production mobile apps.

**Option F: Node.js Developer**
> Node.js developer with experience across Express, NestJS, MongoDB, PostgreSQL, and Redis: payment integrations (Razorpay, Cashfree), webhooks, job queues, RBAC and JWT/Cognito auth, WebSocket chat, and AWS infrastructure with Docker and Terraform.

### Role Focus: GenAI Developer / AI Engineer
- **Highlight:** Selfitoons Python pipeline (voice transcription with OpenAI, image editing with ChatGPT, structured choreography prompts via Pydantic, Grok/Kling routing), Selfitoons job queue and credit lock/deduct/release lifecycle, Internsharks (AI resume-to-JSON, AI-generated MCQ assessments, eligibility matching), Fulupo Store (AI object detection matched to inventory).
- **Keywords:** Generative AI, LLM APIs, OpenAI, Whisper, Prompt Engineering, Structured Outputs, Pydantic, FastAPI, Multimodal Pipelines, Image-to-Video, Kling AI, Grok, Computer Vision, Async Job Queues.
- **Do not claim unless true:** RAG, vector databases, embeddings, LangChain/LlamaIndex, fine-tuning, evals, agents.

### Role Focus: Python Developer
- **Highlight:** Selfitoons (FastAPI, Pydantic, Celery workers, third-party provider integration), Internsharks (Python AI endpoints, eligibility filtering, assessment workflow), Bizstack (Django on Google Cloud Run, Firebase, delta sync APIs).
- **Keywords:** Python, FastAPI, Django, Pydantic, Celery, Redis, REST APIs, Google Cloud Run, Firebase, OpenAI API, Third-Party API Integration.
- **Gap to know about:** no Python unit testing (pytest) or SQLAlchemy/ORM bullets yet. Lead with the FastAPI/Celery pipeline work and be ready to discuss it in depth.

### Role Focus: Node.js Developer
- **Highlight:** Selfitoons (feed ranking, Redis caching, PostgreSQL credit lifecycle, FastAPI/Celery async integration, webhooks, Razorpay/Cashfree), Ubill (Express + MongoDB, JWT/RBAC, Nodemailer, cron jobs, 650-user migration), InvusProp (NestJS, PostgreSQL, Cognito RBAC, scheduled jobs, Terraform/Docker), Engine Room Ninja (Express, WebSocket chat, AWS S3, Docker, backend purchase verification).
- **Keywords:** Node.js, Express.js, NestJS, MongoDB, PostgreSQL, Redis, REST APIs, WebSockets, JWT, RBAC, AWS Cognito, S3, Docker, Terraform, Webhooks, Cron Jobs, Payment Integration.