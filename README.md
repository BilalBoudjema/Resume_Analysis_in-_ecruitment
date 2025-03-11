# 📄 CV Analysis Expert System

This repository contains a project developed as part of the Knowledge Representation module during the Master 1 Computer Science program at Sorbonne Paris Nord University (2022/2023 academic year).

## 📚 Project Overview

The goal of this project is to design an Expert System capable of analyzing resumes (CVs) and assisting recruiters in evaluating candidates for software development positions. The system models knowledge using rules and facts to determine whether a candidate qualifies for an interview.

## 📊 Knowledge Domain

The system focuses on the recruitment process in the software development field. Key evaluation criteria include:

* Educational level (Bachelor's, Master's degree, etc.)
* Technical skills (programming languages, frameworks)
* Work experience (including open-source projects)
* Certifications (Google, Microsoft, etc.)
* Soft skills (communication, teamwork)
* Geographical location (proximity to the company)

## 📥 Knowledge Acquisition

We conducted interviews with an HR manager from a software development company to gather relevant insights. Key findings include:

* The importance of aligning CV content with job requirements.
* The added value of recognized certifications (Google, Microsoft, etc.).
* A preference for candidates with at least 2 years of experience.
* The influence of geographical location and personal interests.
* The significance of a well-structured and complete CV.

## 🔍 Knowledge Modeling

The system relies on if-then rules for decision-making. Here are some examples:

* R1 : If required fields are missing, display an error message.
* R4 : If the candidate lacks the required skills and the CV is not properly formatted, reject the application.
* R8 : If the candidate meets all criteria (skills, experience, language, location, interests), schedule an interview.

## 📐 Knowledge Representation

The system uses a rule-based approach, where rules and facts define the decision-making process:

```plaintext
R1: IF missing_required_fields THEN display_error_message
R2: IF candidate_has_account AND cv_present AND job_offer_exists THEN allow_application
R8: IF candidate_meets_all_criteria THEN contact_for_interview
```

## Expert System Reasoning

The system uses a forward chaining approach to sequentially apply the rules and determine if a candidate should be accepted or rejected.

## How to Run the Project

1. **Clone the repository**

    ```bash
    git clone https://github.com/BilalBoudjema/Resume_Analysis_in_Recruitment
    cd Resume_Analysis_in_Recruitment
    ```

2. **Install SWI-Prolog**

    * **Windows**: Download and install from [SWI-Prolog](https://www.swi-prolog.org/).
    * **macOS**: Install via Homebrew:

        ```bash
        brew install swi-prolog
        ```

    * **Linux (Ubuntu/Debian)**:

        ```bash
        sudo apt update
        sudo apt install swi-prolog
        ```

3. **Run the Expert System**

    * Save the Prolog code in a file named `programme.pl`.
    * Launch SWI-Prolog:

        ```bash
        swipl
        ```

    * Load the Prolog file:

        ```prolog
        ?- [programme].
        ```

    * Test the rules and facts with queries:

        ```prolog
        ?- suitable_for_position(alice, software_developer).
        ```

    * Exit SWI-Prolog:

        ```prolog
        ?- halt.
        ```

## Conclusion

This project improved our understanding of knowledge representation and expert systems. It also helped us develop skills in collaboration, deadline management, and problem-solving.

## References

* Effective recruitment process
* Challenges in IT recruitment
* Technology industry trends
* IT recruitment in 2022

