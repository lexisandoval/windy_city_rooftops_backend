lincoln_park = Neighborhood.create(name: "Lincoln Park")
logan_square = Neighborhood.create(name: "Logan Square")
theloop = Neighborhood.create(name: "Loop")
river_north = Neighborhood.create(name: "River North")
south_loop = Neighborhood.create(name: "South Loop")
west_loop = Neighborhood.create(name: "West Loop")
wicker_park = Neighborhood.create(name: "Wicker Park")

cindys = Rooftop.create(name: "Cindy's", address: "12 S Michigan Ave", image_url: "https://images.squarespace-cdn.com/content/v1/551aba82e4b06ddeea1f4958/1583873423195-UUG89YKECT62PTE5MVX7/ke17ZwdGBToddI8pDm48kEtDO_AlVyBef758RUTpNbt7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UTZTjlq2oFjbtpYl3bhvHC2sAUB3-K3Evl3E3753DIJ52dTLzU6gAnenhtnJylf2EA/Cindy%2527s_Interior_Credit%2BNick%2BGerber8.jpg?format=2500w", website_url: "http://www.cindysrooftop.com",description: "When friends ask us where to take cocktail-loving out-of-towners, one spot always leads the pack: Cindy's. The rooftop restaurant and bar at the Chicago Athletic Association Hotel offers unparalleled views of the city, with an expansive look at Millennium Park and the Lake. But the real draw is a roster of excellent cocktails and clever spirit-free elixirs.", neighborhood_id: theloop.id)

nobu = Rooftop.create(name: "Rooftop at Nobu Hotel", address: "155 N Peoria St", image_url: "https://noburestaurants.com/assets/Chicago/Renderings/5fb4700fd6/chicago__Resampled.jpg", website_url: "https://www.noburestaurants.com/chicago-rooftop-at-nobu-hotel-chicago/home/?utm_source=google&utm_medium=Yext",description: "The crown jewel of this luxury hotel in the West Loop is the Rooftop at Nobu, a sprawling outdoor terrace located 11 stories above the street. Complemented by east-facing skyline views, the rooftop's design is streamlined and minimalistic, with modern Japanese touches that are equally stylish and intimate. The menu includes a selection of shuko, or small snacks, like nori tacos, black cod lettuce wraps and lamb and chicken kushiyaki. Guests will also be able to order the hotel's signature hotel's signature yellowtail and black cod. On the booze front, expect a menu of wines by the glass and bottle, specialty cocktails and a wide range of sake.", neighborhood_id: west_loop.id)

raised = Rooftop.create(name: "Raised", address: "1 West Upper Wacker Dr", image_url: "https://www.raisedbarchicago.com/ptour/big/see1.jpg", website_url: "https://www.raisedbarchicago.com", description: "A rooftop bar on the third floor of a Renaissance hotel? It doesn't sound very exciting, but you shouldn't underestimate Raised, a stunning oasis perched above Wacker Drive in the Loop—an area that has been torn up by giant robots and monsters in various blockbusters. The garden-themed bar offers unique views of the Chicago River and the surrounding skyline, with clear shots of the Wrigley Building, Marina City and the Michigan Avenue Bridge.", neighborhood_id: theloop.id)

boleo = Rooftop.create(name: "Boleo", address: "122 West Monroe St", image_url: "https://cdn0.vox-cdn.com/thumbor/AavvDBb3_8H9k7EkqXb4ajxxy4g=/0x147:2048x1219/fit-in/1200x630/cdn2.vox-cdn.com/uploads/chorus_asset/file/6981149/boleo-0568_29093147611_o.jpg", website_url: "https://www.boleochicago.com", description: "Even when it's a little chilly outside, this beautiful rooftop bar at the Kimpton Gray Hotel feels like a tropical paradise. You'll find comfortable couches and small tables set under a gigantic retractable glass roof that lets in some fresh air when the weather is nice. The menu here highlights South American flavors in drinks like the In the Morning, I'll Be Better, an addictive blend of plantain-infused Scotch, black walnut bitters, tiki bitters and smoke. Pair it with an order of the fan-favorite empanadas, which are stuffed with chicken, aji panca and aji amarillo salsa.", neighborhood_id: theloop.id)

