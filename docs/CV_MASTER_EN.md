# CV Master Source (English) — Viet Anh Nguyen

**Purpose:** Single-language master for tailoring CVs to each job description (JD). Sync with `src/main/resources/templates/index.html` when the portfolio changes.

**Quick JD workflow:** Skim *JD keyword map* → pick 1–2 best-matching projects → copy bullets from *Skills* and *Projects* → rewrite a 2–3 line summary echoing JD keywords (do not paste the JD verbatim).

---

## 1. Contact & links

| Field | Value |
|--------|--------|
| Name | Viet Anh Nguyen |
| Email | ngvietanh.it@gmail.com |
| Phone | +84 812 553 774 (portfolio also shows (+84) 812 553 774) |
| Location | District 7, Ho Chi Minh City, Vietnam |
| GitHub | https://github.com/EthanNguyen1412 |
| LinkedIn | https://www.linkedin.com/in/nguyenvietanhit |
| Facebook | https://www.facebook.com/share/1991RXnPU7/ |
| CV on site | `/files/Nguyen_Viet_Anh_CV.pdf` (path relative to deployed portfolio) |

---

## 2. Positioning & hero (typed strings)

**Roles:** AI Engineer, Full-stack Developer, Automation Developer, Team Leader  

**About heading:** AI & Full-stack Developer — aspiring AI Engineer.

---

## 3. Profile copy (About + resume summary)

**About (paragraph):** Third-year Information Technology student majoring in Artificial Intelligence at the University of Economics and Finance, Ho Chi Minh City (UEF). Hands-on experience developing AI systems, software automation, and full-stack web products. Focused on growing as an AI Engineer.

**Technical angle:** I take projects from model and automation logic through to deployed products: computer vision on real field data, desktop automation pipelines, and production web stacks with CI/CD.

**Outro:** I keep building on Coursera and Microsoft certifications, hackathons (e.g. SUI × UEF), and production work with real users so skills stay aligned with industry practice.

**Resume summary (AI Engineer angle):** Targeting AI Engineer roles: end-to-end ML/CV (train → evaluate → integrate), plus APIs and automation at scale. Third-year AI major at UEF — led a crop-disease AI product past the product review round and commercialized a vision-driven automation product with ~200 active users.

---

## 4. Education

- **Degree:** Bachelor of Information Technology  
- **Major:** Artificial Intelligence  
- **School:** University of Economics and Finance (UEF), Ho Chi Minh City  
- **Dates:** 2022 – Present  
- **Description:** Third-year undergraduate in Information Technology, majoring in Artificial Intelligence. Coursework and projects emphasize machine learning, deep learning, computer vision, and building deployable software.

---

## 5. Certifications

**Coursera (completed):**

1. Python for Everybody  
2. Artificial Intelligence on Microsoft Azure  
3. Machine Learning with Python  

**In progress:** Microsoft Azure AI Fundamentals (AI-900)

---

## 6. Skills by group (portfolio-aligned)

Each bullet ties to a **real project** (good for STAR interviews).

### 6.1 AI / Machine Learning

