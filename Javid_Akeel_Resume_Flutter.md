# **Javid Akeel**

+91 6383007505 | [workwithakeel@gmail.com](mailto:workwithakeel@gmail.com) | [linkedin.com/in/javid-akeel](https://www.linkedin.com/in/javid-akeel/) | [javid-portfolio-alpha.vercel.app](https://javid-portfolio-alpha.vercel.app/) | Chennai, India

---

## **SUMMARY**

Flutter developer with 3+ years building and shipping cross-platform apps for Android, iOS, and Web, with full-stack experience in Node.js and Python. Strengths: video and feed performance, offline-first caching, state management (Riverpod, BLoC, GetX, Provider), payment integrations (Razorpay, Cashfree, Google Play Billing), and end-to-end Apple App Store and Google Play Store release management.

---

## **EXPERIENCE**

### **Software Engineer – Mobile & AI (Flutter)** | Doubletap Innovations and Technologies
*Dec 2025 – Present | Chennai, India*
*Products: Selfitoons, Internsharks, Fulupo Store*

- Built **Selfitoons** ([iOS App Store](https://apps.apple.com/in/app/selfitoons/id6758597947) | [Google Play](https://play.google.com/store/apps/details?id=com.doubletap.ai.selfitoons) | [Web](https://selfitoons.ai/)), an AI video generation and social app: engineered a high-performance feed with follower graphs and interactions using **Riverpod** and **GoRouter** (scoped rebuilds, deep linking).
- Designed a custom **Video Controller Manager** that pools a max of 5 controllers, eliminating memory leaks, avoiding Android hardware decoder limits, and maintaining steady 60 FPS playback on budget devices.
- Cached the feed in **Hive** for instant loads with silent background refresh; persisted generation task IDs and request drafts so users can track status across sessions and recover gracefully after errors.
- Implemented client-side video watermarking with **FFmpeg**, cutting backend processing load by ~75%.
- Integrated **Razorpay** and **Cashfree** for credit purchases and subscriptions; built feed ad insertion (Google Ads every 7th video, in-house ads every 15th) and push notifications for generation completion.
- Managed end-to-end release lifecycle across **Apple App Store** ([Selfitoons](https://apps.apple.com/in/app/selfitoons/id6758597947)) and **Google Play Console** ([Selfitoons](https://play.google.com/store/apps/details?id=com.doubletap.ai.selfitoons), [Internsharks](https://play.google.com/store/apps/details?id=com.doubletap.internsharks.ai), [Fulupo Store](https://play.google.com/store/apps/details?id=com.doubletap.fulupostore)): signing certificates, provisioning profiles, Xcode build schemes, **TestFlight** internal/external beta testing, Privacy Manifests (`PrivacyInfo.xcprivacy`), export compliance declarations, age ratings, store listing assets, content ratings, and staged rollouts — shipping 5+ production apps with zero rejected releases.
- Backend: built the **Node.js** feed ranking (interests, likes, seen history) with Redis caching and a credit lifecycle that locks credits during generation, deducts on success, and releases on failure; built the **FastAPI/Pydantic** pipeline from voice prompt (OpenAI transcription) and character image to video via Grok and Kling AI.
- **Internsharks** ([Google Play](https://play.google.com/store/apps/details?id=com.doubletap.internsharks.ai) | [Web](https://internsharks.ai/)) (Flutter, React, Python): built an AI resume builder that renders a live PDF on-device as the user types, with GetX, deep linking, and role-based student and recruiter experiences; built Python eligibility filtering and AI-generated MCQ assessments.
- **Fulupo Store** ([Google Play](https://play.google.com/store/apps/details?id=com.doubletap.fulupostore)): built the Flutter camera scanning flow and the backend item detection and inventory matching for barcode-free retail billing.

### **Flutter FullStack Developer** | Ecfile Solutions (Ubill)
*Oct 2023 – Nov 2025 | Chennai, India*
*Product: Ubill ([Web Portal](https://app.ubill.tech/) | [Google Play](https://play.google.com/store/apps/details?id=com.ubill.tech))*

- Architected a web-first **Flutter Web** app with responsive layouts across all screen sizes and a desktop-class experience, using **Provider** and Clean Architecture.
- Built client-side PDF invoice rendering with **JS Interop**, reusing the backend HTML/CSS template instead of downloading large PDFs or rebuilding the layout in Flutter, cutting template development effort by ~50% and reducing server data transfer.
- Implemented live Indian **GST calculation** as invoices are edited (multi-tier tax computation, automatic CGST/SGST vs IGST handling) and automated financial ledgers.
- Built **bulk Excel upload** for sales and purchase invoices, items, categories, journals, customers, and suppliers, with client-side parsing and validation, eliminating manual data entry for customers migrating from spreadsheets.
- Backend (**Node.js, Express, MongoDB**): built secure REST APIs with custom JWT auth and RBAC, HTML invoice templates with Nodemailer email delivery, scheduled cron jobs for GST filing and pending invoice reminders, and a migration script that moved 650 users from the legacy app with data and billing history intact.

---

## **PROJECTS**

### **Bizstack – Offline-First POS App**
*[Google Play Store](https://play.google.com/store/apps/details?id=com.nativedesk.bizstack) | Kotlin, Jetpack Compose, Room, Python, Google Cloud Run, Firebase Realtime Database*

- Built a full-stack POS app with a **Room** offline-first design, delta sync with conflict resolution, barcode scanning, POS billing logic, profit/loss and item, seller, and date-range reports, and automated stock alerts.
- Built backend in Python on Google Cloud Run with Firebase Realtime Database serving delta sync APIs using last-sync timestamps.

### **Engine Room Ninja – Q&A Community for Marine Engineers**
*Freelance | [Google Play Store](https://play.google.com/store/apps/details?id=com.engine_room_ninja.marine_ninja) | Flutter, BLoC, Express.js, MongoDB, AWS S3, Docker*

- Built a Quora-style community app for marine engineers with post likes, nested comment threads, deep linking, and WebSocket one-to-one DMs (used by 1,000+ users).
- Integrated coin purchases via **Google Play Billing** (verified on backend) to unlock technical answers; built a Flutter admin panel with a custom Markdown formatter for single and bulk posting.
- Developed Express.js REST APIs, MongoDB schemas, AWS S3 media storage, and containerized deployment with Docker.

### **InvusProp – Real Estate Management Admin Platform**
*Full-Stack Enterprise Platform | Next.js, NestJS, Tailwind CSS, PostgreSQL, AWS Cognito, Docker, Terraform*

- Built complete CRUD interfaces in Next.js and Tailwind CSS with complex search, filtering, and data table views.
- Built NestJS backend services with PostgreSQL, role-based access control (RBAC) via **AWS Cognito**, scheduled site-visit reminders, and provisioned AWS infrastructure with Terraform and Docker.

---

## **TECHNICAL SKILLS**

- **Languages:** Dart, Kotlin, JavaScript/TypeScript, Python, SQL, HTML5/CSS3
- **Mobile & Web:** Flutter (Android, iOS, Web/PWA), Flutter Widgets, Jetpack Compose, React, Next.js, Android SDK
- **Architecture & State:** Clean Architecture, MVVM, Offline-First, Riverpod, BLoC, GetX, Provider, GoRouter, OOP
- **Backend & Data:** Node.js, Express.js, NestJS, FastAPI, Django, REST APIs, WebSockets, MongoDB, PostgreSQL, Redis, Firebase (Firestore, Realtime DB, Auth), Hive, Room, SQLite
- **Payments, Media & AI:** Razorpay, Cashfree, Google Play Billing, FFmpeg, OpenAI APIs (Whisper, ChatGPT Image Editing), Pydantic structured output, Kling AI, Grok, Computer Vision (Object Detection)
- **Store Publishing & DevOps:** Apple App Store Connect, Google Play Console, TestFlight, iOS Provisioning & Certificates, Privacy Manifests (`PrivacyInfo.xcprivacy`), AWS (S3, Cognito), Google Cloud Run, Docker, Terraform, Git, CI/CD

---

## **EDUCATION**

- **Master of Computer Applications (MCA)** | SRM Institute of Science and Technology, Chennai *(2024 – 2026)*
- **Bachelor of Science in Computer Science (B.Sc. CS)** | Sadakathullah Appa College, Tirunelveli *(2020 – 2023)*