kennedy = Rooftop.create(name: "Kennedy Rooftop", address: "1551 W North Ave", image_url: "https://cdn.vox-cdn.com/thumbor/iir8tWh-6rPFPhhOADQSKpeXZf0=/0x0:3500x2333/1200x0/filters:focal(0x0:3500x2333):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/20030552/blb20554_49960474717_o.jpg", website_url: "https://www.kennedyrooftop.com", description: "Unlike the expressway of the same name, Chicagoans will actually want to hang out at the Kennedy Rooftop, located on top of the Hyatt Place Chicago in Wicker Park. Here, guests are afforded unobstructed skyline views that stretch from the John Hancock to the Willis Tower in addition to 7,500 square feet to roam. A lineup of craft cocktails pays homage to past presidents, like Reagan’s Orange Blossom with botanical vodka, orange juice, lemon, orange bitters and club soda. Access to the rooftop is first come, first served, so you'll need to show up early if it's an extra-beautiful day.", neighborhood_id: wicker_park.id)

jparker = Rooftop.create(name: "The J. Parker", address: "1816 N Clark St", image_url: "https://www.enjoyillinois.com/assets/Tourism-Operators/images/Lincoln20Hotel20rooftop20header2.jpg", website_url: "https://www.jparkerchicago.com", description: "If you haven't crossed the J. Parker off your Chicago bucket list, grab a glass of sparkling rosé and get to work. With its mesmerizing views of the city and Lincoln Park, this year-round rooftop bar with a retractable glass roof is a must for entertaining out-of-towners. On particularly beautiful summer days, arrive early and be prepared to wait for a seat to open—reservations aren't accepted here. It's worth it, promise!", neighborhood_id: lincoln_park.id)

utopian = Rooftop.create(name: "Utopian Tailgate", address: "1608 N Wells St", image_url: "https://www.chicagotribune.com/resizer/c1yXOPzB0FMb8MYlylWlncT2pSg=/1200x0/center/bottom/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/YIHYG5FKZNEQJIJMBBVIATATC4.jpg", website_url: "https://www.utopiantailgate.com", description: "Utopian Tailgate, a rooftop deck perched atop the Second City in Old Town, spotlights the many joys of tailgating—complete with tableside coolers of beer, stadium seating and cornhole. The 10,000-square-foot space comes from the Fifty/50 Restaurant Group (the folks behind the Sixth, Homestead on the Roof and Apogee) in partnership with the famed Chicago comedy institution. The sprawling all-year space is decked out in greenery, bright colors and plenty of flatscreen TVs.", neighborhood_id: lincoln_park.id)

londonhouse = Rooftop.create(name: "LH Rooftop", address: "85 E Wacker Dr", image_url: "https://media.cntraveler.com/photos/5a61075d2f090155d7b0b1df/16:9/w_2560%2Cc_limit/LondonHouse_CH-LH-22-Full-View-North_Nicholas-James_2017.jpg", website_url: "https://londonhousechicago.com/rooftop/", description: "In a city full of sweeping views, everyone wants to be on top. But this tri-level venue is the tippy top of all rooftop bars. Located on the 22nd floor of LondonHouse Chicago, LH Rooftop affords guests stunning vistas of the architecture along the Chicago River and Michigan Avenue. Currently, the only way to secure a spot on the roof is by making a reservation. Once you're there, you can order a glass of bubbly and soak in the views.", neighborhood_id: theloop.id)

thegwen = Rooftop.create(name: "Upstairs at the Gwen", address: "521 N. Rush St", image_url: "https://www.thegwenchicago.com/wp-content/uploads/2019/08/Terrace.jpg", website_url: "https://www.thegwenchicago.com/dining/upstairs-at-the-gwen/", description: "From the fifth floor of the Gwen Hotel in River North, you can enjoy some unique views of the city, including plenty of the skyline's architectural highlights. Hotel guests and visitors fill the terrace patio for breakfast, lunch and dinner, ordering everything from Belgian waffles to lobster fettuccine. The bar is the highlight of the space on the weekends, serving creative cocktails, local beer and a variety of wine.", neighborhood_id: river_north.id)