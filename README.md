# Stock Predictor

#### Motivation
Predicting stock movement 3 days in the future using Recurrent Neural Networks. In this case, we will use historical prices and volumes of SP500, Apple and Microsoft
to predict if the stock of Microsoft will go up or down in 3 days. The sequences of the RNN will be 20 days.


**Packages:** pandas, numpy, scikit-learn, tensorflow

**Data:** Data was retrieved from yahoo finance using yfinance libary



## Data Cleaning: 

Combined the prices and volumes of each stock into a single dataframe

Normalized the data by converting to pct change

MinMax scaled the data for the neural networks

Created the labels (if stock is up or down in 3 days)

Packed sequences using Deque

Balanced the training and testing set (50% buys, 50% sells)

Shuffled the sets

## Data Set

train data: 4640 validation: 178

train: Dont buys: 2320, buys: 2320

validation: Dont buys: 89, buys: 89


## Model

3 LSTM layers (128 neurons each)

3 Dropout Layers( 2 set at 0.1, the other at 0.1)

3 Batch Norm Layers 

1 Dense Layer (relu activation function, 32 neurons)

1 Dense Layer (softmax activation function, 2 neurons)

Loss Used: sparse categorical crossentropy
    
**configs**

Sequence Length = 20  

How many days in the future to predict = 3  

Stock to Predict = "MSFT"

Epochs = 10

Batch Size = 64

## Results: 

Test loss: 0.6934525370597839

Test accuracy: 0.5


## Conclusion and Notes for future research

The results we got are equivalent to basically a coin flip. In my opinion, reasons for this is due to the very small dataset. In this case, the data was acquired from 2000 to 2020
and the data set was still very small. Therefore, i suggest for future projects to use intra-day data albeit it might cost money. This will increase the data significantly 
and it will be possible to increase the sequence length of the RNN. Additionally, it may even work better to predict a few seconds into the future than days.
