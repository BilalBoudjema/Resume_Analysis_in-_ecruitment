📄 CV Analysis Expert System
This repository contains a project developed as part of the Knowledge Representation module during the Master 1 Computer Science program at Sorbonne Paris Nord University (2022/2023 academic year).

📚 Project Overview
The goal of this project is to design an Expert System capable of analyzing resumes (CVs) and assisting recruiters in evaluating candidates for software development positions. The system models knowledge using rules and facts to determine whether a candidate qualifies for an interview.

📊 Knowledge Domain
The system focuses on the recruitment process in the software development field. Key evaluation criteria include:

Educational level (Bachelor's, Master's degree, etc.)
Technical skills (programming languages, frameworks)
Work experience (including open-source projects)
Certifications (Google, Microsoft, etc.)
Soft skills (communication, teamwork)
Geographical location (proximity to the company)
📥 Knowledge Acquisition
We conducted interviews with an HR manager from a software development company to gather relevant insights. Key findings include:

The importance of aligning CV content with job requirements.
The added value of recognized certifications (Google, Microsoft, etc.).
A preference for candidates with at least 2 years of experience.
The influence of geographical location and personal interests.
The significance of a well-structured and complete CV.
🔍 Knowledge Modeling
The system relies on if-then rules for decision-making. Here are some examples:

R1 : If required fields are missing, display an error message.
R4 : If the candidate lacks the required skills and the CV is not properly formatted, reject the application.
R8 : If the candidate meets all criteria (skills, experience, language, location, interests), schedule an interview.
📐 Knowledge Representation
The system uses a rule-based approach, where rules and facts define the decision-making process:

plaintext
Copy
1
2
3
R1: IF missing_required_fields THEN display_error_message
R2: IF candidate_has_account AND cv_present AND job_offer_exists THEN allow_application
R8: IF candidate_meets_all_criteria THEN contact_for_interview
🧠 Expert System Reasoning
The system employs a forward-chaining approach to sequentially apply rules and determine whether a candidate should be accepted or rejected.

📌 How to Run the Project
Clone the Repository
bash
Copy
1
2
git clone https://github.com/yourusername/cv-analysis-expert-system.git
cd cv-analysis-expert-system
Install SWI-Prolog
Windows : Download and install from SWI-Prolog .
macOS : Install via Homebrew:
bash
Copy
1
brew install swi-prolog
Linux (Ubuntu/Debian) :
bash
Copy
1
2
sudo apt update
sudo apt install swi-prolog
Run the Expert System
Save the Prolog code in a file named programme.pl.
Launch SWI-Prolog:
bash
Copy
1
swipl
Load the Prolog file:
prolog
Copy
1
?- [programme].
Test the rules and facts with queries:
prolog
Copy
1
?- suitable_for_position(alice, software_developer).
Exit SWI-Prolog:
prolog
Copy
1
?- halt.
📝 Conclusion
This project enhanced our understanding of knowledge representation and expert systems. It also helped us develop skills in collaboration, deadline management, and problem-solving.

📖 References
Effective Recruitment Process
IT Recruitment Challenges
Tech Industry Trends
IT Recruitment in 2022
