# 📊 Statistical Analysis and Parameter Estimation with Python

![Python](https://img.shields.io/badge/Python-3.x-blue?logo=python)
![NumPy](https://img.shields.io/badge/NumPy-Scientific_Computing-blue?logo=numpy)
![SciPy](https://img.shields.io/badge/SciPy-Optimization-orange?logo=scipy)
![Matplotlib](https://img.shields.io/badge/Matplotlib-Data_Visualization-green?logo=matplotlib)
![Statistics](https://img.shields.io/badge/Statistics-Parameter_Estimation-purple)

## 📌 Sobre o projeto

Este repositório reúne uma série de estudos e implementações em **probabilidade, estatística e estimação de parâmetros**, desenvolvidos utilizando Python.

O principal objetivo é explorar, de forma computacional, como diferentes **estimadores estatísticos** se comportam quando aplicados a amostras aleatórias provenientes de diferentes distribuições de probabilidade.

Os experimentos utilizam simulações de Monte Carlo, análise de distribuições, comparação entre valores teóricos e amostrais e dois métodos clássicos de estimação:

* **Método dos Momentos (MM)**
* **Método da Máxima Verossimilhança (MLE)**

Além da implementação matemática, os resultados são apresentados graficamente, permitindo avaliar a diferença entre os parâmetros teóricos e aqueles estimados a partir das amostras.

---

## 🎯 Objetivos

O projeto tem como principais objetivos:

* Compreender a relação entre distribuições teóricas e amostras aleatórias;
* Implementar simulações estatísticas utilizando Python;
* Calcular média e variância amostrais;
* Estimar parâmetros desconhecidos;
* Comparar o **Método dos Momentos** com o **Método da Máxima Verossimilhança**;
* Avaliar o erro das estimativas;
* Investigar o comportamento dos estimadores conforme o número de observações aumenta;
* Desenvolver visualizações para interpretação dos resultados.

---

## 🧪 Experimentos realizados

### 1. Estimação de parâmetro de uma distribuição discreta

Neste experimento, uma variável aleatória discreta é utilizada para investigar duas abordagens de estimação de um parâmetro desconhecido.

Foram implementados:

* Média amostral;
* Método dos Momentos;
* Máxima Verossimilhança;
* Simulações com diferentes tamanhos de amostra;
* Comparação entre os valores estimados e o valor teórico do parâmetro.

Um dos objetivos principais foi observar como os estimadores se comportam conforme o número de observações aumenta.

---

### 2. Distribuição de Laplace

Neste experimento são geradas amostras de uma **distribuição de Laplace**.

A distribuição teórica é comparada com o histograma das observações simuladas.

Em seguida, os parâmetros da distribuição são estimados utilizando:

* Método dos Momentos;
* Máxima Verossimilhança.

Para uma amostra de 100 observações, por exemplo, foram obtidas estimativas próximas dos valores utilizados na geração dos dados.

O experimento permite observar na prática a influência da aleatoriedade da amostra sobre a estimação dos parâmetros.

---

### 3. Distribuição Normal

Foram geradas amostras de uma distribuição normal e comparadas com sua função densidade de probabilidade teórica.

O experimento calcula:

* Média teórica;
* Variância teórica;
* Média amostral;
* Variância amostral;
* Erros relativos;
* Estimativas obtidas pelo Método dos Momentos;
* Estimativas obtidas pela Máxima Verossimilhança.

Essa comparação permite visualizar a diferença entre os parâmetros da população e aqueles obtidos a partir de uma amostra finita.

---

### 4. Distribuição Uniforme

Neste experimento foram geradas **100.000 observações** de uma distribuição uniforme.

O histograma das amostras é comparado com a função densidade teórica.

A partir dos dados simulados são estimados os parâmetros da distribuição utilizando MM e MLE.

Com um número elevado de observações, as estimativas apresentam erros muito pequenos em relação ao parâmetro utilizado na geração dos dados.

---

### 5. Distribuição Uniforme com parâmetro de localização

O último experimento estuda uma distribuição uniforme definida em um intervalo dependente de um parâmetro desconhecido.

Foram novamente utilizados:

* Simulação de Monte Carlo;
* Média e variância amostrais;
* Método dos Momentos;
* Máxima Verossimilhança;
* Cálculo do erro das estimativas.

O experimento mostra a capacidade dos métodos estatísticos de recuperar parâmetros desconhecidos a partir de observações aleatórias.

---

## 📈 Principais conceitos explorados

| Conceito                      | Aplicação                             |
| ----------------------------- | ------------------------------------- |
| Variável aleatória            | Geração das amostras                  |
| Distribuição de probabilidade | Modelagem dos dados                   |
| Média amostral                | Estimativa de localização             |
| Variância                     | Medida de dispersão                   |
| Método dos Momentos           | Estimação de parâmetros               |
| Máxima Verossimilhança        | Estimação de parâmetros               |
| Simulação de Monte Carlo      | Geração de amostras                   |
| Erro relativo                 | Avaliação dos estimadores             |
| Histograma                    | Análise da distribuição amostral      |
| PDF                           | Comparação com a distribuição teórica |
| Otimização numérica           | Resolução dos problemas de estimação  |

---

## 🛠️ Tecnologias utilizadas

### Python

A linguagem principal utilizada no projeto foi Python.

### NumPy

Utilizado para:

* geração de números aleatórios;
* operações vetoriais;
* cálculo de médias e variâncias;
* manipulação de arrays;
* construção das simulações.

### SciPy

Utilizado principalmente para métodos numéricos de otimização e resolução de sistemas necessários à estimação dos parâmetros.

### Matplotlib

Utilizado para:

* histogramas;
* funções densidade de probabilidade;
* comparação entre resultados teóricos e experimentais;
* visualização do comportamento dos estimadores.

---

## 📂 Estrutura do projeto

```text
.
├── Exercício 1.ipynb
├── Exercício 2.ipynb
├── Exercício 3.ipynb
├── Exercício 4.ipynb
├── Exercício 6.ipynb
└── README.md
```

Cada notebook contém um experimento independente relacionado à estimação estatística.

---

## 🔬 Metodologia

De maneira geral, os experimentos seguem o fluxo:

```text
Distribuição teórica
        ↓
Geração de amostras aleatórias
        ↓
Análise estatística dos dados
        ↓
Cálculo de estatísticas amostrais
        ↓
Estimação dos parâmetros
        ↓
Método dos Momentos ─────┐
                         ├──→ Comparação
Máxima Verossimilhança ──┘
        ↓
Avaliação do erro
        ↓
Visualização dos resultados
```

Essa estrutura representa um fluxo bastante comum em problemas de análise de dados: partir de um modelo estatístico, gerar ou obter observações, extrair informações dos dados e utilizar métodos estatísticos para realizar inferências.

---

## 📊 Resultados e observações

Os experimentos mostram, de maneira prática, que as estimativas obtidas a partir de amostras finitas não necessariamente coincidem exatamente com os parâmetros utilizados na geração dos dados.

Por exemplo, no experimento com a distribuição de Laplace, uma amostra de 100 observações produziu estimativas próximas dos parâmetros teóricos, mas apresentou pequenas diferenças decorrentes da aleatoriedade da amostra.

Já nos experimentos com 100.000 observações da distribuição uniforme, os parâmetros estimados apresentaram erros significativamente menores.

Isso evidencia computacionalmente um comportamento importante da inferência estatística:

> À medida que a quantidade de observações aumenta, as estatísticas amostrais tendem a fornecer informações cada vez mais próximas das características da população.

---

## 💡 Relação com Data Science

Embora os experimentos sejam fundamentados em estatística matemática, os conceitos estudados são diretamente aplicáveis à Ciência de Dados.

A estimação de parâmetros está presente em diversas etapas de projetos reais, como:

* modelagem estatística;
* análise exploratória de dados;
* inferência estatística;
* construção de modelos probabilísticos;
* machine learning;
* avaliação de incerteza;
* análise de distribuições;
* detecção de padrões.

O projeto também reforça competências importantes para Data Science, como **programação científica, manipulação de dados, análise estatística, visualização e interpretação quantitativa**.

Essa base estatística também é utilizada em projetos mais complexos de aprendizado de máquina, como o projeto de detecção de cilindros condutores em dados de Ground Penetrating Radar (GPR), no qual foram utilizados atributos estatísticos extraídos dos sinais e modelos supervisionados de classificação.

---

## 🚀 Possíveis melhorias

Como continuação deste projeto, algumas análises podem ser adicionadas:

* [ ] Comparar viés dos estimadores;
* [ ] Comparar variância dos estimadores;
* [ ] Estudar o erro quadrático médio (MSE);
* [ ] Realizar múltiplas simulações de Monte Carlo;
* [ ] Construir intervalos de confiança;
* [ ] Analisar consistência dos estimadores;
* [ ] Estudar a convergência dos estimadores;
* [ ] Comparar diferentes tamanhos de amostra;
* [ ] Automatizar os experimentos;
* [ ] Criar uma estrutura de código reutilizável;
* [ ] Adicionar testes unitários;
* [ ] Desenvolver visualizações mais interativas.

---

## 📚 Referências e fundamentos

Os experimentos foram desenvolvidos como estudos práticos relacionados aos fundamentos de **Probabilidade, Processos Estocásticos e Inferência Estatística**.

O projeto faz parte de uma trajetória acadêmica que envolve modelagem estatística, simulação computacional e análise de dados. Entre os trabalhos desenvolvidos nesse contexto está um estudo de processos estocásticos aplicado à detecção de objetos enterrados utilizando GPR e Machine Learning.

---

## 👨‍💻 Autor

**André Fabiano Silva Rios**

Estudante de Mestrado em Engenharia Elétrica | Física | Ciência de Dados

Interesses:

* Data Science
* Machine Learning
* Estatística
* Modelagem computacional
* Análise de dados
* Python
* Computação científica
* Eletromagnetismo computacional

---

## 📌 Outros projetos

Este repositório faz parte de um portfólio voltado ao desenvolvimento de competências em **Data Science, Machine Learning e análise estatística**.

Entre os projetos relacionados está:

**Detection of a PEC Cylinder via GPR and Machine Learning**

Projeto envolvendo simulação de Ground Penetrating Radar, geração de meios aleatórios, extração de características estatísticas e classificação supervisionada utilizando Machine Learning. O trabalho utiliza Python, NumPy, SciPy, Matplotlib, Pandas, h5py e Scikit-learn.
