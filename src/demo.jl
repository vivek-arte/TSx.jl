# We are working with the ohlc dataset available in the MarketData package.

using DataFrames, Dates, ShiftedArrays, RollingFunctions, Plots, TSx, MarketData

# Defining a data frame for the OHLC data.
df = DataFrame(MarketData.ohlc)
# print(df)

# Defining a TS for the same data.
ts = TS(df)
# print(ts)