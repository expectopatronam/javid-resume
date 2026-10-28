# Javid Akeel - AI-Assisted Resume Tailoring Pipeline

This repository contains the source files, master content, LaTeX templates, and workflow for generating tailored, ATS-friendly resumes customized to specific Job Descriptions (JDs) using AI.

---

## 📁 Repository Structure

```text
javid-resume/
├── jd/                      # Drop target Job Descriptions here (e.g., jd/globaldigitaz.md)
├── temp/                    # Output directory for newly generated resumes (e.g., temp/Javid_Resume_<Company>.tex)
├── pdf/                     # Compiled application-ready PDF resumes (e.g., pdf/Javid_Akeel_Resume_<Company>.pdf)
├── javid-resume-content.md  # Comprehensive master profile: projects, metrics, detailed experience, and skills
├── Javid_Resume_2026.md     # Reference baseline resume for current roles and structure
├── Javid_Akeel_Resume.tex   # Master LaTeX resume template (Jake's Resume style, ATS-optimized)
├── compile_resume.sh        # Automation script to compile .tex files directly into pdf/
├── tracker/                 # Application tracker and job status logs (e.g., tracker/apply-tracker.md)
└── README.md                # Project documentation and workflow guide
```

---

## 🎯 Purpose & Workflow

The goal of this project is to quickly adapt Javid's resume for specific roles by aligning technical keywords with the target JD **without altering core facts or truthfulness**.

### 1. Add the Job Description
Save the JD text as a markdown or text file under the `jd/` directory:
- Example: `jd/company_name.md` or `jd/flutter_senior_role.md`

### 2. Instruct the AI
Prompt the AI agent with the target JD file name. The AI follows this exact workflow:

1. **Analyze Job Description (`jd/<target>.md`)**:
   - Extract key technical requirements, state management preferences, tooling, and responsibilities.
2. **Consult Knowledge Sources**:
   - Reference [Javid_Resume_2026.md](Javid_Resume_2026.md) for the active resume structure and baseline content.
   - Reference [javid-resume-content.md](javid-resume-content.md) to pull relevant project details, achievements, numbers, and experience points.
3. **Smart Keyword Adaptation (Without Changing Core Facts)**:
   - Match JD terminology using equivalent skills Javid has experience with.
   - *Example:* If the JD highlights **Cubit / Bloc** or **Riverpod**, emphasize the requested state management tool in the relevant project bullet points.
   - *Example:* Emphasize relevant backend, database, CI/CD, or architectural patterns (e.g., Clean Architecture, MVVM, REST vs GraphQL) as highlighted by the JD.
   - Ensure experiences, roles, dates, and core metrics remain accurate and truthful.
4. **Generate Tailored LaTeX Resume**:
   - Use the structure and formatting of [Javid_Akeel_Resume.tex](Javid_Akeel_Resume.tex).
   - Generate the resulting file inside the `temp/` folder:
     - Example: `temp/Javid_Akeel_Resume_<Company>.tex`

---

## 📑 Resume Layout & Output Variants (4 Options)

When tailoring a resume, specify one of the following 4 options based on the target role, seniority level, and recruiter expectations:

| Option | Variant Name | Target Pages | Section Ordering | Best Used For |
| :--- | :--- | :--- | :--- | :--- |
| **Option 1** | **Standard Jake's Resume** | Strictly 1 Page (10pt) | Header $\rightarrow$ Education $\rightarrow$ Experience $\rightarrow$ Projects $\rightarrow$ Skills | Traditional format; ideal for academic applications, new-grad pipelines, or when university prestige is featured upfront. |
| **Option 2** | **Jake's Resume (Education at Bottom)** | Strictly 1 Page (10pt) | Header $\rightarrow$ Experience $\rightarrow$ Projects $\rightarrow$ Skills $\rightarrow$ Education | **(Recommended for Engineering)** Standard industry format per r/EngineeringResumes; prioritizes real-world production impact and live apps over degrees. |
| **Option 3** | **Jake's Resume with Profile Summary (Education at Bottom)** | Strictly 1 Page (10pt) | Header $\rightarrow$ Profile Summary $\rightarrow$ Experience $\rightarrow$ Projects $\rightarrow$ Skills $\rightarrow$ Education | Tailored for roles where a punchy 2–3 line technical hook (core domain, tech stack alignment, and YoE) hooks the recruiter immediately at the top, with education at the bottom. Tightly calibrated density to stay strictly within 1 page. |
| **Option 4** | **Jake's Resume with Profile Summary (2 Pages)** | Strictly 2 Pages (10pt) | Header $\rightarrow$ Profile Summary $\rightarrow$ Experience (Comprehensive) $\rightarrow$ Projects (Extended) $\rightarrow$ Skills $\rightarrow$ Education | Senior/Lead/Staff roles, consulting, or European/enterprise portals that demand comprehensive technical depth, full metric breakdowns, and all shipped production systems across 2 full pages. |

