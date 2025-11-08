# using RKaggle to download the dataset from Kaggle
superstore_dataset <- get_dataset("vivek468/superstore-dataset-final")
# saving the dataset as a csv file in data-raw folder
# write_csv will automatically overwrite the file if it already exists
write_csv(superstore_dataset, "data-raw/superstore_dataset.csv")
