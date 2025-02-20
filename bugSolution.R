```R
# Corrected code to preserve row names

df <- data.frame(a = 1:3, b = 4:6, row.names = c("X", "Y", "Z"))

subset_df <- df[c("X", "Z"), , drop = FALSE]

print(subset_df)

# Now, the row names are correctly preserved.
```