---

## 🤖 Prompt Templates for AI

You can instruct the AI by specifying your target option:

### Quick Prompt by Option Number:
> *"Please tailor my resume for the job description in `jd/<company_name>.md` using **Option 2** (Jake's resume with education at bottom, 1 page). Refer to `Javid_Resume_2026.md` for baseline structure, `javid-resume-content.md` for deeper metrics, and adapt technical keywords without altering core facts. Save in `temp/Javid_Akeel_Resume_<company_name>.tex`."*

---

### Detailed Prompt Templates for Each Option:

#### Option 1 Prompt (Standard Jake's Resume — 1 Page):
> *"Please tailor my resume for `jd/<company_name>.md` using **Option 1** (Standard Jake's Resume: Header $\rightarrow$ Education $\rightarrow$ Experience $\rightarrow$ Projects $\rightarrow$ Skills). Keep strictly to **exactly 1 page** (10pt, high content density, no gaps). Adapt keywords matching the JD, use `javid-resume-content.md` for metrics, and save to `temp/Javid_Akeel_Resume_<company_name>.tex`."*

#### Option 2 Prompt (Education at Bottom — 1 Page):
> *"Please tailor my resume for `jd/<company_name>.md` using **Option 2** (Jake's Resume with **Education at Bottom**: Header $\rightarrow$ Experience $\rightarrow$ Projects $\rightarrow$ Skills $\rightarrow$ Education). Prioritize production impact and live apps upfront. Keep strictly to **exactly 1 page** (10pt, well-filled). Adapt keywords to the JD, reference `javid-resume-content.md`, and save to `temp/Javid_Akeel_Resume_<company_name>.tex`."*

#### Option 3 Prompt (Profile Summary + Education at Bottom — 1 Page):
> *"Please tailor my resume for `jd/<company_name>.md` using **Option 3** (Jake's Resume with **Profile Summary** and **Education at Bottom**: Header $\rightarrow$ Summary $\rightarrow$ Experience $\rightarrow$ Projects $\rightarrow$ Skills $\rightarrow$ Education). Craft a concise 2–3 line technical summary aligned with the JD. Calibrate bullet counts so the document fits **strictly on exactly 1 page** (10pt). Save to `temp/Javid_Akeel_Resume_<company_name>.tex`."*

#### Option 4 Prompt (Profile Summary + Education at Bottom — 2 Pages):
> *"Please tailor my resume for `jd/<company_name>.md` using **Option 4** (Jake's Resume with **Profile Summary** and **Education at Bottom spanning 2 pages**: Header $\rightarrow$ Summary $\rightarrow$ Detailed Experience $\rightarrow$ Extended Projects $\rightarrow$ Skills $\rightarrow$ Education). Provide comprehensive technical depth, full architecture details, and extensive production metrics from `javid-resume-content.md`. Fill **strictly 2 full pages** (10pt, balanced layout without empty sparse gaps). Save to `temp/Javid_Akeel_Resume_<company_name>.tex`."*

---

## 📜 AI Modification Guidelines

When tailoring a resume, the AI must adhere to the following rules:

1. **Truthfulness**: Never fabricate companies, job titles, education, or employment dates.
2. **Equivalent Substitutions**: Adapt equivalent tech stack keywords to match JD phrasing (e.g., Riverpod ↔ Bloc/Cubit/Provider, REST ↔ GraphQL, clean architecture patterns).
3. **Keyword Density**: Seamlessly incorporate JD keywords into summary, skills list, and project bullet points for optimal ATS parsing.
4. **Strict Page Budget & Optimal Space Utilization**:
   - **Options 1, 2, & 3**: Must fit **strictly on exactly 1 page** (no spillover onto page 2).
   - **Option 4**: Must span **strictly across exactly 2 full pages** (both pages well-balanced, no dangling half-page gap).
   - Use the standard **`10pt`** document class (`\documentclass[letterpaper,10pt]{article}`).
   - **No Empty / Sparse White Space**: The pages must look complete, rich, and well-balanced. Do not leave awkward gaps or sparse sections with too few bullet points; ensure high information density with impactful metrics, achievements, and keywords from `javid-resume-content.md` that fill the target page budget edge-to-edge.
5. **Plain-Text Cover Letters for Web Forms**:
   - When generating cover letters, always provide them in clean **Plain Text** (no markdown bolding `**`, headers `#`, or bracketed links `[text](url)`). Write out raw URLs and standard numbering/spacing so the text can be pasted directly into portal form fields without looking broken.
