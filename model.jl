using DataFrames, Statistics

df = DataFrame(CSV.File("data/creditcard.csv"))

vscodedisplay(df)

df1 = Matrix(df)

display(cor(df1))
vscodedisplay(describe(df))

