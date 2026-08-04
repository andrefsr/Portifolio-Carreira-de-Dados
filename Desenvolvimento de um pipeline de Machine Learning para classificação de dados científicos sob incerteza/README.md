<<<<<<< HEAD
# Machine Learning for Buried Cylinder Detection using Ground Penetrating Radar (GPR)

## Overview

This project investigates the application of Machine Learning techniques to detect buried conducting cylinders from Ground Penetrating Radar (GPR) data generated through numerical simulations.

Unlike conventional approaches that rely on manual interpretation of radargrams, this work uses supervised learning algorithms to automatically identify the presence of buried objects, even under uncertain soil conditions.

The project combines computational electromagnetics, stochastic modeling and data science to develop a robust detection framework.

---

## Motivation

Ground Penetrating Radar is widely used in applications such as:

* Underground utility mapping
* Geological investigations
* Archaeological exploration
* Landmine detection
* Civil engineering inspections

However, heterogeneous soils introduce significant variability in radar responses, making manual interpretation difficult. This project explores how Machine Learning can improve detection reliability in uncertain environments.

---

## Dataset

The dataset was generated using **gprMax**, an open-source electromagnetic simulator based on the Finite-Difference Time-Domain (FDTD) method.

Each simulation contains:

* Random heterogeneous soil models
* Different moisture distributions
* Presence or absence of a buried conducting cylinder
* Corresponding radargram

The resulting dataset consists of labeled radargrams for binary classification.

---

## Data Processing

The workflow includes:

1. Generation of stochastic soil models.
2. FDTD electromagnetic simulations.
3. Extraction of radargrams.
4. Data preprocessing.
5. Feature construction.
6. Training and validation of Machine Learning models.

---

## Machine Learning Model

The main algorithm used is:

* Random Forest Classifier

Model evaluation includes:

* Accuracy
* Confusion Matrix
* Precision
* Recall
* F1-score

The Random Forest was chosen due to its robustness, interpretability and strong performance on structured datasets.

---

## Results

The trained model achieved approximately **92% classification accuracy**, demonstrating that Machine Learning can successfully detect buried conducting cylinders despite variability introduced by heterogeneous soil properties.

---

## Technologies

* Python
* NumPy
* Pandas
* Scikit-learn
* Matplotlib
* gprMax
* HDF5

---

## Repository Structure

```text
├── data/
├── notebooks/
├── src/
├── models/
├── figures/
├── results/
└── README.md
```

---

## Future Work

Possible improvements include:

* Convolutional Neural Networks (CNNs)
* Gradient Boosting methods (XGBoost, LightGBM)
* Explainable AI (SHAP)
* Hyperparameter optimization
* Detection of multiple buried objects
* Estimation of object position and depth

---

## Author

**André Fabiano S. Rios**

Bachelor's student in Physics with research interests in:

* Data Science
* Machine Learning
* Computational Electromagnetics
* Ground Penetrating Radar
* Scientific Computing
=======
# Machine Learning for Buried Cylinder Detection using Ground Penetrating Radar (GPR)

## Overview

This project investigates the application of Machine Learning techniques to detect buried conducting cylinders from Ground Penetrating Radar (GPR) data generated through numerical simulations.

Unlike conventional approaches that rely on manual interpretation of radargrams, this work uses supervised learning algorithms to automatically identify the presence of buried objects, even under uncertain soil conditions.

The project combines computational electromagnetics, stochastic modeling and data science to develop a robust detection framework.

---

## Motivation

Ground Penetrating Radar is widely used in applications such as:

* Underground utility mapping
* Geological investigations
* Archaeological exploration
* Landmine detection
* Civil engineering inspections

However, heterogeneous soils introduce significant variability in radar responses, making manual interpretation difficult. This project explores how Machine Learning can improve detection reliability in uncertain environments.

---

## Dataset

The dataset was generated using **gprMax**, an open-source electromagnetic simulator based on the Finite-Difference Time-Domain (FDTD) method.

Each simulation contains:

* Random heterogeneous soil models
* Different moisture distributions
* Presence or absence of a buried conducting cylinder
* Corresponding radargram

The resulting dataset consists of labeled radargrams for binary classification.

---

## Data Processing

The workflow includes:

1. Generation of stochastic soil models.
2. FDTD electromagnetic simulations.
3. Extraction of radargrams.
4. Data preprocessing.
5. Feature construction.
6. Training and validation of Machine Learning models.

---

## Machine Learning Model

The main algorithm used is:

* Random Forest Classifier

Model evaluation includes:

* Accuracy
* Confusion Matrix
* Precision
* Recall
* F1-score

The Random Forest was chosen due to its robustness, interpretability and strong performance on structured datasets.

---

## Results

The trained model achieved approximately **92% classification accuracy**, demonstrating that Machine Learning can successfully detect buried conducting cylinders despite variability introduced by heterogeneous soil properties.

---

## Technologies

* Python
* NumPy
* Pandas
* Scikit-learn
* Matplotlib
* gprMax
* HDF5

---

## Repository Structure

```text
├── data/
├── notebooks/
├── src/
├── models/
├── figures/
├── results/
└── README.md
```

---

## Future Work

Possible improvements include:

* Convolutional Neural Networks (CNNs)
* Gradient Boosting methods (XGBoost, LightGBM)
* Explainable AI (SHAP)
* Hyperparameter optimization
* Detection of multiple buried objects
* Estimation of object position and depth

---

## Author

**André Fabiano S. Rios**

Master degree's student in Eletrical Engineering with research interests in:

* Data Science
* Machine Learning
* Computational Electromagnetics
* Ground Penetrating Radar
* Scientific Computing
>>>>>>> d033a7968b4019f98f60833e0281f92f9f87bf1e