6. **Live App & Store Links (Proof of Production)**:
   - Always include live links for published apps, web portals, and store listings. This provides concrete validation and adds high credibility for hiring managers.
   - **Explicit Link Styling**: Instead of hiding links inside the project title, explicitly label them so the reviewer immediately recognizes live links.
     - Preferred syntax: `\href{<url>}{\underline{iOS}} $|$ \href{<url>}{\underline{Android}}` or `\href{<url>}{\underline{Play Store}}` or `\href{<url>}{\underline{Web}}`
     - Example in project headings:
       ```latex
       \textbf{Bizstack} $|$ \href{http://play.google.com/store/apps/details?id=com.nativedesk.bizstack&hl=en_IN}{\underline{Play Store}} $|$ \emph{Kotlin, RoomDB...}
       \textbf{Selfitoons} (\href{https://play.google.com/store/apps/details?id=com.doubletap.ai.selfitoons&pli=1}{\underline{Android}} $|$ \underline{iOS})
       ```
     - Verified URLs to use (from `javid-resume-content.md`):
       - **Selfitoons (Web)**: `https://selfitoons.ai/`
        - **Selfitoons (iOS App Store)**: `https://apps.apple.com/in/app/selfitoons/id6758597947`
        - **Selfitoons (Android Play Store)**: `https://play.google.com/store/apps/details?id=com.doubletap.ai.selfitoons`
       - **Ubill (Web)**: `https://app.ubill.tech/`
        - **Ubill (Play Store)**: `https://play.google.com/store/apps/details?id=com.ubill.tech`
       - **Bizstack (Play Store)**: `http://play.google.com/store/apps/details?id=com.nativedesk.bizstack&hl=en_IN`
       - **Engine Room Ninja (Play Store)**: `https://play.google.com/store/apps/details?id=com.engine_room_ninja.marine_ninja`
        - **Internsharks (Web)**: `https://internsharks.ai/`
        - **Internsharks (Play Store)**: `https://play.google.com/store/apps/details?id=com.doubletap.internsharks.ai`
        - **Fulupo Store (Play Store)**: `https://play.google.com/store/apps/details?id=com.doubletap.fulupostore`
     - Ensure line lengths remain calibrated so adding link tags does not trigger an accidental line wrap onto a dangling line.
