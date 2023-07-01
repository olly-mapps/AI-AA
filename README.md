# Exploring Asset Allocation with AI 

Analysing how tilting equity-riskfree bond ratio impacts future portfolio performance. 

## Methodology

- We construct two variables using the data, Price-to-Dividend Ratio and Log Dividend Growth
- We use these variables to predict returns for an equity. We explore a VAR, GBM, and an LSTM RNN
- We use these predictions to inform optimal portfolio allocation at each time step
- We plot the expected return and volatility of this estimate as a function of a risk aversion coefficient

