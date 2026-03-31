# Sprint 1 – HealthTrack

## Informations générales

| Champ | Valeur |
|---|---|
| Projet | HealthTrack – Bien-être étudiant |
| Sprint | 1 |
| Objectif | Livrer un MVP permettant de saisir et consulter des habitudes (sport, nutrition, bien-être) |
| Durée | 2 semaines |
| Statut | En cours |

---

## Équipe

| Rôle | Responsabilité |
|---|---|
| Product Owner | Priorise le backlog, valide les livrables |
| Scrum Master | Anime les rituels, lève les obstacles |
| Developers | Réalisent les user stories |

---

## Objectif du Sprint (Sprint Goal)

> Permettre à un étudiant d'enregistrer ses habitudes quotidiennes (sport, nutrition, bien-être) et de consulter ses entrées filtrées par date, via une application AppSheet connectée à Google Sheets.

---

## User Stories du Sprint 1

### US-01 – Ajouter une séance de sport

**En tant qu'** étudiant,
**je veux** enregistrer une séance de sport,
**afin de** garder une trace de mon activité physique quotidienne.

**Critères d'acceptation :**
- **Étant donné que** je suis sur le Journal Sport,
- **Quand** je remplis la date, le type de sport, la durée et l'intensité et que je valide,
- **Alors** la séance est enregistrée et visible dans la liste.

**Priorité :** Haute | **Story points :** 3 | **Statut :** À faire

---

### US-02 – Renseigner l'intensité d'un effort sportif

**En tant qu'** étudiant,
**je veux** noter l'intensité de ma séance sur une échelle de 1 à 5,
**afin de** distinguer les entraînements légers des entraînements intensifs.

**Critères d'acceptation :**
- **Étant donné que** je saisis une séance de sport,
- **Quand** je choisis une valeur d'intensité,
- **Alors** seules les valeurs entières de 1 à 5 sont acceptées.

**Priorité :** Moyenne | **Story points :** 1 | **Statut :** À faire

---

### US-03 – Ajouter un commentaire facultatif à une séance

**En tant qu'** étudiant,
**je veux** pouvoir ajouter un commentaire libre à une séance de sport,
**afin de** noter un contexte particulier (blessure, météo, fatigue…).

**Critères d'acceptation :**
- **Étant donné que** je saisis une séance de sport,
- **Quand** je laisse le champ commentaire vide et que je valide,
- **Alors** la séance est enregistrée sans erreur.

**Priorité :** Basse | **Story points :** 1 | **Statut :** À faire

---

### US-04 – Enregistrer un repas

**En tant qu'** étudiant,
**je veux** saisir un repas avec sa date, son moment et sa catégorie,
**afin de** suivre la qualité de mon alimentation au quotidien.

**Critères d'acceptation :**
- **Étant donné que** je suis sur le Journal Nutrition,
- **Quand** je sélectionne le moment du repas et la catégorie et que je valide,
- **Alors** l'entrée est enregistrée et apparaît dans la liste.

**Priorité :** Haute | **Story points :** 3 | **Statut :** À faire

---

### US-05 – Catégoriser la qualité d'un repas

**En tant qu'** étudiant,
**je veux** classer mon repas selon trois catégories prédéfinies,
**afin de** prendre conscience rapidement de mes habitudes alimentaires.

**Critères d'acceptation :**
- **Étant donné que** je saisis un repas,
- **Quand** je choisis la catégorie,
- **Alors** seules les valeurs « équilibré », « correct » et « junk » sont proposées.

**Priorité :** Moyenne | **Story points :** 1 | **Statut :** À faire

---

### US-06 – Enregistrer mon sommeil

**En tant qu'** étudiant,
**je veux** noter le nombre d'heures de sommeil de la nuit précédente,
**afin de** suivre l'évolution de ma qualité de récupération.

**Critères d'acceptation :**
- **Étant donné que** je suis sur le Journal Bien-être,
- **Quand** je saisis un nombre d'heures valide et que je valide,
- **Alors** la donnée est enregistrée avec la date du jour.

**Priorité :** Haute | **Story points :** 2 | **Statut :** À faire

---

### US-07 – Suivre mon hydratation

**En tant qu'** étudiant,
**je veux** indiquer combien de verres d'eau j'ai bus dans la journée,
**afin de** vérifier si je m'hydrate suffisamment.

**Critères d'acceptation :**
- **Étant donné que** je saisis mon bilan bien-être,
- **Quand** je renseigne le nombre de verres,
- **Alors** seules les valeurs entre 0 et 12 sont acceptées.

**Priorité :** Moyenne | **Story points :** 1 | **Statut :** À faire

---

### US-08 – Enregistrer mon humeur du jour

**En tant qu'** étudiant,
**je veux** évaluer mon humeur sur une échelle de 1 à 5,
**afin de** suivre mon état émotionnel dans le temps.

**Critères d'acceptation :**
- **Étant donné que** je saisis mon bilan bien-être,
- **Quand** je sélectionne une valeur d'humeur,
- **Alors** seules les valeurs entières de 1 à 5 sont acceptées.

**Priorité :** Moyenne | **Story points :** 1 | **Statut :** À faire

---

### US-09 – Consulter la liste de mes entrées

**En tant qu'** étudiant,
**je veux** voir la liste de toutes mes entrées (sport, nutrition, bien-être),
**afin d'** avoir une vue d'ensemble de mes habitudes enregistrées.

**Critères d'acceptation :**
- **Étant donné que** j'ai au moins une entrée enregistrée,
- **Quand** j'accède à la vue liste,
- **Alors** chaque entrée affiche au minimum la date et le type de journal.

**Priorité :** Haute | **Story points :** 2 | **Statut :** À faire

---

### US-10 – Filtrer les entrées par date

**En tant qu'** étudiant,
**je veux** filtrer mes entrées par date,
**afin de** retrouver rapidement ce que j'ai enregistré un jour précis.

**Critères d'acceptation :**
- **Étant donné que** je suis sur la vue liste,
- **Quand** je sélectionne une date dans le filtre,
- **Alors** seules les entrées correspondant à cette date sont affichées.

**Priorité :** Haute | **Story points :** 2 | **Statut :** À faire

---

## Récapitulatif du Sprint

| ID | Titre | Priorité | Points | Statut |
|---|---|---|---|---|
| US-01 | Ajouter une séance de sport | Haute | 3 | À faire |
| US-02 | Renseigner l'intensité | Moyenne | 1 | À faire |
| US-03 | Commentaire facultatif | Basse | 1 | À faire |
| US-04 | Enregistrer un repas | Haute | 3 | À faire |
| US-05 | Catégoriser un repas | Moyenne | 1 | À faire |
| US-06 | Enregistrer le sommeil | Haute | 2 | À faire |
| US-07 | Suivre l'hydratation | Moyenne | 1 | À faire |
| US-08 | Enregistrer l'humeur | Moyenne | 1 | À faire |
| US-09 | Consulter la liste | Haute | 2 | À faire |
| US-10 | Filtrer par date | Haute | 2 | À faire |
| | **Total** | | **17** | |

---

## Livrables attendus

1. Application AppSheet fonctionnelle
2. Product Backlog Sprint 1 (`backlog.csv`)
3. Démonstration de l'application
4. Rétrospective de sprint (courte)

---

## Rétrospective (à compléter en fin de sprint)

### Ce qui a bien fonctionné
-

### Ce qui peut être amélioré
-

### Actions pour le prochain sprint
-
