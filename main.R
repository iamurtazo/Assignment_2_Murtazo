# Create a data frame from the airquality dataset
airquality_df <- data.frame(airquality)

print("=== Airquality Dataframe ===")
print(airquality_df)

# Print the original dataset
print("=== Original Dataset ===")
print(paste("Rows   :", nrow(airquality_df) ))
print(paste("Columns:", ncol(airquality_df) ))
print(paste("Total NA values:", sum(is.na(airquality_df))))
print("")

# Clean the dataset using complete.cases()
airquality_clean <- airquality_df[complete.cases(airquality_df), ]


# Verify the cleaned dataset
print("=== Cleaned Dataset ===")
print(paste("Rows   :", nrow(airquality_clean)))
print(paste("Columns:", ncol(airquality_clean)))
print(paste("Total NA values:", sum(is.na(airquality_clean))))
print("")


# Preview the clean data
print("=== Preview of Cleaned Dataset ===")
print(head(airquality_clean))
