# Unexpected Row Name Behavior in R Data Frame Subsetting

This repository demonstrates an uncommon bug in R related to data frame subsetting using character vectors for row names.  When a data frame has row names, subsetting using a character vector of those names may not preserve the original row names in the subsetted data frame.

The `bug.R` file contains code that reproduces the unexpected behavior.  The `bugSolution.R` file provides a solution that correctly preserves row names using `drop = FALSE` when subsetting.

This issue is subtle and may be encountered unexpectedly by R users who aren't aware of this behavior.  The solution is simple, but the bug itself can lead to confusion and errors in data analysis.