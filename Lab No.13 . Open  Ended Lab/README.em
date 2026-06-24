# ⚡ CityLearn Energy Demand Forecasting using Machine Learning

## EE-271 Machine Learning Open Ended Lab Project

### Project Description

This project focuses on forecasting electricity demand using the CityLearn environment. CityLearn is an open-source simulation platform designed for studying energy management and demand response in smart cities. The objective is to build a machine learning model capable of predicting future energy consumption patterns based on historical building and environmental data.

Accurate demand forecasting plays a vital role in reducing peak loads, improving grid reliability, and supporting sustainable energy systems.

---

## Objectives

* Import and preprocess CityLearn data.
* Explore and visualize energy consumption patterns.
* Perform feature engineering and normalization.
* Develop a machine learning forecasting model.
* Evaluate prediction performance using standard metrics.
* Analyze results and identify potential improvements.

---

## Dataset Information

The dataset is obtained from the CityLearn framework and contains information related to:

* Building electricity consumption
* Weather conditions
* Solar energy generation
* Carbon emissions intensity
* Electricity pricing
* Time-related variables

### Dataset Source

CityLearn GitHub Repository:

https://github.com/intelligent-environments-lab/CityLearn

---

## Machine Learning Pipeline

### Data Handling

✔ Data Collection and Import

✔ Data Cleaning

✔ Missing Value Treatment

✔ Data Exploration

✔ Visualization

✔ Feature Engineering

✔ Data Normalization

### Model Development

✔ Algorithm Selection

✔ Hyperparameter Configuration

✔ Model Training

✔ Model Testing

✔ Performance Evaluation

---

## Selected Model

### Random Forest Regressor

The Random Forest algorithm was selected because:

* Handles nonlinear relationships effectively.
* Provides high prediction accuracy.
* Reduces overfitting through ensemble learning.
* Works well on energy consumption datasets.

---

## Evaluation Metrics

The model performance is evaluated using:

* Mean Absolute Error (MAE)
* Mean Squared Error (MSE)
* Root Mean Squared Error (RMSE)
* R-Squared Score (R²)

---

## Tools and Libraries

* Python
* Pandas
* NumPy
* Matplotlib
* Scikit-Learn
* Jupyter Notebook

---

## Repository Structure

```text
CityLearn-Demand-Forecasting/
│
├── data/
│   └── citylearn_dataset.csv
│
├── notebooks/
│   └── forecasting_model.ipynb
│
├── figures/
│   ├── energy_demand_plot.png
│   ├── correlation_matrix.png
│   └── prediction_results.png
│
├── README.md
├── requirements.txt
└── report.pdf
```

---


## Applications

* Smart Grid Management
* Demand Response Programs
* Building Energy Optimization
* Renewable Energy Integration
* Energy Cost Reduction
* Sustainable Urban Development

---

## Future Work

Future enhancements may include:

* Long Short-Term Memory (LSTM) Networks
* Gated Recurrent Units (GRU)
* Transformer-based Forecasting Models
* Deep Reinforcement Learning
* Multi-Agent Reinforcement Learning (MARL)

---

## Course Learning Outcomes (CLOs)

### CLO-1: Data Handling

* Data Collection
* Data Cleaning
* Data Exploration
* Feature Engineering
* Data Normalization

### CLO-2: Model Development

* Algorithm Selection
* Hyperparameter Tuning
* Model Training
* Model Evaluation

---

## Author

**Muhammad Shafiq**
Electrical Communication Engineering Student
University of Engineering and Technology (UET) Peshawar

---

## Acknowledgment

This project was completed as part of the EE-271 Machine Learning Laboratory course. Special thanks to the CityLearn development team and the Farama Foundation for providing an open-source platform for energy management research.

---

## License

This repository is intended for academic and educational use only.

