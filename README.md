# 👨‍💻 André Fabiano — Data Science Portfolio

Bem-vindo ao meu portfólio de **Ciência de Dados, Machine Learning e Análise Estatística**.

Este repositório reúne projetos e estudos desenvolvidos com o objetivo de aplicar programação, estatística, matemática e modelagem computacional na resolução de problemas orientados a dados.

Meu objetivo é desenvolver soluções que vão desde a **exploração e tratamento dos dados** até a construção, avaliação e interpretação de modelos estatísticos e de Machine Learning.

---

## 🎯 Sobre mim

Sou **Bacharel em Física**, **Técnico em Eletrotécnica** e atualmente **Mestrando em Engenharia Elétrica pela UFMG**, com interesse em Ciência de Dados, Machine Learning, estatística e computação científica.

Minha formação em Física e Engenharia proporciona uma base sólida em:

* Matemática;
* Estatística e probabilidade;
* Modelagem de sistemas;
* Métodos numéricos;
* Programação científica;
* Análise e interpretação de dados;
* Resolução de problemas complexos.

Tenho particular interesse em utilizar essa formação para desenvolver soluções orientadas por dados e transformar problemas científicos e de engenharia em problemas computacionais e estatísticos.

---

## 🧠 Áreas de interesse

Atualmente, meus principais interesses estão concentrados em:

**Data Science**

* Análise exploratória de dados (EDA)
* Estatística aplicada
* Inferência estatística
* Visualização de dados
* Feature Engineering
* Modelagem preditiva

**Machine Learning**

* Aprendizado supervisionado
* Classificação
* Regressão
* Árvores de decisão
* Random Forest
* Avaliação e interpretação de modelos

**Computação científica**

* Simulações numéricas
* Modelagem matemática
* Processos estocásticos
* Métodos numéricos
* Processamento de sinais

---

## 🛠️ Tecnologias e ferramentas

### Linguagens

