% Faits : compétences, niveau d'études, expérience, langues pour les postes et les candidats

competence(developpeur_logiciel, java).
competence(developpeur_logiciel, python).
niveau_etude_requis(developpeur_logiciel, licence).
experience_requise(developpeur_logiciel, 2).
langue_requise(developpeur_logiciel, anglais).

cv(alice, [java, python], licence, 3, [anglais, francais], femme).
cv(bob, [java, r], master, 1, [anglais], homme).
cv(charlie, [sql, r], licence, 2, [anglais], homme).

% Règles

convient_au_poste(Candidat, Poste) :-
    cv(Candidat, Competences, NiveauEtude, Experience, Langues, Sexe),
    competence(Poste, _),
    respecte_structure_cv(Competences, NiveauEtude, Experience, Langues, Sexe),
    possede_competences_requises(Candidat, Poste),
    possede_niveau_etude_requis(Candidat, Poste),
    possede_experience_requise(Candidat, Poste),
    possede_langue_requise(Candidat, Poste).

respecte_structure_cv(Competences, NiveauEtude, Experience, Langues, Sexe) :-
    is_list(Competences),
    integer(NiveauEtude),
    integer(Experience),
    is_list(Langues),
    atom(Sexe).

possede_competences_requises(Candidat, Poste) :-
    competence(Poste, Competence),
    possede_competence(Candidat, Competence).

possede_niveau_etude_requis(Candidat, Poste) :-
    niveau_etude(Poste, NiveauEtudeRequis),
    cv(Candidat, _, NiveauEtude, _, _, _),
    NiveauEtude == NiveauEtudeRequis.

possede_experience_requise(Candidat, Poste) :-
    experience_requise(Poste, ExperienceRequise),
    cv(Candidat, _, _, Experience, _, _),
    Experience >= ExperienceRequise.

possede_langue_requise(Candidat, Poste) :-
    langue_requise(Poste, LangueRequise),
    cv(Candidat, _, _, _, Langues, _),
    member(LangueRequise, Langues).

possede_competence(Candidat, Competence) :-
    cv(Candidat, Competences, _, _, _, _),
    member(Competence, Competences).

convient_au_poste(alice, developpeur_logiciel).