- **Deep learning & neural networks:** *Plant Disease Diagnosis* — EfficientNetB3 + TFLite end-to-end (solo precursor); *Mắt Thần Nông (Divine Farmer's Eye)* — extended to field crops and team research with stronger evaluation.  
- **Classical ML & explainability:** *Fake News Detector* — Scikit-learn text classification end-to-end with LIME for interpretable predictions.  
- **Computer vision (YOLOv8, OpenCV):** *Mắt Thần Nông* — detection on real field data; *AutoLastWar* — frame-accurate screen state for closed-loop automation.

**JD keywords:** TensorFlow / TFLite, transfer learning, EfficientNet, YOLOv8, OpenCV, Scikit-learn, LIME, XAI, on-device inference, agricultural / field CV.

### 6.2 AI-driven development & LLM ecosystem

- **Agent workflow:** Repeatable edit → test → fix loops with Cursor on *AutoLastWar* vision modules and *autobotlastwar.com* backend.  
- **Context packaging:** Structured Markdown/JSON briefs so LLMs align with repo layout — critical for *AutoLastWar* reverse-engineering notes and API code.  
- **Error-driven refinement:** Tight feedback loop from terminal and logs when shipping FastAPI + automation code to production.  
- **LLM stack:** Gemini, GPT-4o, Claude via Cursor and Google AI Studio — same tools across research and product codepaths.  
- **Measured impact (portfolio claim):** Accelerated OpenCV components for *AutoLastWar*; cut YOLOv8 iteration time on *Mắt Thần Nông* from weeks to days.

**JD keywords:** AI-assisted development, LLM tooling, prompt-assisted debugging, rapid iteration.

### 6.3 Prompt engineering — core techniques

- **Chain-of-Thought (CoT):** Used to decompose OpenCV and automation bugs in *AutoLastWar* and full-stack issues on *autobotlastwar.com* before coding.  
- **Few-shot & zero-shot:** Shortened iteration on *Mắt Thần Nông* YOLO experiments and *Fake News Detector* modeling notes via Cursor / AI Studio.  
- **System instructions & personas:** Stable agent behavior when generating CV helpers and API glue code — same toolchain as production work (Cursor, Google AI Studio).

**JD keywords:** CoT, few-shot, zero-shot, system prompts, reproducible dev workflow.

### 6.4 Web (full-stack)

- **Next.js 14:** *autobotlastwar.com* — App Router, checkout and dashboard UX for a live SaaS tied to the automation product.  
- **FastAPI:** Same product — auth, subscriptions, and operational APIs co-developed with the bot ecosystem.  
- **PostgreSQL:** Users, billing, and ops tables designed for production traffic from ~200 MAU-class usage.

**JD keywords:** Next.js 14, App Router, FastAPI, REST API, PostgreSQL, SaaS, subscriptions, authentication.

### 6.5 Automation & reverse engineering

- **Python:** *AutoLastWar* — orchestrates capture → inference → action; shared tooling with ML notebooks and FastAPI services.  
- **MSS + OpenCV:** *AutoLastWar* — low-latency capture and template/state detection feeding the bot decision loop.  
- **PyDirectInput:** *AutoLastWar* — input automation synchronized with vision feedback for stable real-world runs.

**JD keywords:** Desktop automation, computer vision in a production loop, real-time perception, Python automation.

### 6.6 DevOps & tooling

- **CI/CD:** *autobotlastwar.com* — GitHub Actions pipelines to build and deploy the FastAPI + Next.js stack to VPS.  
- **IDE & AI-assisted dev:** Daily delivery with WebStorm + Cursor across *AutoLastWar*, web services, and ML repos.  
- **Google AI Studio:** Rapid model and prompt experiments supporting YOLO / CV research workflows for *Mắt Thần Nông*.  
- **Git/GitHub:** Branching and releases for solo products and team research (*Mắt Thần Nông*, coursework).

**JD keywords:** GitHub Actions, VPS deployment, full-stack CI/CD, version control.

### 6.7 Chrome extension (additional)

- **JavaScript / MV3 (*YT_Skipper*):** Background service worker, content script, DOM utilities; multi-layer ad-skip flow (DOM click, content-world fallback, debugger/CDP fallback); alarms, tab monitoring, polling, MutationObserver for background tabs; documented limitations (YouTube UI changes, non-skippable ads, debugger policy).

**JD keywords:** Chrome Extension Manifest V3, service worker, browser-side automation patterns.

---

## 7. JD keyword map (which projects to foreground)

| JD focus | Prioritize |
|----------|----------------|
| ML Engineer / Computer Vision | *Mắt Thần Nông*, *AI Plant Disease Diagnosis*, *AutoLastWar* (CV loop), *Fake News Detector* (pipeline + LIME) |
| AI Engineer (model + product) | *Mắt Thần Nông* + resume summary “train → evaluate → integrate” + *Plant Disease* precursor |
| Backend / API (Python) | *autobotlastwar.com* (FastAPI, PostgreSQL, auth, billing) |
| Full-stack / SaaS | *autobotlastwar.com* + Next.js bullets |
| MLOps / reliability / production | ~200 users, CI/CD, logs/feedback, closed-loop perception (*AutoLastWar*) |
| LLM / AI tooling | §6.2, §6.3 |
| Frontend / browser | Next.js + *YT_Skipper* (MV3) if JD stresses JS / extensions |
| Agri-tech / research | *Mắt Thần Nông* (coffee, durian, field imagery, review round) |
| Hackathon / rapid prototyping | *SuiCircle* |

---

## 8. Projects (resume + case study)

### 8.1 Mắt Thần Nông (Divine Farmer's Eye) — AI research project

- **Dates:** Sep 2025 – Apr 2026  
- **Role:** Team Leader & AI Developer (3-person team) — passed the product review round  
- **GitHub:** https://github.com/EthanNguyen1412/AI-Agriculture-Ecosystem  

**Summary:** Evolved from the earlier solo web prototype (*AI Plant Disease Diagnosis*): applies AI on mobile to diagnose diseases on industrial crops (coffee and durian) from real field imagery — improved pipeline (YOLOv8, team-scale data work, on-device inference). Passed the product review round.

**Resume bullets:**

- Built on prior solo work (*AI Plant Disease Diagnosis*): expanded to coffee/durian field data, YOLOv8, and mobile-oriented packaging — same problem class, stronger research and deployment bar.  
- Led labeling and experiment cadence as team lead; the product passed the review round.

**Case study — technical highlights:**

- **Prototype → research:** The solo EfficientNet/TFLite app proved leaf-level plant CV end-to-end; this project upgrades scope — industrial crops, field datasets, and YOLOv8 for robust detection.  
- **Real-time AI deployment:** Model integrated into a mobile workflow for fast on-device inference and practical farm-level usage.  
- **Student AI leadership:** Led a multi-member team while aligning AI research, data preparation, and product implementation into one usable solution.

**Tags:** YOLOv8, mobile inference, agricultural AI, team leadership, labeling pipeline, product review milestone.

---

### 8.2 AutoLastWar — automation & computer vision bot

- **Dates:** Oct 2025 – Apr 2026  
- **Role:** Core AI Developer & Full-stack Engineer (ecosystem); Core AI & Automation Developer (product narrative)  
- **GitHub:** https://github.com/EthanNguyen1412/AutoLastWar.git  

**Summary:** Commercialized desktop automation bot using real-time computer vision to analyze screen states and execute response actions for VIP users.

**Metrics (portfolio):** ~200 active users; VIP product; production feedback loops.

**Resume bullets:**

- Commercialized CV-heavy automation at scale: VIP product with ~200 active users — feedback loops mirror ML ops in the wild.  
- Closed-loop perception stack (Python, OpenCV, MSS) — same class of reliability problems as serving models behind an app.  
- Full-stack surface for the product (Next.js 14, FastAPI, PostgreSQL) with GitHub Actions CI/CD — pattern for AI-backed SaaS delivery.

**Case study highlights:** Combined Python, OpenCV, MSS, and PyDirectInput for efficient visual signal and action loops; screen-state detection keeps the bot screen-driven; commercial packaging with real users, maintenance, and production feedback.

**Tags:** Python, OpenCV, MSS, PyDirectInput, real-time CV, desktop automation, production users.

---

### 8.3 autobotlastwar.com — SaaS platform

- **Role:** Full-stack Developer & DevOps  
- **Site:** https://autobotlastwar.com/  

**Summary:** Full-stack SaaS web platform for software commercialization — VIP service packages and user management dashboard.

**Highlights:** Client–server design with Next.js 14, FastAPI, and PostgreSQL; GitHub Actions deploy to VPS; end-to-end optimization from frontend SEO to backend security and database management.

**Tags:** Next.js 14, FastAPI, PostgreSQL, GitHub Actions, VPS, SaaS, billing, users.

---

### 8.4 AI Fake News Detector

- **Role:** Sole Developer (end-to-end)  
- **GitHub:** https://github.com/EthanNguyen1412/fake-news-detector.git  

**Summary:** Interactive web app classifying news as Real or Fake with **90% accuracy**; LIME explanations for trust and transparency.

**Highlights:** XAI with LIME; Streamlit UI + Scikit-learn classification; full ML lifecycle with versioning and optimization.

**Tags:** Streamlit, Scikit-learn, LIME, NLP classification, XAI, end-to-end ML.

---

### 8.5 AI Plant Disease Diagnosis (precursor to *Mắt Thần Nông*)

- **Role:** Sole Developer (end-to-end)  
- **GitHub:** https://github.com/EthanNguyen1412/Plant_Disease_Diagnosis_AI.git  

**Summary:** Solo web app analyzing plant leaf images for diseases (**~95% accuracy**); responsive UI; TensorFlow Lite backend. **Proof-of-concept and technical baseline** for the *Mắt Thần Nông* research project.

**Highlights:** EfficientNetB3 with transfer learning and augmentation; TFLite integrated in Flask backend with REST API and responsive HTML/CSS/JS frontend.

**Tags:** EfficientNetB3, TFLite, Flask, REST, CNN, transfer learning, plant CV.

---

### 8.6 YT_Skipper — YouTube Auto AD Skipper (Chrome Extension MV3)

- **Role:** JavaScript Developer (extension architecture & runtime logic)  
- **GitHub:** https://github.com/EthanNguyen1412/YouTube_Auto_AD_Skipper  

**Summary:** Production-oriented Chrome extension that auto-detects and skips YouTube ads, including background tabs.

**Highlights:** MV3 architecture (service worker, content script, DOM utilities); multi-layer skip strategy (DOM click, content-world fallback, debugger/CDP fallback); background reliability (alarms, tab monitoring, polling, MutationObserver); documented engineering trade-offs (UI changes, non-skippable ads, debugger policy).

**Tags:** JavaScript, Chrome MV3, service worker, MutationObserver, CDP/debugger fallback.

---

### 8.7 SuiCircle — SUI × UEF Mini Hackathon & SuiHub Discovery

- **Dates:** Jan 2026  
- **Role:** Member — ideas & engineering  

**Bullets:** Intensive build sprint on Sui under hackathon constraints (scope, trade-offs, demo-ready quality on a deadline). Transferable skills: rapid prototyping, integrating unfamiliar SDKs, presenting a coherent technical story to judges.

**Tags:** Sui, hackathon, prototyping (add repo URL in your CV if applicable).

---

## 9. Site meta (branding reference)

- **Title:** Portfolio | Viet Anh Nguyen  
- **Description:** Portfolio of Viet Anh Nguyen — third-year AI major at UEF, hands-on AI, automation, and full-stack development.

---

## 10. JD tailoring checklist

1. **Summary:** 2–3 lines; echo 3–5 JD keywords naturally.  
2. **Skills:** Pick 8–15 hard skills that match the JD; drop unrelated noise for ATS clarity.  
3. **Projects:** 2–4 per CV; use metrics (90%, ~95%, ~200 users, team of 3, review round) only when accurate and explainable in interview.  
4. **Order:** Put the most JD-relevant projects first.  
5. **Language:** Use this English file for international employers; use `CV_MASTER_VI.md` for Vietnamese-first applications.

---

*Derived from `src/main/resources/templates/index.html` (`translations.en`). Update both language files when the portfolio changes.*
