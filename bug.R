```R
# Example demonstrating unexpected behavior with row names and data frame subsetting

df <- data.frame(a = 1:3, b = 4:6, row.names = c("X", "Y", "Z"))

subset_df <- df[c("X", "Z"),]

print(subset_df)

# Expected output:
#   a b
# X 1 4
# Z 3 6

# Unexpected behavior: the row names are not preserved when subsetting with character vector
```