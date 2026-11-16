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
> Senior / Lead Flutter Developer with 3+ years of experience engineering high-performance cross-platform applications for iOS, Android, and Web. Proven track record in building complex video rendering pipelines (FFmpeg), offline-first architectures, state management (Riverpod, GetX, Bloc), and integrating native payment gateways. Scaled applications to 1,000+ active users and reduced server CPU/processing costs by 75%.

### Option B: Full-Stack Engineer (Flutter + Node.js / React) Profile
> Versatile Full-Stack Engineer specializing in Flutter, Node.js, Express, NestJS, and modern web frameworks (React, Next.js). Authored 40,000+ lines of production code across accounting, financial GST systems, and AI-driven social platforms. Experienced in architecting REST APIs, microservices, MongoDB/PostgreSQL databases, and cloud infrastructure (AWS, Docker, Cloud Functions).

### Option C: Mobile & AI / GenAI Engineer Profile (Recommended Primary)
> Software Engineer specializing in Mobile & Generative AI applications with 3+ years of experience engineering high-performance cross-platform apps (iOS, Android, Web). Architected end-to-end multimodal GenAI pipelines (speech-to-text context extraction, automated prompt engineering, and image-to-video synthesis via Kling AI & Grok Imagine), async job render queues, on-device AI object detection, and video optimization (FFmpeg, controller pooling). Proven track record reducing backend compute costs by 75% and end-to-end ownership publishing multiple production apps to the Apple App Store and Google Play Store.

---

## 3. Master Technical Skills Matrix

