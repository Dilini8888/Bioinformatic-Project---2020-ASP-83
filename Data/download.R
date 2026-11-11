# This script downloads the Heart Disease dataset
# Source: UCI Machine Learning Repository via GitHub
# Original paper: Detrano et al. (1989), American Journal of Cardiology

# Download the dataset
url <- "https://raw.githubusercontent.com/sharmaroshan/Heart-UCI-Dataset/master/heart.csv"

# Save it to the Data folder
download.file(url, destfile = "C:/Users/ADMIN/Documents/Bioinformatic-Project---2020-ASP-83/Data/heart.csv")

# Confirm it downloaded
cat("Dataset downloaded successfully!")