![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge\&logo=python\&logoColor=white)
![C++](https://img.shields.io/badge/C%2B%2B-00599C?style=for-the-badge\&logo=cplusplus\&logoColor=white)

### Data Science e Machine Learning

![NumPy](https://img.shields.io/badge/NumPy-013243?style=for-the-badge\&logo=numpy\&logoColor=white)
![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge\&logo=pandas\&logoColor=white)
![SciPy](https://img.shields.io/badge/SciPy-8CAAE6?style=for-the-badge\&logo=scipy\&logoColor=white)
![Scikit Learn](https://img.shields.io/badge/Scikit--Learn-F7931E?style=for-the-badge\&logo=scikitlearn\&logoColor=white)

### Visualização

![Matplotlib](https://img.shields.io/badge/Matplotlib-11557C?style=for-the-badge\&logo=plotly\&logoColor=white)

### Outras ferramentas

![Jupyter](https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge\&logo=jupyter\&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge\&logo=git\&logoColor=white)
![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge\&logo=github\&logoColor=white)

Também possuo experiência com **Excel**, processamento de arquivos HDF5, simulações computacionais e ferramentas utilizadas em modelagem eletromagnética.

---

# 📂 Projetos

Este portfólio está em desenvolvimento e será continuamente atualizado com novos projetos.

## 📊 01 — Teoria da Estimação e Inferência Estatística

Estudos computacionais sobre **probabilidade, estatística e estimação de parâmetros** utilizando Python.

Os notebooks exploram diferentes distribuições de probabilidade e métodos clássicos de estimação, incluindo:

* Método dos Momentos;
* Máxima Verossimilhança (MLE);
* Média e variância amostral;
* Simulações de Monte Carlo;
* Comparação entre parâmetros teóricos e estimados;
* Análise de erros;
* Visualização de distribuições.

**Principais ferramentas:**

`Python` · `NumPy` · `SciPy` · `Matplotlib`

📁 [`Teoria da Estimação`](./Teoria%20da%20Estimação/)

---

## 🤖 02 — Detecção de Cilindros Condutores com Machine Learning

Projeto de **Machine Learning aplicado à detecção de objetos enterrados utilizando Ground Penetrating Radar (GPR)**.

O projeto combina simulação eletromagnética, estatística e aprendizado de máquina.

Os dados são obtidos através de simulações do GPR utilizando o **gprMax**, considerando meios heterogêneos modelados como campos aleatórios correlacionados.

A partir dos sinais simulados são extraídas características estatísticas utilizadas como entrada para modelos de Machine Learning.

Entre as características analisadas estão:

* Média;
* Variância;
* Assimetria (skewness);
* Curtose;
* Entropia;
* Transformada de Fourier;
* Wavelets;
* Autocorrelação;
* Atributos de textura.

O problema é formulado como uma tarefa de **classificação supervisionada**, cujo objetivo é determinar se existe ou não um cilindro condutor enterrado no meio.

O projeto utiliza **Random Forest** como modelo de classificação e também explora a importância das características utilizadas pelo modelo.

**Principais ferramentas:**

`Python` · `NumPy` · `Pandas` · `SciPy` · `Scikit-learn` · `Matplotlib` · `h5py` · `gprMax`

📁 [`ML on Detection of a PEC Cylinder via GPR`](./ML-on-detection-of-a-PEC-cylinder-via-GPR/)

---

## 🚧 Projetos futuros

Este portfólio será expandido gradualmente para incluir projetos em diferentes áreas da Ciência de Dados.

Alguns dos projetos que pretendo desenvolver incluem:

* [ ] Análise exploratória de dados (EDA)
* [ ] Projeto de análise de dados com Pandas
* [ ] SQL para análise de dados
* [ ] Dashboard utilizando Power BI
* [ ] Projeto completo de Machine Learning
* [ ] Comparação entre diferentes algoritmos de classificação
* [ ] Projeto de regressão
* [ ] Séries temporais
* [ ] Análise estatística aplicada a dados reais
* [ ] Projeto envolvendo processamento de sinais
* [ ] Projeto de previsão baseado em dados reais

---

# 📈 Minha abordagem

Procuro desenvolver os projetos seguindo uma estrutura próxima daquela utilizada em problemas reais de Data Science:

```text
                 Problema
                    │
                    ▼
            Entendimento dos dados
                    │
                    ▼
          Limpeza e preparação
                    │
                    ▼
         Análise exploratória (EDA)
                    │
                    ▼
          Engenharia de atributos
                    │
                    ▼
       ┌────────────┴────────────┐
       │                         │
       ▼                         ▼
   Estatística              Machine Learning
       │                         │
       └────────────┬────────────┘
                    ▼
             Avaliação do modelo
                    │
                    ▼
           Interpretação dos
               resultados
                    │
                    ▼
             Comunicação
             dos resultados
```

A preocupação não é apenas construir um modelo que produza uma previsão, mas também compreender **os dados, as hipóteses, as limitações e os motivos pelos quais o modelo apresenta determinado resultado**.

---

# 🔬 Formação científica aplicada a Data Science

Minha formação acadêmica influencia diretamente a maneira como abordo problemas de dados.

A Física fornece uma forte base quantitativa para trabalhar com:

* Modelos matemáticos;
* Probabilidade;
* Estatística;
* Equações diferenciais;
* Métodos numéricos;
* Simulações;
* Análise de sinais;
* Otimização.

Essa experiência é complementada pelo desenvolvimento de projetos utilizando Python e ferramentas de Data Science.

Um exemplo dessa integração é o projeto de GPR, no qual um problema físico é transformado em um problema de **extração de características, inferência estatística e classificação supervisionada**.

---

# 📚 Formação

### 🎓 Mestrado em Engenharia Elétrica — UFMG

**2026 – atual**

Ênfase em sistemas de computação e eletromagnetismo aplicado.

### 🎓 Bacharelado em Física — UFMG

**2022 – 2025**

### 🎓 Técnico em Eletrotécnica — UFV

**2019 – 2021**

---

# 📫 Contato

**André Fabiano Silva Rios**

📍 Belo Horizonte — MG, Brasil

📧 Email: `andrefsr1902@gmail.com`

🔗 [Lattes](https://lattes.cnpq.br/8042101507553883)

---

## ⭐ Objetivo

Este portfólio representa minha evolução na área de **Data Science**.

A proposta é documentar não apenas os resultados finais, mas também o processo de desenvolvimento dos projetos: **problema → dados → análise → modelagem → avaliação → interpretação**.

Novos projetos serão adicionados à medida que avanço nos estudos e desenvolvo novas aplicações em **Estatística, Data Science e Machine Learning**.

---

> *Turning data into knowledge through mathematics, statistics and computation.*
