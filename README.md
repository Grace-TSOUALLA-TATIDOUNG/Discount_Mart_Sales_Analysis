# 🛒 Discount Mart Sales Analysis

## 📖 Contexte du projet
**Discount Mart** est une **entreprise fictive** d’e-commerce spécialisée dans la vente en ligne de produits variés.  
Le projet vise à analyser ses performances commerciales afin d’aider à la prise de décision sur les ventes, la rentabilité et la satisfaction client.  

L’objectif est de construire une solution analytique permettant de :
- Suivre les performances en termes de ventes, de bénéfices et de quantité vendue
- Identifier les produits qui rapportent le plus et le moins
- Identifier les zones où le plus et le moins de ventes ont été réalisées
- Détecter les catégories de clients qui rapportent le plus et le moins
- Analyser le panier moyen
- Détection des leviers d’amélioration et les axes de croissance

Cette première phase du projet se concentre sur la **collecte, le nettoyage, la centralisation des données (DataMart)** et la **création d’un rapport Power BI interactif**.

---

## 🎯 Objectifs réalisés
1. **Collecte des données** depuis des APIs publiques simulant des données e-commerce.  
2. **Nettoyage et préparation** des jeux de données pour assurer leur qualité et leur cohérence.  
3. **Création d’un DataMart** sous **PostgreSQL** pour centraliser et structurer les données.  
4. **Conception d’un rapport Power BI** interactif pour visualiser les performances commerciales.

---

## 🧩 Données exploitées
Les données sources ont été extraites à partir d’API publiques disponibles sur [DummyJSON](https://dummyjson.com).  
Elles simulent des informations de ventes, produits et clients utilisées dans le cadre du projet.

| Jeu de données | Lien API | Description |
|----------------|-----------|-------------|
| **Carts (ventes)** | [https://dummyjson.com/carts](https://dummyjson.com/carts) | Contient les transactions, totaux, remises et paniers clients |
| **Products (produits)** | [https://dummyjson.com/products](https://dummyjson.com/products) | Informations sur les produits vendus (nom, catégorie, notation, prix) |
| **Users (clients)** | [https://dummyjson.com/users](https://dummyjson.com/users) | Données clients (âge, sexe, localisation, profession, etc.) |

---

## 🧰 Technologies et outils utilisés
| Domaine | Outils / Technologies |
|----------|----------------------|
| **ETL** | Alteryx Designer |
| **Base de données / DataMart** | PostgreSQL |
| **Analyse et visualisation** | Power BI |
| **Langages / Scripts** | SQL, Python (Pandas) |
| **Suivi de projet** | VS Code, GitHub |

---

## 📁 Contenu du projet
Le dépôt GitHub contient les éléments suivants :  
- 📄 **Cahier des charges** du projet  
- ⚙️ **Workflows ETL Alteryx (.yxmd)** pour la collecte, le nettoyage et la transformation des données  
- 🗄️ **Script SQL (.sql)** pour la création du DataMart sous PostgreSQL  
- 📊 **[Rapport Power BI](https://app.powerbi.com/view?r=eyJrIjoiMjI0ODFkMGQtNjk2MS00ZjA3LWJhMTktZTZmNWFkOTI3NjhiIiwidCI6IjA1ZjcyOTg3LTczY2YtNGI5Yi1iNTUwLTI2YTk0MTg4NjhmNyIsImMiOjl9)** interactif présentant les résultats de l’analyse  

---

## 🚀 Étapes futures
- Implémenter la **segmentation client** et le **système de recommandation produit**.  

---

## 👩‍💻 Auteur
**Grace TSOUALLA**  
*Data Analyst – Projet Discount Mart Sales Analysis*   
📧 [gracetsoualla@gmail.com]

---
