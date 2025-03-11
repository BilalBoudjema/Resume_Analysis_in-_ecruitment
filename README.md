# 📄 CV Analysis Expert System

This repository contains a project developed as part of the Knowledge Representation module during the Master 1 Computer Science program at Sorbonne Paris Nord University (2022/2023 academic year).

## 📚 Project Overview

The goal of this project is to design an Expert System capable of analyzing resumes (CVs) and assisting recruiters in evaluating candidates for software development positions. The system models knowledge using rules and facts to determine whether a candidate qualifies for an interview.

## 👥 Team Members

* ROUAR Nabila (12200100)
* MOUSSAOUI Chorouk (12108651)
* BOUSSALEM Chahira (12213260)
* BOUDJEMA Bilal (12202018)

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

##  Expert System Reasoning

Le système utilise une approche de chaînage avant pour appliquer séquentiellement les règles et déterminer si un candidat doit être accepté ou rejeté.

##  Comment exécuter le projet

1.  **Cloner le dépôt**

    ```bash
    git clone [https://github.com/yourusername/cv-analysis-expert-system.git](https://github.com/yourusername/cv-analysis-expert-system.git)
    cd cv-analysis-expert-system
    ```

2.  **Installer SWI-Prolog**

    * **Windows** : Télécharger et installer à partir de [SWI-Prolog](https://www.google.com/url?sa=E&source=gmail&q=https://www.swi-prolog.org/).
    * **macOS** : Installer via Homebrew :

        ```bash
        brew install swi-prolog
        ```

    * **Linux (Ubuntu/Debian)** :

        ```bash
        sudo apt update
        sudo apt install swi-prolog
        ```

3.  **Exécuter le système expert**

    * Enregistrer le code Prolog dans un fichier nommé `programme.pl`.
    * Lancer SWI-Prolog :

        ```bash
        swipl
        ```

    * Charger le fichier Prolog :

        ```prolog
        ?- [programme].
        ```

    * Tester les règles et les faits avec des requêtes :

        ```prolog
        ?- suitable_for_position(alice, software_developer).
        ```

    * Quitter SWI-Prolog :

        ```prolog
        ?- halt.
        ```

##  Conclusion

Ce projet a amélioré notre compréhension de la représentation des connaissances et des systèmes experts. Il nous a également aidés à développer des compétences en collaboration, en gestion des délais et en résolution de problèmes.

##  Références

* Processus de recrutement efficace
* Défis du recrutement informatique
* Tendances de l'industrie technologique
* Recrutement informatique en 2022
