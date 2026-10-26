# Javid Akeel - AI-Assisted Resume Tailoring Pipeline

This repository contains the source files, master content, LaTeX templates, and workflow for generating tailored, ATS-friendly resumes customized to specific Job Descriptions (JDs) using AI.

---

## 📁 Repository Structure

```text
javid-resume/
├── jd/                      # Drop target Job Descriptions here (e.g., jd/globaldigitaz.md)
├── temp/                    # Output directory for newly generated resumes (e.g., temp/Javid_Resume_<Company>.tex)
├── javid-resume-content.md  # Comprehensive master profile: projects, metrics, detailed experience, and skills
├── Javid_Resume_2026.md     # Reference baseline resume for current roles and structure
├── Javid_Akeel_Resume.tex   # Master LaTeX resume template (Jake's Resume style, ATS-optimized)
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

## 🤖 Prompt Template for AI

When asking the AI to tailor a resume, you can use:

> *"Please tailor my resume for the job description in `jd/<company_name>.md`. Refer to `Javid_Resume_2026.md` for my current resume structure, use `javid-resume-content.md` for deeper details/metrics, and adapt keywords (such as state management libraries, architecture, or tools) to match the JD without changing core facts. Keep the resume strictly to exactly 1 page (10pt, well-filled with optimal content density, no empty gaps). Use `Javid_Akeel_Resume.tex` as the template and save the new tailored resume in `temp/Javid_Akeel_Resume_<company_name>.tex`."*

---

## 📜 AI Modification Guidelines

When tailoring a resume, the AI must adhere to the following rules:

1. **Truthfulness**: Never fabricate companies, job titles, education, or employment dates.
2. **Equivalent Substitutions**: Adapt equivalent tech stack keywords to match JD phrasing (e.g., Riverpod ↔ Bloc/Cubit/Provider, REST ↔ GraphQL, clean architecture patterns).
3. **Keyword Density**: Seamlessly incorporate JD keywords into summary, skills list, and project bullet points for optimal ATS parsing.
4. **Strict 1-Page Constraint & Optimal Space Utilization**:
   - The resume must fit **strictly on exactly 1 page** (no spillover onto page 2).
   - Use the standard **`10pt`** document class (`\documentclass[letterpaper,10pt]{article}`).
   - **No Empty / Sparse White Space**: The page must look complete, rich, and well-balanced. Do not leave awkward gaps or sparse sections with too few bullet points; ensure high information density with impactful metrics, achievements, and keywords from `javid-resume-content.md` that fill the single page edge-to-edge.
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
       - **Selfitoons (Android)**: `https://play.google.com/store/apps/details?id=com.doubletap.ai.selfitoons&pli=1`
       - **Ubill (Web)**: `https://app.ubill.tech/`
        - **Ubill (Play Store)**: `https://play.google.com/store/apps/details?id=com.ubill.tech`
       - **Bizstack (Play Store)**: `http://play.google.com/store/apps/details?id=com.nativedesk.bizstack&hl=en_IN`
       - **Engine Room Ninja (Play Store)**: `https://play.google.com/store/apps/details?id=com.engine_room_ninja.marine_ninja`
     - Ensure line lengths remain calibrated so adding link tags does not trigger an accidental line wrap onto a dangling line.
7. **Output Isolation**: Never overwrite the root template `Javid_Akeel_Resume.tex`. Always write generated resumes into the `temp/` folder.

---

## 🛠️ Compiling to PDF

To compile the generated `.tex` file from the `temp/` directory:

```bash
cd temp
pdflatex Javid_Akeel_Resume_<Company>.tex
```
Or with `latexmk`:
```bash
latexmk -pdf Javid_Akeel_Resume_<Company>.tex
```

The resulting PDF will be ready for application submission.
