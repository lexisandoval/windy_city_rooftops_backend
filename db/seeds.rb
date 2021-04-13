lexi = User.create(name: "lexi", username: "lexi", password: "lexi")

lincoln_park = Neighborhood.create(name: "Lincoln Park")
logan_square = Neighborhood.create(name: "Logan Square")
theloop = Neighborhood.create(name: "Loop")
river_north = Neighborhood.create(name: "River North")
south_loop = Neighborhood.create(name: "South Loop")
west_loop = Neighborhood.create(name: "West Loop")
wicker_park = Neighborhood.create(name: "Wicker Park")

cindys = Rooftop.create(name: "Cindy's", address: "12 S Michigan Ave", image_url: "https://images.squarespace-cdn.com/content/v1/551aba82e4b06ddeea1f4958/1583873423195-UUG89YKECT62PTE5MVX7/ke17ZwdGBToddI8pDm48kEtDO_AlVyBef758RUTpNbt7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UTZTjlq2oFjbtpYl3bhvHC2sAUB3-K3Evl3E3753DIJ52dTLzU6gAnenhtnJylf2EA/Cindy%2527s_Interior_Credit%2BNick%2BGerber8.jpg?format=2500w", description: "When friends ask us where to take cocktail-loving out-of-towners, one spot always leads the pack: Cindy's. The rooftop restaurant and bar at the Chicago Athletic Association Hotel offers unparalleled views of the city, with an expansive look at Millennium Park and the Lake. But the real draw is a roster of excellent cocktails and clever spirit-free elixirs.", user_id: lexi.id, neighborhood_id: theloop.id)