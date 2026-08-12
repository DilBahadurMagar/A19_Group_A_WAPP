# LeafLearn — Product Specification

**Module:** CT050-3-2-WAPP — Web Applications
**Type:** Web-based Learning System (Group Assignment)
**Stack:** ASP.NET Web Forms (C#) · MySQL · ADO.NET

---

## 1. Overview

LeafLearn is a web-based learning platform for plant care and houseplant knowledge. It combines a structured plant encyclopedia, practical care and disease-diagnosis content, gamified quizzes, and a community layer (member plant profiles, blog posts, comments) into a single learning-first system.

Its key differentiator is a **community-sourced encyclopedia**: registered members can submit new plant entries that don't yet exist in the database, which enter a review queue and are only published after an administrator verifies them.

### Problem it solves
Plant care information is scattered across blogs, videos, and social media, none of which are structured to answer a simple question: what does this specific plant need, and why did it die anyway? LeafLearn centralizes structured, verified knowledge in one place.

### Mission
Turn plant ownership into a guided learning experience — accessible to beginners, useful to advanced growers, and continuously improved by its own community under admin oversight.

---

## 2. Users

| Role | Access | Description |
|---|---|---|
| **Visitor** (non-registered) | Public, no login | Browses a sample of the encyclopedia, reads blog posts, views quiz questions, sees informational pages (Home, About). |
| **Registered Member** | Login required | Core audience. Full access to the encyclopedia, care/diagnosis library, and quizzes. Can manage a personal dashboard, post to the community (own plants, blog posts, comments), and submit new plant entries for review. |
| **Administrator** | Login required, elevated privileges | Manages all encyclopedia/care/quiz content (CRUD), manages member accounts (CRUD), reviews and approves/rejects member-submitted plant entries, moderates blog posts and comments. |

### User characteristics
- **Demographics:** Plant owners and enthusiasts of any age or experience level, first-time buyers through long-time collectors, global/English-speaking.
- **Technical proficiency:**
  - Members & Visitors — casual consumer-app users; interface must stay simple and uncluttered regardless of plant expertise.
  - Administrators — medium–advanced; comfortable with structured content and CRUD-based admin tooling.
- **Needs:**
  - Members want accurate, dependable, actionable plant information and a place to share/track their own collection.
  - Administrators want reliable tools to keep the encyclopedia, care library, and quizzes accurate and current, plus a clear review workflow for member submissions.

---

## 3. Targets / Objectives

1. Provide a structured plant knowledge base — taxonomy/classification, natural habitat/origin, and toxicity status — so members get reliable facts instead of digging through blogs.
2. Provide practical, usable reference content: symptom→cause disease diagnosis guide, watering schedules, compost/soil-mix ratios.
3. Reinforce learning through gamified quizzes built on the encyclopedia and care content.
4. Let the community grow the knowledge base by submitting new plant entries, subject to admin review and approval before publishing.
5. Build a shared-learning community: members can showcase their own plants, write blog posts, and comment on others'.
6. Deliver this as a secure, role-based, database-driven application using ASP.NET Web Forms and MySQL, with full CRUD, member registration/login, and an administrator module — satisfying the CT050-3-2-WAPP technical requirements.

---

## 4. Requirements

### 4.1 Functional Requirements

**Public access (Visitors)**
- Browse a sample of the plant encyclopedia (taxonomy, habitat, origin, toxicity)
- Read blog posts and view quiz questions
- View informational pages (Home, About LeafLearn)

**Registered Member features**
- Register a new account; log in / log out
- Personal dashboard with full access to the encyclopedia, care guides, and disease-diagnosis library
- Take quizzes tied to encyclopedia/care content; results recorded
- Create/manage own plant profiles and blog posts; comment on others'
- Submit new plant entries not yet in the encyclopedia; track status (pending / approved / rejected)

**Administrator module**
- CRUD on encyclopedia entries, care guides, disease/diagnosis entries, and quizzes
- CRUD on member accounts
- Review queue: fact-check and approve/reject member-submitted plant entries
- Moderate (view/edit/delete) member blog posts and comments

**Learning content modules**
- Encyclopedia entries: taxonomy, classification, habitat/origin, toxicity
- Care guides: watering schedules, compost/soil-mix ratios
- Diagnosis guide: symptom → likely cause/cure mapping
- Quizzes with scoring, linked to encyclopedia/care content

### 4.2 Database Operations (CRUD)

| Operation | Applies to |
|---|---|
| **Insert** | New member accounts; encyclopedia/care/quiz entries (admin); member-submitted plant entries (pending review); member plant profiles, blog posts, comments |
| **Display** | Encyclopedia entries, care guides, quiz questions/results, member dashboards, blog feed |
| **Update** | Member profile; encyclopedia/care/quiz content (admin); member's own posts |
| **Delete** | Outdated content (admin); a member's own posts/comments; inactive accounts (admin) |

### 4.3 Technical Requirements

- **Frontend:** ASP.NET Web Forms server controls (GridView, FormView, DetailsView, Repeater) rendering `.aspx` pages; consistent, plant-themed responsive layout; external stylesheet plus page-level styling where needed; JavaScript for client-side interactivity (image previews, simple animation, dynamic form feedback).
- **Backend:** ASP.NET Web Forms (C#) for server-side logic and page-lifecycle/event handling; MySQL database for all plant, care, quiz, member, and community data; ADO.NET for database access from code-behind.
- **Validation:** Client-side via ASP.NET validator controls (RequiredFieldValidator, RegularExpressionValidator, CompareValidator); server-side validation in code-behind before writes (e.g., unique username/email).
- **Navigation:** Consistent header/nav bar and footer across all pages; role-specific menus for visitors, members, and administrators.
- **Multimedia:** Plant photographs throughout encyclopedia entries and member plant showcases; visual cues (icons/badges) for watering, sunlight, and toxicity info.
- **File organization:** Consistent naming and folder structure (e.g. `/App_Code`, `/Scripts`, `/Styles/leaflearn.css`, `/Pages`).

### 4.4 Non-Functional Requirements

- **Usability:** Minimal jargon, clearly labeled interface — accessible to beginners, efficient for experts.
- **Performance:** Fast page loads despite heavy image use; images sized/optimized appropriately.
- **Security:** Secure authentication, hashed passwords, role-based access control separating visitor/member/admin permissions.
- **Accessibility:** Responsive layout usable across desktop, tablet, and mobile.

### 4.5 Out of Scope (v1 Limitations)

- No native mobile app (responsive web only)
- No AI/computer-vision-based disease or species identification (structured lookup only)
- No e-commerce/marketplace functionality
- English-only; no multi-language support
