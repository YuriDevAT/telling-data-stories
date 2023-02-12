library(leaflet)

japan_map <- leaflet() %>%
  addTiles() %>%
  setView(lng = 139.6917, lat = 35.6895, zoom = 5)

japan_map %>%
  addMarkers(lng = c(139.6917, 130.4017, 140.6939, 129.8722, 131.4197, 130.5576,
                     130.6583, 130.7167, 139.6380, 139.7016, 139.7036, 138.3678,
                     140.7413, 138.6678, 141.3544, 139.0429, 135.5023, 135.7680,
                     135.1932, 132.4429, 132.3159, 139.8835, 139.5418),
             lat = c(35.6895, 33.5904, 35.6636, 32.7500, 31.9111, 31.5962, 
                     31.5889, 32.8000, 35.4437, 35.6580, 35.6938, 38.0178,
                     41.7938, 37.8418, 43.0621, 37.9219, 34.6937, 35.0116,
                     34.6937, 34.3872, 34.2963, 36.5656, 35.2963),
             popup = c("Tokyo", "Fukuoka", "Nagano", "Nagasaki", "Miyazaki", 
                       "Kagoshima", "Sakurajima", "Kumamoto", "Yokohama", "Shibuya",
                       "Shinjuku", "Sadoshima", "Hakodate", "Echigo Yuzawa", 
                       "Sapporo", "Niigata", "Osaka", "Kyoto", "Kobe", "Hiroshima",
                       "Miyajima", "Tochigi", "Enoshima"))