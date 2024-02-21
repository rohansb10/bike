import pickle
path   = r"D:\\git hub upload project\\SeoulBikeData\\bike_shearing_best_rf_model.pkl"
path_2 = r"D:\\git hub upload project\\SeoulBikeData\\bike_shearing_scalling.pkl"

X_scaled = pickle.load(open(path_2, 'rb'))

# Load the trained RandomForestRegressor model
random_forest = pickle.load(open(path, 'rb'))

# New data point for prediction
data =[[0.652174, 0.218531, 33, 0.648649, 1.000000, -19.0, 0.281250, 0.000000, 0.034091, 3, 1, 1, 10, 0.000000, 1.0, 6]]


# Make predictions
predictions = random_forest.predict(data)
print("Predictions RandomForestRegressor:", predictions)