7. **Output Isolation**: Never overwrite the root template `Javid_Akeel_Resume.tex`. Always write generated resumes into the `temp/` folder.
8. **Impact-Driven Bullets (XYZ / STAR / CAR)**: Structure all experience and project bullet points using proven impact formulas (Google's XYZ, STAR, or CAR) that pair technical execution with quantifiable metrics.
9. **Strong Past-Tense Action Verbs (r/EngineeringResumes Standard)**:
   - Begin every bullet with a decisive, past-tense engineering verb (*Architected, Automated, Built, Designed, Implemented, Refactored, Optimized, Scaled, Deployed*).
   - **Weak / Passive Verbs to Avoid**: *assisted, worked on, helped, collaborated on, participated in, gained experience with*.
   - **Banned Verbs / Fluff**: Strictly avoid *utilized*, *leveraged*, *spearheaded*, *innovated*, *fostered*.
10. **Bullet Punctuation, Pronouns & Formatting**:
    - **No Trailing Periods**: Bullets are high-density fragments, not standard sentences. Do not place periods at the end of bullets.
    - **No Personal Pronouns**: Never use *I, me, my, we, our*.
    - **Digits Over Words**: Use numerical digits (e.g., `8`, `25%`, `150ms`) rather than spelled-out words (`eight`, `twenty-five percent`).
    - **Zero Orphan / Widow Words**: Calibrate wording so bullets never spill over onto a new line with only 1–4 dangling words. Every line must be space-efficient.
11. **Skills Section Hygiene**:
    - Must be titled simply **Skills** and separated cleanly by commas in 3 lines or fewer.
    - **No Soft Skills**: Never list *teamwork, agile mindset, leadership, communication* (demonstrate these inside project achievements instead).
    - **No Assumed Tools**: Omit basic operating systems (*Linux, Windows*), IDEs (*VS Code, Android Studio*), or office suites.
    - Use `Git` (not `GitHub` or `GitLab`).
12. **Dates & Alignment**:
    - Always right-align dates using en dashes with spaces (`Jan 2024 -- Present` in LaTeX).
    - Always use `Present` instead of `Current`, `Now`, or `Ongoing`.

---

## ✍️ Bullet Point Crafting Frameworks

When composing or refining experience and project bullet points, apply these industry-standard frameworks and [r/EngineeringResumes Wiki](https://www.reddit.com/r/EngineeringResumes/wiki/index/) guidelines to maximize impact and recruiter engagement:

### 1. Google's XYZ Formula
> *"Accomplished [X] as measured by [Y], by doing [Z]"*
- **X**: What you accomplished or delivered.
- **Y**: Measurable impact/metric (e.g., percentage drop in crashes, latency reduction, user scale).
- **Z**: How you did it (technologies, architectural patterns, state management, optimization).
- **Resources**:
  - [Google Recruiters on the X-Y-Z Formula (Inc.)](https://www.inc.com/bill-murphy-jr/google-recruiters-say-these-5-resume-tips-including-x-y-z-formula-will-improve-your-odds-of-getting-hired-at-google.html)
  - [Create an Effective Resume with the XYZ Format (Eleven Recruiting)](https://elevenrecruiting.com/create-an-effective-resume-xyz-resume-format/)

### 2. STAR Method
> *Situation, Task, Action, Result*
- **Situation**: Context or challenge in the product/codebase.
- **Task**: The specific problem or project scope assigned.
- **Action**: Concrete technical solution, engineering practices, and tools implemented.
- **Result**: Quantifiable business impact or engineering improvement achieved.
- **Resources**:
  - [Applying the STAR Method to Resumes (Levels.fyi)](https://www.levels.fyi/blog/applying-star-method-resumes.html)
  - [STAR Method Resume Guide (Resume Genius)](https://resumegenius.com/blog/resume-help/star-method-resume)

### 3. CAR Framework
> *Challenge, Action, Result*
- **Challenge**: The critical bottleneck, architectural hurdle, or customer pain point.
- **Action**: The targeted solution designed, coded, and deployed.
- **Result**: The measured technical metric, operational efficiency, or user satisfaction boost.
- **Resources**:
  - [Challenge-Action-Result Resume Strategy (Indeed)](https://ca.indeed.com/career-advice/resumes-cover-letters/challenge-action-result-resume)
  - [How to Get More Results with a CAR Resume (TopResume)](https://www.topresume.com/career-advice/how-to-get-more-results-with-a-car-resume)

### 4. r/EngineeringResumes Standards & Principles
> *Direct guidelines from the [r/EngineeringResumes Wiki](https://www.reddit.com/r/EngineeringResumes/wiki/index/)*
- **Focus on Integration & Engineering Problem-Solving**: Don't just list tools or components. Explain *how* technologies were integrated to overcome technical constraints, achieve real-time synchronization, or optimize resource usage.
- **Front-Load Metrics**: Move quantifiable numbers towards the beginning of the bullet point so the impact catches the reviewer's eye in the first 5 seconds.
- **The "So What?" Test**: Ask *What did I do? How did I do it? What was the outcome?* If a bullet merely repeats standard job duties, rewrite it to reflect an engineering accomplishment.
- **Resources**:
  - [r/EngineeringResumes Wiki Index](https://www.reddit.com/r/EngineeringResumes/wiki/index/)
  - [Ultimate Guide to Writing Software Engineer Bullet Points](https://archive.ph/Xmdqt)
  - [Action Words for Engineering Resumes (Cornell Engineering)](https://web.archive.org/web/20240515003325/https://www.engineering.cornell.edu/sites/default/files/users/user240/Action%20Words%20for%20ENG%20(website).pdf)
  - [How ATSs Actually Work (Engineering Hiring Manager Perspective)](https://www.reddit.com/r/EngineeringResumes/comments/192hkg8/how_atss_actually_work_from_an_engineering_hiring/)

---

## 🛠️ Compiling to PDF

All compiled, submission-ready PDF resumes **must always reside in the `pdf/` directory**.

### 1. Using the Compilation Script (Recommended):
Use the automated shell script to compile any `.tex` file directly into `pdf/`:

```bash
# Compile a specific tailored resume
./compile_resume.sh temp/Javid_Akeel_Resume_<Company>.tex

# Or compile the master template
./compile_resume.sh Javid_Akeel_Resume.tex

# Or compile all resumes in temp/ at once
./compile_resume.sh
```

### 2. Manual Compilation via `tectonic` or `pdflatex`:
```bash
# Using tectonic:
tectonic -o pdf temp/Javid_Akeel_Resume_<Company>.tex

# Or using pdflatex (with output directed to pdf/):
pdflatex -output-directory=pdf temp/Javid_Akeel_Resume_<Company>.tex
```

All final application-ready PDFs are saved directly under [`pdf/`](pdf/) (e.g., `pdf/Javid_Akeel_Resume_<Company>.pdf`). Temporary intermediate build files (`.aux`, `.log`, `.out`) should be cleaned up and never committed.

