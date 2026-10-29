# Javid Akeel
**Software Engineer — Mobile & AI (Flutter)**  
Chennai, Tamil Nadu, India | +91 6383007505 | workwithakeel@gmail.com  
[LinkedIn](https://www.linkedin.com/in/javid-akeel/) | [Portfolio](https://javid-portfolio-alpha.vercel.app/)

---

## Professional Summary
Software Engineer specializing in Mobile & Generative AI applications with 3+ years of experience engineering high-performance cross-platform apps for iOS, Android, and Web. Proven track record architecting multimodal GenAI pipelines (speech-to-text context enhancement, LLM prompt engineering, and diffusion video synthesis via Kling AI & Grok Imagine), async job render queues, on-device AI vision models, and high-throughput media feeds (FFmpeg, controller pooling). Authored 40,000+ lines of production code across AI-driven social media, retail POS, and enterprise accounting systems.

---

## Experience

### Doubletap Innovations and Technologies — Chennai, India
**Software Engineer — Mobile & AI (Flutter)** | *Dec 2025 – Present*

- **Selfitoons (Multimodal AI Video Generation & Social Platform)** — [Web](https://selfitoons.ai/) | [iOS App Store](https://apps.apple.com/in/app/selfitoons/id6758597947) | [Google Play Store](https://play.google.com/store/apps/details?id=com.doubletap.ai.selfitoons)
  - Engineered an end-to-end **multimodal GenAI pipeline**: ingested raw user voice notes, transcribed speech via LLM APIs (OpenAI Whisper / ChatGPT), extracted semantic intent, and dynamically generated rich prompt descriptions detailing cinematography, camera motion, lighting, and artistic styling to synthesize high-definition videos via **Kling AI** and **Grok Imagine**.
  - Built an asynchronous **client-side AI generation job queue**: managed render lifecycle states (queued, generating, rendering, ready), exponential backoff polling, WebSocket progress updates, background render notifications, and network dropout recovery for multi-minute video synthesis tasks.
  - Implemented AI model conditioning controls: allowed dynamic parameter tuning for aspect ratios, video durations, motion dynamics, prompt negative embeddings, and real-time generation credit calculations.
  - Built on-device video post-processing and watermarking via **FFmpeg**, shifting compute to client hardware and reducing server-side GPU/CPU rendering expenses by **75%**.
  - Designed an optimized **Video Controller Manager** maintaining a pool of maximum 5 active controllers, eliminating memory leaks and driving steady 60 FPS playback on budget hardware.
  - Architected a scalable social feed featuring follower/following graphs, likes, comments, and media sharing using **Riverpod** and **GoRouter**.
  - Integrated **Razorpay** and **Cashfree** payment gateways for credit top-ups, tiered AI subscription plans, and automated transaction reconciliation.

- **Internsharks (Career Network & AI Resume Engine)** — [Web Portal](https://internsharks.ai/) | [Google Play Store](https://play.google.com/store/apps/details?id=com.doubletap.internsharks.ai)
  - Developed an intelligent **AI Resume Builder & Content Optimizer**: built automated prompt engineering workflows that ingest raw career notes and dynamically synthesize structured, ATS-optimized resumes in **<3s** adhering to Google XYZ and STAR frameworks.
  - Engineered an AI-driven **Candidate-Job Matching Engine**: implemented semantic matching algorithms mapping candidate skillset vectors to recruiter job descriptions, driving **92%** match relevance and providing targeted skill-gap recommendations.
  - Built real-time stream generation with live client previews, interactive editing, and automated PDF export formatting.
  - Implemented role-based recruiter and applicant portals, interactive messaging, and profile analytics.

- **Fulupo Store (Smart Retail & AI Object Detection)** — [Google Play Store](https://play.google.com/store/apps/details?id=com.doubletap.fulupostore)
  - Engineered an intelligent store and inventory manager featuring camera-based on-device **AI object detection** operating at **<100ms** inference with **98% checkout accuracy** for automated cart item recognition and instant retail billing.
  - Integrated on-device vision models with local barcode scanning and offline-capable retail transaction processing.

---

### Ecfile Solutions — Chennai, India
**Flutter FullStack Developer** | *Oct 2023 – Nov 2025*

- **Ubill (Cloud Accounting & GST Filing Software)** — [Web Portal](https://app.ubill.tech/) | [Google Play Store](https://play.google.com/store/apps/details?id=com.ubill.tech)
  - Contributed **40,000+ lines of robust production code** across Flutter frontend applications, Node.js microservices, and MongoDB backend databases.
  - Implemented compliant **Indian GST calculation** logic, multi-tier tax computations, and automated financial ledgers processing thousands of commercial invoice transactions.
  - Architected a web-first **Flutter Web** application for Ubill with responsive layouts, multi-screen compatibility, and desktop-class user experience.
  - Built an ultra-fast PDF invoice generator utilizing **JS Interop** to reuse backend HTML/CSS rendering templates on the client side, increasing invoice generation speed by **50%**.
  - Designed and built secure Node.js + MongoDB backend APIs featuring custom JWT authentication, role-based authorization, and encrypted data transport.
  - Engineered an **Excel bulk stock upload** pipeline, eliminating manual data entry for 10,000+ SKU catalogs and accelerating customer onboarding and migration from legacy billing apps and spreadsheets by **60%**.
  - Architected modular Flutter structure using **MVC, MVVM, and Clean Architecture**, with state management implementations across **GetX, Riverpod, and Provider**, backed by **Hive** for high-performance offline local storage.

---

## Projects

### Bizstack — Real-Time POS & Retail Platform
*Kotlin (Jetpack Compose), Python, Firebase Realtime DB, Cloud Run, RoomDB* | [Google Play Store](https://play.google.com/store/apps/details?id=com.nativedesk.bizstack)
- Built a full-stack offline-first POS and inventory app in **Kotlin Jetpack Compose** with delta sync, conflict resolution, barcode scanning, and multi-tier billing logic.
- Scaled platform to **1,000+ active users**; integrated **Google Play Billing** for multi-tier subscriptions and managed backend on **Google Cloud Run (Python)** with **RoomDB** local caching.
- Designed comprehensive real-time analytics: profit/loss, category/item/seller-wise, and date-range reports with automated inventory alerts.

### Engine Room Ninja — Maritime Reference & Calculation App
*Flutter, Express.js, MongoDB, AWS S3, Docker* | [Google Play Store](https://play.google.com/store/apps/details?id=com.engine_room_ninja.marine_ninja)
- Built a specialized utility app for marine engineers to reference technical manuals, log data, and perform complex formula evaluations on mobile.
- Developed containerized **Express.js + MongoDB** backend services hosted on **Docker** with **AWS S3** file storage integration and a custom Markdown content formatter.

### InvusProp — Real Estate Management Platform
*Next.js, React, NestJS, Tailwind CSS, PostgreSQL, AWS Cognito, Docker, Terraform*
- Developed a scalable real-estate management admin platform utilizing **Next.js** frontend and **NestJS** RESTful microservices with PostgreSQL persistence.
- Integrated enterprise-grade role-based access control (RBAC) and authentication using **AWS Cognito**.
- Provisioned and managed cloud infrastructure using **Terraform** and **Docker** on AWS.

---

## Technical Skills

- **Languages:** Dart, JavaScript (ES6+), TypeScript, Java, Python, Kotlin, SQL (PostgreSQL), HTML5, CSS3
- **Mobile & Frontend:** Flutter (iOS, Android, Web), React.js, Next.js, Jetpack Compose, Responsive UI, UI States (Loading/Empty/Retry)
- **State Management & Architecture:** Riverpod, BLoC, Provider, GetX, Clean Architecture, MVVM, MVC, Offline-First Design
- **AI, Vision & Generative Tech:** LLM APIs (ChatGPT/OpenAI), Multimodal Pipelines, Kling AI, Grok Imagine, On-Device AI Object Detection, Prompt Engineering, Async Render Queues
- **Backend & APIs:** Node.js, Express.js, NestJS, Python (Django, Cloud Run), RESTful APIs, Webhooks, JWT Authentication
- **Databases & Storage:** MongoDB, PostgreSQL, Firebase (Realtime Database, Firestore), RoomDB/SQLite, Hive, SharedPreferences
- **Store Publishing & DevOps:** Google Play Console, Apple App Store Connect, TestFlight, iOS Provisioning & Certificates, App Signing, Privacy Manifests, Git, CI/CD, Docker, AWS (S3, Cognito)

---

## Education

### Master of Computer Applications (MCA)
**SRM Institute of Science and Technology** — Chennai, Tamil Nadu, India | *2024 – 2026*

### Bachelor of Science in Computer Science (B.Sc CS)
**Sadakathullah Appa College** — Tirunelveli, Tamil Nadu, India | *2020 – 2023*
