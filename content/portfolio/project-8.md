---
categories:
- Data Science & Statistics
- Presentations
date: "2023-10-05T12:14:34+06:00"
description: Prediction of Clinical Trial Enrollment Rates
draft: false
github_url: N/A
image: images/portfolio/3MT.png
project_url: '[View Project](https://vimeo.com/873126083?share=copy)'
title: Prediction of Clinical Trial Enrollment Rates
---

#### Project Details

Clinical research studies play a significant role in the enhancement of patient care across all medical specialties, including immunology and oncology. However, the repercussions of failing to meet study enrollment timelines, a frequently encountered obstacle in the clinical research field overall, warrants a deeper discussion about the methods used to estimate enrollment and subsequent study completion. Failing to reach the designated enrollment goals, if the study is completed at all, not only presents logistical and financial challenges to the sponsor and site, but also critically affects both the statistical power and the broader clinical generalizations of the study. From a clinical perspective, insufficient enrollment can delay the development and subsequent regulatory approval of innovative treatments, posing a substantial setback to sponsors, investigators, and patients (Getz et al., 2017).

To predict enrollment and study completion timelines, clinical research sites have historically completed study feasibility assessments prior to any formal agreement to conduct a study. These feasibility assessments are also required by many sponsors in the field, and include an evaluation of site therapeutic expertise, previous research experience, staff and training needs, and projected site enrollment numbers. Importantly, these assessments are being completed by clinical research coordinators and often do not include any quantifiable analysis of the site's enrollment history. It is theorized that being able to accurately predict which studies will meet enrollment goals, and how long this will take, is highly beneficial to sponsors, sites, and patients (Bieganek et al., 2022). Thus, the objective of this study is to extract publicly available, historical clinical trials data that enable the creation of probabilistic models to inform sponsors about estimated study completion timelines and enrollment rates for studies of varying indications and characteristics.

This research project leverages the Aggregate Analysis of ClinicalTrials.gov (AACT) database to extract and analyze protocol characteristics and comprehensive results data of U.S.-based clinical trials. Focusing on the realm of Immunology and Inflammation, the study targets 23 unique indications that align with the research interests of the top five pharmaceutical companies in the United States: Eli Lilly and Co., Johnson & Johnson, AbbVie Inc., Merck & Co. Inc., and Pfizer Inc. The selection criteria for the clinical trials include completion within the past 10 years, availability of full results, and relevance to the specified indications.

Utilizing R and PostgreSQL for data retrieval, the project aims to download pertinent information, including study start and end dates, enrollment numbers, and other vital protocol characteristics and primary results data. This data serves as a foundation for conducting an exploratory data analysis (EDA) to identify significant protocol features or outcomes that may influence the duration of clinical trials within the specified indications. The ultimate goal of this analysis is to develop probabilistic models capable of predicting the expected timeline for clinical trials based on their unique characteristics. This predictive framework is intended to aid sponsors in planning and managing clinical research more effectively by providing insights into potential study durations.

**Notes:**

As an initial phase of a broader research initiative, this project will culminate in the publication of a comprehensive paper detailing the methodology and findings for one of the most studied research foci in the U.S. (Immunology and Inflammation). Additionally, the research will contribute to the development of a user-friendly R Shiny application, enabling end-users (ex: lead project managers) to access study completion time predictions conveniently by selecting the key characteristics of their intended project. The project also envisages the creation of an R package designed to simplify the interaction with the AACT database, thereby enhancing the accessibility and usability of this valuable resource for clinical research analysis.

This research not only aims to provide practical tools and insights for clinical trial sponsors but also seeks to advance the field of clinical research by offering a data-driven approach to predict trial durations. By focusing on immunology and inflammation, the project addresses a critical area of interest for leading pharmaceutical companies, potentially leading to more efficient and effective clinical trial planning and execution.

**Reference**

Cook, J., Cohen, A. (05Oct2023), Oral Presentation (Cook, J.). Prediction of Clinical Trial Enrollment Rates. 2024 *UWF Local 3-Minute Thesis (3MT)*, Pensacola, FL.

#### Project Highlights

✅ 1st Place Overall Award at the 2023 (Inagural) UWF 3-Minute Thesis

✅ Project in Progress as of 21MAR2024