| Category | Technologies & Tools |
| :--- | :--- |
| **Languages** | Dart, JavaScript, TypeScript, Java, Python, Kotlin, SQL (PostgreSQL), HTML5, CSS3 |
| **Mobile Frameworks & Tech** | Flutter (iOS, Android, Web), Jetpack Compose (Kotlin), Android SDK |
| **Web & Frontend** | React, Next.js, HTML/CSS, Tailwind CSS, JS Interop |
| **Backend & APIs** | Python (FastAPI, Pydantic, Django), Node.js, Express.js, NestJS, REST APIs, HTTP, Dio, WebSockets |
| **Databases & Storage** | MongoDB, PostgreSQL, Redis, Firebase (Realtime DB, Firestore), RoomDB, Hive, SharedPreferences |
| **Cloud & DevOps** | AWS (S3, Cognito), Google Cloud Functions/Run, Docker, Terraform, Git, CI/CD |
| **Architecture & Patterns** | MVC, MVVM, Clean Architecture, Offline-First, Micro-frontends, SOLID Principles, Role-Based Access (RBAC) |
| **State Management** | Riverpod, BLoC, GetX, Provider |
| **AI, Vision & Generative Tech** | LLM APIs (OpenAI Whisper, ChatGPT Image Editing, Structured Outputs), Prompt Engineering, Pydantic Schemas, Kling AI, Grok, Computer Vision (Object Detection), Async Render Queues |
| **Multimedia & Payments** | FFmpeg (Video processing & watermarking), Video Player Controller, Razorpay, Cashfree, Google Play Billing, Admob / In-House Ads |
| **Store Publishing & Releases** | Google Play Console, Apple App Store Connect, TestFlight, iOS Provisioning & Certificates, Android App Signing, Privacy Manifests, Store Compliance |
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
  - *Fulupo Store* — Smart retail store management with on-device AI object detection & instant automated billing ([Play Store](https://play.google.com/store/apps/details?id=com.doubletap.fulupostore))
- **Tech Stack:** Flutter, Dart, Node.js, Python (FastAPI, Pydantic), React, Riverpod, GoRouter, GetX, Redis, Hive, OpenAI (Whisper, ChatGPT Image Editing, Structured Outputs), Kling AI, Grok, FFmpeg, Razorpay, Cashfree, WebSockets, Computer Vision

#### Uncompressed Achievements & Bullet Points:

##### 1. Selfitoons (AI Video Generation & Social App)
- **Flutter:**
  - Built a high-performance social feed with follower graphs, interactions, and media playback using **Riverpod** and **GoRouter** (scoped rebuilds, declarative navigation, and deep linking). `[feed]` `[state-mgmt]` `[navigation]`
  - Designed a custom **Video Controller Manager** that pools a max of 5 active controllers and reuses them, eliminating memory leaks, avoiding Android hardware decoder limits, and keeping playback at steady 60 FPS on budget devices. `[performance]` `[video]` `[memory]`
  - Cached feed data in **Hive** for instant feed loading, with silent background refresh routines. `[performance]` `[caching]` `[offline]`
  - Persisted generation task IDs in local storage (`SharedPreferences`/Hive) so video creation status can be fetched across app sessions and network dropout boundaries. `[async-jobs]` `[persistence]`
  - Saved request drafts (image, prompt, audio) so a failed generation reopens in an error state with the original inputs, letting users fix only the field that caused the error. `[ux]` `[error-handling]`
  - Implemented client-side push notification handlers for video generation completion and other app engagement events. `[notifications]`
  - Implemented client-side video watermarking with **FFmpeg**, shifting compute to client hardware and reducing backend server CPU/GPU processing load by **~75%**. `[performance]` `[video]` `[cost]`
  - Built a feed ad-insertion algorithm that serves Google Ads every 7th video and in-house promotional cards every 15th video. `[ads]` `[monetization]` `[feed]`
  - Integrated **Razorpay** and **Cashfree** on the client for credit purchases and tiered subscription plans. `[payments]` `[monetization]`
- **Node.js:**
  - Built a dynamic feed ranking algorithm leveraging user interests, likes, posts, and seen history vectors. `[feed]` `[algorithms]` `[recommendation]`
  - Cached feeds in **Redis**, shared across user segments with similar interests for sub-millisecond retrieval. `[redis]` `[caching]` `[scalability]`
  - Built a **Redis-backed job queue** to manage and throttle video generation requests, dispatching tasks reliably to the Python generation service. `[queue]` `[redis]` `[async-jobs]`
  - Built a credit transaction lifecycle for video generation: credits are locked while a video processes, deducted on successful generation, and released on failure. `[payments]` `[transactions]` `[backend]`
  - Built webhook handling to receive video generation completion events from third-party AI providers and trigger user push notifications. `[webhooks]` `[notifications]`
  - Integrated **Razorpay** and **Cashfree** on the backend for credit purchases, subscription webhooks, and automated reconciliation. `[payments]` `[monetization]`
- **Python (FastAPI, Pydantic):**
  - Built a **FastAPI** service that turns a user’s voice prompt and character image into a generated video, with **Pydantic** models for strict request and response schema validation. `[fastapi]` `[genai]` `[pipeline]`
  - Transcribed voice prompts with **OpenAI (Whisper)**, then used the extracted text to edit the character image with **ChatGPT image editing** so it matches the situation the user described. `[genai]` `[multimodal]` `[openai]`
  - Built an automated prompt-expansion step that turns the transcribed text into a 10-second choreography script, using **Pydantic schemas** to enforce structured LLM output. `[llm]` `[prompt-engineering]` `[structured-output]`
  - Integrated **Grok** and **Kling AI** as video generation providers, with routing logic that sends the request to Grok when the user selects audio. `[genai]` `[integrations]` `[routing]`

##### 2. Internsharks (Career Platform for Students & Recruiters)
- **Flutter:**
  - Built an interactive **AI Resume Builder** that renders a live PDF preview on-device as the user types plain text, using structured JSON returned by the AI. `[ai]` `[pdf]` `[realtime-ui]`
  - Built separate student and recruiter experiences with role-based access control (RBAC) in a unified codebase. `[role-based]` `[architecture]`
  - Used **GetX** for state management and navigation, with deep linking into candidate and internship profiles. `[state-mgmt]` `[navigation]`
- **React:**
  - Built the web version of the interactive AI resume builder, featuring a live PDF preview as the user types plain text. `[ai]` `[pdf]` `[realtime-ui]`
  - Built role-based student and recruiter experiences on the web, including recruiter screens for posting internships and reviewing applicants. `[role-based]` `[full-stack]`
- **Python:**
  - Built AI endpoints that convert a user’s raw resume text into structured JSON for client-side resume rendering. `[llm]` `[structured-output]` `[ai]`
  - Built eligibility filtering that matches a student’s skills and degree against each job description, so they only see internships they qualify for. `[matching]` `[backend]`
  - Built an AI assessment flow: when a student applies, **ChatGPT** generates an MCQ assessment for that internship, and only students who pass can submit the application. `[llm]` `[openai]` `[workflow]`

##### 3. Fulupo Store (POS with AI Item Recognition)
- **Flutter:**
  - Built the camera scanning flow that captures multiple items at once and sends them to the backend for recognition. `[camera]` `[pos]`
- **Backend / AI (Computer Vision):**
  - Built an AI object detection pipeline that identifies multiple items from a single scan, with no barcodes needed. `[computer-vision]` `[ai]` `[pos]`
  - Matched detected items against the store’s inventory database and automatically added them to the cart with the right quantities. `[matching]` `[inventory]`

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
- Architected a web-first **Flutter Web** app for Ubill with responsive layouts across all screen sizes and a desktop-class user experience. `[flutter-web]` `[responsive]` `[architecture]`
- Used **Provider** for state management across the Flutter Web app, keeping UI state in sync with live invoice, GST, and ledger data. `[state-mgmt]` `[provider]` `[flutter-web]`
- Built client-side **PDF invoice rendering for Flutter Web** using **JS Interop**, reusing the backend's HTML/CSS invoice template instead of downloading large PDFs from the server or rebuilding the layout in Flutter. This cut template development effort by ~50%, kept invoices consistent across email, web, and download, and reduced server data transfer. `[pdf]` `[js-interop]` `[flutter-web]` `[architecture]` `[reuse]`
- Implemented **live Indian GST calculation** as the user edits an invoice, with multi-tier tax computation and automatic CGST/SGST vs IGST handling based on intra-state or inter-state supply. `[gst]` `[fintech]` `[domain-logic]` `[realtime-ui]`
- Built automated **financial ledgers** tracking commercial invoice transactions for buyers and suppliers. `[fintech]` `[ledger]` `[domain-logic]`
- Built **bulk Excel upload** for sales invoices, purchase invoices, items, categories, journals, customers, and suppliers — parsing and validating files entirely on the client before sending to the backend. This removed manual data entry and a major adoption barrier for customers managing their books in Excel. `[data-import]` `[excel]` `[validation]` `[onboarding]` `[fintech]`

##### Node.js (Express, MongoDB):
- Designed and built secure backend APIs with **Node.js, Express, and MongoDB**, including custom JWT authentication and role-based authorization (RBAC). `[auth]` `[jwt]` `[rbac]` `[security]` `[mongodb]`
- Built HTML invoice templates on the backend and delivered invoice emails with **Nodemailer**. The same template was later reused on the Flutter client for client-side PDF rendering. `[email]` `[nodemailer]` `[templating]` `[pdf]`
- Built scheduled **cron jobs** that email users reminders to file their GST returns. `[cron]` `[email]` `[nodemailer]` `[automation]` `[gst]`
- Built automated **pending invoice reminder emails** to clients, driven by scheduled background jobs. `[cron]` `[email]` `[nodemailer]` `[automation]` `[invoicing]`
- Built a **migration script** that moved **650 users** from the company's legacy billing app to Ubill, preserving complete user data and billing history with zero data loss. `[migration]` `[data-integrity]` `[mongodb]` `[scripting]`

---

## 5. Master Projects & Freelance Portfolio

### 1. Bizstack — Offline-First POS App
- **Type:** Independent / Client Project
- **Tech Stack:** Kotlin (Jetpack Compose), Python (Google Cloud Run), Firebase Realtime Database, Room (local DB)
- **App Link:** [Bizstack on Play Store](http://play.google.com/store/apps/details?id=com.nativedesk.bizstack&hl=en_IN)

#### Uncompressed Achievements & Bullet Points:

##### Kotlin (Jetpack Compose):
- Built a full POS application in **Kotlin with Jetpack Compose**, published on the Google Play Store. `[android]` `[compose]` `[pos]`
- Designed an **offline-first architecture** with **Room** as the local database and delta sync to the cloud, so the app works fully without connectivity. `[offline-first]` `[room]` `[sync]` `[architecture]`
- Implemented **sync conflict resolution logic** for data edited on multiple devices or while offline. `[sync]` `[conflict-resolution]` `[distributed]`
- Implemented the **POS billing logic** including multi-item transactions, pricing rules, and receipt generation. `[billing]` `[pos]` `[domain-logic]`
- Integrated **barcode scanning** for fast item lookup and billing without manual input. `[barcode]` `[camera]` `[pos]`
- Built comprehensive **analytics and reporting**: profit & loss, category-wise, item-wise, seller-wise, and day/month/year-range views. `[reporting]` `[analytics]` `[data-viz]`
- Built **stock tracking** with automatic stock level calculation and configurable low-stock alerts. `[inventory]` `[alerts]`

##### Backend (Python, Google Cloud Run, Firebase):
- Built the backend in **Python on Google Cloud Run**, with **Firebase Realtime Database** as the cloud store and delta sync APIs that serve only changed records since the client's last sync timestamp. `[python]` `[cloud-run]` `[firebase]` `[backend]` `[sync]`

---

### 2. Engine Room Ninja — Q&A Community App for Marine Engineers
- **Type:** Freelance Mobile Application
- **Tech Stack:** Flutter, BLoC, Express.js, MongoDB, AWS S3, Docker, REST APIs
- **App Link:** [Engine Room Ninja on Play Store](https://play.google.com/store/apps/details?id=com.engine_room_ninja.marine_ninja)

#### Uncompressed Achievements & Bullet Points:

##### Flutter:
- Built a **Quora-style community app** for marine engineers to ask and answer technical questions, now used by **1,000+ users**. `[flutter]` `[android]` `[community]` `[product]`
- Built social features including **post likes and nested comment threads**. `[social]` `[comments]` `[engagement]`
- Used **BLoC** for state management across the app. `[state-mgmt]` `[bloc]` `[architecture]`
- Implemented **deep linking** so shared posts open directly in the correct in-app screen. `[deep-linking]` `[navigation]` `[sharing]`
- Rendered **Markdown-formatted posts** in the app feed. `[markdown]` `[content-rendering]`
- Built a custom **Markdown formatter in the Flutter admin panel** for creating single posts and bulk-uploading structured content. `[admin-panel]` `[markdown]` `[bulk-upload]` `[tooling]`

##### Node.js (Express, MongoDB):
- Built **REST APIs and MongoDB schemas** for posts, likes, comments, and user data using Express.js. `[rest]` `[express]` `[mongodb]` `[schema-design]`
- Integrated **AWS S3** for storing and serving media files and attachments. `[aws-s3]` `[file-storage]` `[cloud]`
- Containerized the backend with **Docker** for consistent, reproducible deployment. `[docker]` `[devops]`

---

### 3. InvusProp — Real Estate Management Admin Platform
- **Type:** Full-Stack Enterprise Platform
- **Tech Stack:** Next.js, NestJS, Tailwind CSS, PostgreSQL, AWS Cognito, Docker, Terraform

#### Uncompressed Achievements & Bullet Points:

##### Next.js (Tailwind CSS):
- Built the admin platform frontend in **Next.js and Tailwind CSS** for managing real estate data end-to-end. `[nextjs]` `[react]` `[tailwind]` `[admin-panel]`
- Built complete **CRUD interfaces** for real estate management, with complex search, filtering, and data table views. `[crud]` `[search]` `[filtering]`

##### NestJS (PostgreSQL):
- Built **NestJS** backend services with **PostgreSQL** for the platform's real estate management features. `[nestjs]` `[postgresql]` `[backend]` `[typescript]`
- Implemented **role-based access control (RBAC)** and authentication using **AWS Cognito**. `[rbac]` `[auth]` `[aws-cognito]` `[security]`
- Built **scheduled jobs** that remind users about upcoming site visits. `[cron]` `[notifications]` `[scheduling]`

##### DevOps / Infrastructure:
- Provisioned and managed **AWS infrastructure** using **Terraform** and **Docker**. `[terraform]` `[docker]` `[aws]` `[iac]` `[devops]`

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
- **Highlight:** Selfitoons (multimodal voice+image to video generation, ChatGPT LLM prompt engineering, Kling AI & Grok Imagine APIs, async job render queue), Internsharks (ATS-optimized AI Resume Builder), Fulupo Store (on-device AI object detection for automated retail billing).
- **Keywords:** Generative AI, Multimodal AI Pipelines, LLM APIs (ChatGPT/Whisper), Kling AI, Grok Imagine, AI Object Detection, Computer Vision, Async Job Queues, On-Device Inference, Flutter/Dart, Mobile AI Integration.

### Role Focus: Flutter / Mobile Lead
- **Highlight:** Selfitoons (FFmpeg 75% CPU load reduction, Video Controller Manager pool of 5), Ubill (GetX, Riverpod, Clean Architecture, Hive), Bizstack (Jetpack Compose, RoomDB offline-first, Google Play Billing).
- **Keywords:** Flutter, Dart, Riverpod, GoRouter, Clean Architecture, FFmpeg, Offline-First, RoomDB, GetX, Provider, Payment Integration.

### Role Focus: Full-Stack Engineer (Node.js + Flutter / React)
- **Highlight:** Ubill (40,000+ lines code, Node.js + MongoDB backend, JS Interop PDF generation), InvusProp (Next.js, NestJS, AWS Cognito, Terraform), Engine Room Ninja (Docker, Express.js, AWS S3).
- **Keywords:** Full-Stack, Node.js, Express.js, NestJS, Next.js, React, MongoDB, PostgreSQL, REST APIs, Docker, AWS, Cloud Functions.

### Role Focus: Frontend / Web Engineer
- **Highlight:** Ubill Web (Web-first Flutter, JS Interop, PDF generation 50% faster), InvusProp (Next.js, Tailwind CSS, responsive designs), Portfolio site.
- **Keywords:** React, Next.js, JavaScript/TypeScript, HTML5, CSS3, Tailwind CSS, Cross-Platform Web, Performance Optimization, JS Interop.
