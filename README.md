# 📄 CV Analysis Expert System

This repository contains the project developed as part of the **Knowledge Representation** module during the **Master 1 Computer Science** program at **Sorbonne Paris Nord University** (2022/2023 academic year).

## 📚 Project Overview
The objective of this project is to design an **Expert System** to analyze resumes (CVs) and assist recruiters in evaluating candidates for software development positions. The system models knowledge using rules and facts to determine whether a candidate is eligible for an interview.


## 📊 Knowledge Domain
We focus on the **recruitment process** in the **software development** field. Key evaluation criteria include:

- Educational level (e.g., Bachelor's, Master's degree)
- Technical skills (programming languages, frameworks)
- Work experience (including open-source projects)
- Certifications (e.g., Google, Microsoft)
- Soft skills (communication, teamwork)
- Candidate location (proximity to the company)

## 📥 Knowledge Acquisition
We conducted interviews with an HR manager from a software development company. Key insights include:

- Importance of matching CV contents with job requirements
- Value of certifications (e.g., Google, Microsoft)
- Preference for candidates with at least **2 years** of experience
- The influence of candidate location and personal interests
- The importance of a well-structured CV

## 🔍 Knowledge Modeling
The system is based on **if-then** rules for decision-making. Examples:

- **R1**: If a candidate does not fill in required fields, display an error message.
- **R4**: If the candidate lacks required skills and does not follow the CV format, reject the application.
- **R8**: If the candidate meets all job criteria (skills, experience, language, location, interests), schedule an interview.

## 📐 Knowledge Representation
The system uses a **rule-based** approach, with rules and facts defining the decision process:

```plaintext
R1: IF missing required fields THEN show error message
R2: IF candidate has an account AND a CV AND job offer exists THEN allow application
R8: IF candidate meets all requirements THEN contact for an interview
```

## 🧠 Expert System Reasoning
The system follows a forward-chaining approach to apply rules sequentially and determine whether to accept or reject a candidate.

## 📌 How to Run the Project
1. Clone the repository:
   ```bash
   git clone [https://github.com/yourusername/cv-analysis-expert-system.git](https://github.com/BilalBoudjema/Resume_Analysis_in-_ecruitment)
   cd cv-analysis-expert-system
   ```

2. Ensure you have Rstudio installed.
3. Load the file
4. Run the file 
 

## 📝 Conclusion
This project enhanced our understanding of knowledge representation and expert systems. It also strengthened our ability to collaborate, meet deadlines, and manage challenges effectively.

## 📖 References
- [Effective Recruitment Process](http://bit.ly/3SkVZpw)
- [IT Recruitment Challenges](http://bit.ly/3So8FMk)
- [Tech Industry Trends](http://bit.ly/3EvuNyH)
- [IT Recruitment in 2022](http://bit.ly/3XV8wRI)


