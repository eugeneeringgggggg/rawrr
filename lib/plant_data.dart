

class PlantData {
  final int id;
  final String classification;
  final String imagePath;
  final String scientificname;
  final String commonname;
  final String description;
  final String care;
  

  PlantData({
    required this.id,
    required this.classification,
    required this.imagePath,
    required this.scientificname,
    required this.commonname,
    required this.description,
    required this.care,
  });
}

List<PlantData> plantDataList = [
  PlantData(
    id: 1,
    classification: "indoor",
    imagePath: "images/p1.png",
    scientificname: "Rhaphidophora tetrasperma",
    commonname: "Mini Monstera" ,
    description:"          The Mini Monstera, a.k.a. Rhaphidophora Tetrasperma, is a charming climber sporting glossy green leaves. This easy-going vine thrives indoors, reaching 6-8 feet tall with 6-inch leaves. Just remember, its beauty is best admired, not ingested, as it's toxic to pets and humans.",
    care: "HOW TO TAKE CARE:\n\n1.)Keep away from direct harsh sunlight to prevent leaf scorching.\n\n2.)Water only when the top inch of soil is dry. Never overwater.\n\n3.)Use a moss pole or trellis for climbing to promote healthy growth and split leaves.\n\n4.)Apply diluted liquid fertilizer monthly in spring and summer. No fertilizing in winter.\n\n",
  ),

  PlantData(
    id: 2,
    classification: "indoor",
    imagePath: "images/p2.png",
    scientificname: "Dracaena Trifasciata",
    commonname: "Snake Plant" ,
    description: "          The Dracaena Trifasciata, also known as the snake plant, is a tough and popular houseplant. Its stiff, sword-like leaves rise vertically in a striking display, often featuring bands of green and yellow. This evergreen plant can reach up to 3 feet tall, adding a touch of architectural style to any room.",
    care: "HOW TO TAKE CARE:\n\n1.)Avoid midday sun to prevent leaf scorching. Rotate plant for even growth.\n\n2.)Water only when soil is dry. Allow excess water to drain. Avoid overwatering.\n\n3.)Use a pot with drainage holes and a well-draining potting mix for cacti and succulents to prevent root rot.\n\n4.)Use a diluted balanced fertilizer sparingly in spring and summer. Avoid over-fertilizing.\n\n5.)Wipe leaves with a damp cloth to remove dust and improve air circulation. Avoid harsh chemicals or leaf shine products.\n\n",
  ),
  
  PlantData(
    id: 3,
    classification: "indoor",
    imagePath: "images/p3.png",
    scientificname: "Chlorophytum Comosum ",
    commonname: "Spider Plant" ,
    description: "          The Spider Plant (Chlorophytum Comosum) is a cheerful indoor dweller known for its easy going nature.  Boasting long, graceful leaves in green or green and white, it tolerates neglect like a champ.his air-purifying champion even produces baby spiderettes on long stems, gifting you with new plantlets to share or add to your indoor jungle.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect sunlight. Avoid harsh direct sun to prevent leaf scorching. East or north-facing windows are ideal.\n\n2.)Allow the top inch of soil to dry completely before watering again.\n\n3.)Repot every 1-2 years when roots outgrow the pot. Use a pot with drainage holes to prevent waterlogging.\n\n",
  ),

  PlantData(
    id: 4,
    classification: "indoor",
    imagePath: "images/p4.png",
    scientificname: "Spathiphyllum Wallisii ",
    commonname: "Peace Lily" ,
    description: "          The Peace Lily (Spathiphyllum Wallisii) is a graceful indoor favorite known for its air-purifying properties.  Elegant white sails (actually modified leaves called spathes) rise from the lush green foliage, creating a peaceful ambiance.  Thriving in low light and moderate humidity, it's a forgiving choice for forgetful plant parents.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect light. Avoid direct sun to prevent leaf scorching. North or east-facing windows work best.\n\n2.)Keep the soil consistently moist, but not soggy. Water thoroughly, then let it drain completely before watering again.\n\n3.)Increase humidity by grouping plants or using a pebble tray with water. Occasional misting can also help.\n\n4.)Remove spent flowers by cutting the stalk down to the base for new blooms and a tidy appearance.\n\n",
  ),

  PlantData(
    id: 5, 
    classification: "indoor",
    imagePath: "images/p5.png",
    scientificname: "Epipremnum Aureum",
    commonname: "Pothos" ,
    description: "          The Epipremnum Aureum, or Pothos, is an indoor plant superstar. Known for its trailing vines of lush, heart-shaped leaves, often variegated with golden streaks, it thrives in almost any light condition.  This easygoing climber is perfect for hanging baskets or moss poles, tolerates underwatering, and requires minimal fuss.  Pothos is a low-maintenance champion, adding beauty and life to your indoor jungle.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect sunlight. Avoid direct sun to prevent leaf scorching. North or east windows or filtered light are ideal.\n\n2.)Allow the top inch of soil to dry completely between waterings. Overwatering can cause problems. Drooping leaves indicate thirst.\n\n3.)Pothos can trail or climb. If you want it to climb, use a moss pole and guide the aerial roots to attach.\n\n4.)Regular pruning promotes bushier growth. Cut back leggy vines and propagate them in water to create new Pothos plants.\n\n",
  ),

  PlantData(
    id: 6, 
    classification: "indoor",
    imagePath: "images/p6.png",
    scientificname: "Ficus Elastica ",
    commonname: "Rubber Plant" ,
    description: "          The Ficus Elastica, or Rubber Plant, is a handsome indoor tree known for its large, glossy leaves.This air-purifying champion likes humidity, but will adapt to drier conditions.  Regular pruning keeps it a manageable size for your indoor jungle. With its bold foliage and easy care, the Rubber Plant adds a touch of sophistication to any room.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect sunlight. South or west-facing windows with sheer curtains or a few feet away from east or north windows work well.\n\n2.)Let the top inch of soil dry completely before watering thoroughly. Avoid leaving the plant sitting in water. Underwatered leaves will droop but recover with watering.\n\n3.)Regular pruning promotes bushier growth and maintains a manageable size. Trim leggy stems and use cuttings to propagate new plants.\n\n",
  ),

  PlantData(
    id: 7,
    classification: "indoor",
    imagePath: "images/p7.png",
    scientificname: "Hedera Helix",
    commonname: "English Ivy" ,
    description: "          The Hedera Helix, or English Ivy, is a versatile indoor vine known for its cascading beauty.  Trailing stems adorned with glossy green leaves create a lush look in hanging baskets or climbing on moss poles.Be aware that all parts are toxic to people and pets, so keep it out of reach for a safe and stylish indoor haven.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect sunlight. Avoid direct sun to prevent leaf scorching. North or east-facing windows or filtered light are ideal.\n\n2.)Allow the top inch of soil to slightly dry before watering again. Overwatering can cause problems. Wilting indicates the plant is thirsty.\n\n3.)English Ivy loves to climb. Use a moss pole or trellis for it to ascend and create a cascading or climbing effect.\n\n4.)All parts of English Ivy are toxic if ingested. Keep it out of reach of children and pets for a safe indoor environment.\n\n",
  ),

  PlantData(
    id: 8, 
    classification: "indoor",
    imagePath: "images/p8.png",
    scientificname: "Nephrolepis Exaltata",
    commonname: "Boston Fern" ,
    description: "          The Nephrolepis Exaltata, or Boston Fern, is a humidity-loving indoor classic.  Its graceful, feathery fronds create a lush, cascading effect, adding a touch of elegance to your home. With a little extra care, this beauty will reward you with a touch of rainforest charm indoors.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect sunlight. North or east-facing windows or filtered light are ideal.\n\n2.)Boston Ferns need moisture in the air. Group plants, use a pebble tray with water, or a humidifier. Regular misting can also help.\n\n3.)Allow the top inch of soil to slightly dry before thorough watering. Drooping fronds indicate the fern is thirsty.\n\n4.)Trim brown fronds to keep your fern looking its best. Brown or yellowing fronds are a natural part of their life cycle and don't necessarily indicate a problem.\n\n",
  ),

  PlantData(
    id: 9,  
    classification: "indoor",
    imagePath: "images/p9.png",
    scientificname: "Dypsis Lutescens",
    commonname: "Areca Palm" ,
    description: "          Dypsis Lutescens, also known as the Areca Palm, is a popular plant with golden-yellow stems and feathery fronds. It is native to Madagascar and is favored for its clumping growth habit.",
    care: "HOW TO TAKE CARE:\n\n1.)hey can tolerate low light, but avoid direct sunlight to prevent brown tips on leaves.\n\n2.)Regularly check for pests or diseases and use natural remedies like neem oil or insecticidal soap if needed.\n\n3.)Use well-draining, acidic soil. Repot in spring if necessary and consider dividing for propagation.\n\n4.)Provide adequate humidity and maintain a temperature range of 60-75°F (15-24°C) for optimal growth.\n\n",
  ),

  PlantData(
    id: 10,  
    classification: "indoor",
    imagePath: "images/p10.png",
    scientificname: "Sansevieria Laurentii ",
    commonname: "Snake Tongue Plant" ,
    description: "          Sansevieria Laurentii, also known as the Snake Tongue Plant, is a resilient succulent with long, dark green leaves edged in yellow. Originating from West Africa, it is an easy-care houseplant prized for its architectural form and low maintenance requirements.",
    care: "HOW TO TAKE CARE:\n\n1.)void direct sunlight to prevent leaf scorching.\n\n2.)Snake Tongue Plants are drought-tolerant. Avoid overwatering to prevent root rot.\n\n3.)Use well-draining soil and a pot with drainage holes to prevent waterlogging.\n\n4.)Snake Tongue Plants tolerate a range of temperatures, but prefer 70-90°F (21-32°C) and average room humidity.\n\n5.)Occasionally wipe the leaves with a damp cloth to keep them clean and dust-free.\n\n",
  ),

  PlantData(
    id: 11, 
    classification: "indoor",
    imagePath: "images/p11.png",
    scientificname: "Saintpaulia Ionantha ",
    commonname: "African Violet" ,
    description: "          Saintpaulia Ionantha, commonly known as the African Violet, is a captivating houseplant. It features lush, velvety leaves and vibrant, petite flowers that can bloom year-round. With its rosette form and adaptability to indoor conditions, the African Violet has become a beloved choice for both experienced and novice plant enthusiasts.",
    care: "HOW TO TAKE CARE:\n\n1.)Place African Violets in bright, indirect light.\n\n2.)Maintain a temperature range of 60-80°F (15-27°C) for optimal growth.\n\n3.)Water when the top inch of soil feels dry.\n\n4.)Feed with a balanced, water-soluble fertilizer formulated for African Violets. \n\n",
  ),

  PlantData(
    id: 12,  
    classification: "indoor",
    imagePath: "images/p12.png",
    scientificname: "Phalaenopsis ",
    commonname: "Orchid" ,
    description: "          Phalaenopsis, commonly known as the Orchid or Moth Orchid, is a genus of orchids with over 70 different species. These epiphytic or lithophytic plants have long-lasting, flat flowers arranged on branching stems.  They are widely grown and admired for their beautiful blooms.",
    care: "HOW TO TAKE CARE:\n\n1.)Place your Phalaenopsis Orchid in bright, indirect light. Avoid direct sunlight to prevent leaf damage.\n\n2.)Water when the top inch of the potting mix is dry. Avoid overwatering and ensure excess water drains completely.\n\n3.)Use a well-draining potting mix formulated for orchids. Repot every 1-2 years or when the mix breaks down.\n\n4.)Monitor your orchid for signs of pests or diseases and take appropriate action if needed.\n\n",
  ),

  PlantData(
    id: 13,  
    classification: "indoor",
    imagePath: "images/p13.png",
    scientificname: "Schlumbergera Bridgesii ",
    commonname: "Christmas Cactus" ,
    description: "          Schlumbergera Bridgesii, commonly known as the Christmas Cactus, is a popular succulent houseplant. It belongs to the Schlumbergera genus and is characterized by its bright pink or red flowers that bloom during the holiday season. The Christmas Cactus requires filtered sunlight and well-drained soil to thrive and is beloved for its magical and mysterious beauty.",
    care: "HOW TO TAKE CARE:\n\n1.)Place the Christmas Cactus in bright, indirect light. Provide 4-6 hours of diffused light daily.\n\n2.)Keep the plant in temperatures between 70°F and 80°F (21°C-27°C) during the growing season. Cooler temperatures (around 60°F-65°F/15°C-18°C) can help initiate blooming.\n\n3.)Water the Christmas Cactus thoroughly when the top inch of the soil feels dry. Avoid overwatering and ensure proper drainage to prevent root rot.\n\n4.)Provide 12-14 hours of uninterrupted darkness each night for about 6-8 weeks before the desired blooming period.\n\n",
  ),

  PlantData(
    id: 14,  
    classification: "indoor",
    imagePath: "images/p14.png",
    scientificname: "Kalanchoe Blossfeldiana ",
    commonname: "Kalanchoe" ,
    description: "          Kalanchoe Blossfeldiana, commonly known as Kalanchoe, is an evergreen succulent plant native to Madagascar. It is a popular houseplant with colorful flowers in shades of scarlet, pink, salmon, or yellow. Kalanchoe is known for its long-lasting blooms and is relatively easy to care for, making it a favorite among indoor plant enthusiasts.",
    care: "HOW TO TAKE CARE:\n\n1.)Place your Kalanchoe near a window where it can receive 4-6 hours of sunlight daily. Avoid direct sunlight for extended periods to prevent leaf burn.\n\n2.)Allow the soil to slightly dry between waterings, then water thoroughly until excess water drains from the bottom. Avoid overwatering to prevent root rot. During flowering, water when the top inch of soil feels dry.\n\n3.)Keep Kalanchoe plants in temperatures between 60-75°F (15-24°C). Protect them from cold drafts during winter.\n\n4.)Remove dead or yellowing leaves by gently pinching them off at the base. After flowering, trim back spent flowers to encourage new growth and future blooms.\n\n",
  ),

  PlantData(
    id: 15,  
    classification: "indoor",
    imagePath: "images/p15.png",
    scientificname: "Anthurium Andraeanum ",
    commonname: "Anthurium" ,
    description: "          Anthurium Andraeanum, commonly known as Anthurium, is a tropical plant with glossy, heart-shaped leaves and vibrant, waxy flowers in shades of red, pink, or white. It thrives in warm, humid environments and adds a touch of elegance to any indoor space. Anthuriums are known for their long-lasting and striking blooms.",
    care: "HOW TO TAKE CARE:\n\n 1.)Place Anthuriums near a window with filtered sunlight.\n\n2.)Maintain temperatures between 65-80°F (18-27°C) during the day and slightly cooler at night.\n\n3.)Avoid overwatering to prevent root rot. Anthuriums prefer slightly higher humidity, so occasional misting can be beneficial.\n\n4.)Use a well-draining mixture of peat moss, perlite, and orchid bark. Avoid heavy, compacted soils.\n\n5.)Regularly clean the leaves with a damp cloth to remove dust and keep them shiny and healthy.\n\n",
  ),

  PlantData(
    id: 16,  
    classification: "indoor",
    imagePath: "images/p16.png",
    scientificname: "Platycerium Bifurcatum ",
    commonname: "Staghorn Fern" ,
    description: "          The Platycerium Bifurcatum, also known as the Staghorn Fern, is a unique epiphytic plant renowned for its distinctive growth pattern and striking frond shape. Native to Africa, Australia, and Southeast Asia, it resembles the antlers of a stag, thus the name. It thrives without soil and is often grown as a houseplant or hanging plant, adding an exotic touch to any collection. ",
    care: "HOW TO TAKE CARE:\n\n1.)Keep the soil moist but not overly soaked. Ensure good drainage to prevent waterlogging.\n\n2.)Provide bright, indirect or diffused light. Protect from direct sunlight.\n\n3.)Fertilize during the growing period to provide necessary nutrients.\n\n4.)Maintain high humidity levels, above 50%, to mimic its tropical habitat.\n\n5.)Avoid draught locations and sudden temperature changes for a stable environment.\n\n",
  ),

   PlantData(
    id: 17,  
    classification: "indoor",
    imagePath: "images/p17.png",
    scientificname: "Senecio Rowleyanus ",
    commonname: "String of Pearls" ,
    description: "          Senecio Rowleyanus, commonly known as String of Pearls, is a trailing succulent with round, bead-like leaves. Native to southwestern Africa, it features long, cascading stems adorned with spherical leaves, resembling a string of pearls. This low-maintenance plant thrives in well-drained soil and is perfect for hanging baskets or as a trailing accent in indoor gardens. ",  
    care: "HOW TO TAKE CARE:\n\n1.)Avoid direct sunlight to prevent leaf scorching.\n\n2.)Water sparingly, allowing the soil to dry out between waterings. Aim for a balance between moist and dry soil.\n\n3.)Use well-draining soil formulated for succulents or cacti to prevent waterlogged roots and promote healthy growth.\n\n4.)Take stem cuttings, allow them to dry for a day or two, then plant in well-draining soil. New roots will develop from the nodes.\n\n",
  ),

   PlantData(
    id: 18,  
    classification: "indoor",
    imagePath: "images/p18.png",
    scientificname: "Tillandsia spp",
    commonname: "Air Plant" ,
    description: "           Tillandsia spp, commonly known as Air Plants, are unique, soil-less plants that absorb nutrients and water from the air. Part of the Bromeliad family, these plants are epiphytic, meaning they naturally grow on surfaces like tree branches or rocks. They are low-maintenance, adaptable, and produce a single, vibrant bloom in their lifetime. A perfect choice for modern, minimalist decor. ",
    care: "HOW TO TAKE CARE:\n\n 1.)Soak your Air Plant in water once a week. Shake off excess water and let it dry upside down to avoid water accumulation at the base.\n\n2.)Provide bright, indirect light. Avoid direct sunlight to prevent drying out and burning.\n\n3.)Ensure good air circulation for the Air Plant to thrive.\n\n4.)Use a bromeliad or tillandsia-specific fertilizer once a month to provide necessary nutrients.\n\n",
  ),

   PlantData(
    id: 19,  
    classification: "indoor",
    imagePath: "images/p19.png",
    scientificname: "Dionaea Muscipula ",
    commonname: "Venus Flytrap" ,
    description: "          Dionaea Muscipula, commonly known as the Venus Flytrap, is a carnivorous plant native to the wetlands of North and South Carolina in the United States. It has unique leaves with trap-like structures that snap shut when triggered by prey, such as insects. This fascinating plant is known for its ability to catch and digest small animals.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect sunlight for 4-6 hours a day. Avoid direct sunlight to prevent leaf scorching.\n\n2.)Plant in a mixture of sphagnum moss and perlite or sand. Keep the soil moist using distilled or rainwater to avoid mineral buildup.\n\n3.)Maintain high humidity by using a tray of water or a humidifier. Keep temperatures between 70-85°F (21-29°C) during the day and slightly cooler at night.\n\n4.)Venus Flytraps can catch their own food, but you can supplement with small insects like fruit flies or ants. Avoid feeding with human food or meat.\n\n5.)During winter, reduce watering and provide cooler temperatures (around 50°F/10°C) to allow the plant to rest.\n\n",
  ),

   PlantData(
    id: 20,  
    classification: "indoor",
    imagePath: "images/p20.png",
    scientificname: "Lithops ",
    commonname: "Living Stone" ,
    description: "          Lithops, also known as Living Stones, are fascinating succulents that resemble small rocks or pebbles. They have two fleshy leaves in a kidney bean shape and are easy to grow indoors. These unique plants are drought-resistant and make quirky additions to gardens or indoor plant collections. ",
    care: "HOW TO TAKE CARE:\n\n 1.)Place Lithops in a well-lit area near a window with bright, indirect sunlight. They need at least 4-6 hours of light per day.\n\n2.)Water sparingly, allowing the soil to dry out completely between watering. Adjust watering frequency based on the season and growth cycle to prevent root rot.\n\n3.)Use a well-draining soil mix formulated for succulents or cacti to prevent waterlogged roots and promote healthy growth.\n\n4.)Lithops prefer temperatures between 60-80°F (15-27°C) during the growing season. Provide cooler temperatures (around 50-60°F/10-15°C) during their winter dormancy period.\n\n5.)Gently separate offsets or pups from the parent plant and allow them to dry for a few days before planting in a well-draining soil mix.\n\n",
  ),

   PlantData(
    id: 21,  
    classification: "indoor",
    imagePath: "images/p21.png",
    scientificname: "Aspidistra Elatior ",
    commonname: "Cast Iron Plant" ,
    description: "          Aspidistra Elatior, commonly known as the Cast Iron Plant, lives up to its name with its reputation for being a hardy and resilient houseplant. Native to Japan and Taiwan, it thrives in low light conditions and can tolerate irregular watering. Its glossy, dark green leaves make it a timeless and low-maintenance choice for indoor greenery. ",
    care: "HOW TO TAKE CARE:\n\n1.)Place the Cast Iron Plant in indirect or low light conditions. Avoid direct sunlight to prevent leaf burn.\n\n2.)Water moderately, allowing the soil to partially dry between waterings. Avoid overwatering to prevent root rot.\n\n3.)Use well-draining soil with good moisture retention. The plant can tolerate various soil types but requires good drainage.\n\n4.)Maintain average room temperatures between 60-75°F (15-24°C). The plant can tolerate low humidity levels but benefits from occasional misting.\n\n",
  ),

   PlantData(
    id: 22,  
    classification: "indoor",
    imagePath: "images/p22.png",
    scientificname: "Crassula Ovata ",
    commonname: "Jade Plant" ,
    description: "           Crassula Ovata, commonly known as the Jade Plant, is a succulent native to South Africa. It features thick, fleshy leaves and can grow into a small tree-like form. Jade Plants are popular houseplants known for their resilience, longevity, and association with good luck. They require bright light, well-draining soil, and infrequent watering.", 
    care: "HOW TO TAKE CARE:\n\n1.)Place the Jade Plant in bright, indirect sunlight. It thrives in bright light but can tolerate some shade.\n\n2.)Allow the soil to dry out between waterings. Jade Plants prefer slightly dry conditions and are sensitive to overwatering.\n\n3.)Use well-draining soil specifically formulated for succulents or cacti. A mix of peat moss, compost, and coarse sand works well.\n\n4.)Jade Plants prefer average room temperatures between 65-75°F (18-24°C). Protect them from cold drafts and frost.\n\n5.)Feed the plant with a balanced, diluted fertilizer during the growing season (spring and summer) to promote healthy growth.\n\n",
  ),

   PlantData(
    id: 23,  
    classification: "indoor",
    imagePath: "images/p23.png",
    scientificname: "Zamioculcas Zamiifolia ",
    commonname: "ZZ Plant" ,
    description: "          Zamioculcas Zamiifolia, commonly known as the ZZ Plant, is a popular and low-maintenance houseplant. It features shiny, oval-shaped leaves that grow upward, making it an attractive addition to any indoor space. The ZZ Plant is known for its ability to tolerate low light conditions and its resilience to neglect, making it perfect for beginners and busy plant owners.",
    care: "HOW TO TAKE CARE:\n\nZZ 1.)Plants can tolerate low light conditions, but they thrive in bright, indirect light. Place them near a north, east, or west-facing window for optimal growth.\n\n2.)Allow the soil to partially dry out between waterings. ZZ Plants are drought-tolerant and prefer infrequent watering. Overwatering can lead to root rot.\n\n3.)Plant your ZZ Plant in well-draining potting soil. Avoid using heavy or compacted soil, as it can retain too much moisture and cause root issues.\n\n4.)ZZ Plants can be propagated through stem cuttings. Allow the cuttings to dry for a few days before planting them in well-draining soil.\n\n",
  ),

   PlantData(
    id: 24,  
    classification: "indoor",
    imagePath: "images/p24.png",
    scientificname: "Ficus Lyrata ",
    commonname: "Fiddle Leaf Fig" ,
    description: "          Ficus lyrata, commonly known as the Fiddle Leaf Fig, is a popular indoor tree with large, glossy, violin-shaped leaves that grow upright on a sleek trunk. Native to western Africa, it is cultivated worldwide as an ornamental plant. Fiddle Leaf Figs make striking focal points in rooms and require proper care for optimal growth.", 
    care: "HOW TO TAKE CARE:\n\n1.)Overwatering can lead to root rot, which can be fatal for your plant. Make sure the soil is well-drained and only water when the top inch of the soil is dry.\n\n2.)Avoid placing them in direct sunlight as it can scorch their leaves. The ideal location is near a window that doesn't face the West or South-West.\n\n3.)The soil should be well-draining and rich in nutrients. A good mix is one part perlite/coarse sand, one part loam, and one part peat.\n\n4.)Regular feeding with an organic fertilizer can help your plant grow taller and healthier. Do this monthly for best results.\n\n",
  ),

   PlantData(
    id: 25,  
    classification: "indoor",
    imagePath: "images/p25.png",
    scientificname: "Pachira aquatica ",
    commonname: "Money Tree" ,
    description: "          Pachira aquatica, commonly known as the Money Tree, is a tropical tree species in the Malvaceae family. It features a distinctive braided trunk and lush green foliage, making it a popular choice for indoor and outdoor gardening. The Money Tree is believed to bring good luck and is cherished for its unique appearance.",
    care: "HOW TO TAKE CARE:\n\n1.)Only water when about 5cm of soil is dry. Avoid overwatering.\n\n2.)Keep in a moderately humid room. Use a pebble-filled saucer to increase humidity if needed.\n\n3.)Be aware of common pests and diseases.\n\n",
  ),

  PlantData(
    id: 26, 
    classification: "outdoor", 
    imagePath: "images/p26.png",
    scientificname: "Codiaeum variegatum ",
    commonname: "Croton" ,
    description: "          Codiaeum variegatum, also known as Croton, is a vibrant foliage plant known for its colorful, variegated leaves that display a mix of yellow, red, orange, and deep green, often within the same leaf. Native to Southeast Asia and the Pacific Islands' tropical forests, it thrives in warm, humid environments. ",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect sunlight for at least 4-6 hours a day. Avoid direct sunlight, as it can scorch the leaves.\n\n2.)Codiaeum variegatum a.k.a Croton prefers high humidity levels. Mist the leaves regularly or place a humidifier nearby.\n\n3.)Maintain temperatures between 60-85°F (15-29°C). Protect the plant from cold drafts and sudden temperature changes.\n\n4.)Water when the top inch of soil feels dry. Avoid overwatering, as it can lead to root rot. Allow excess water to drain completely.\n\n",
  ),

  PlantData(
    id: 27, 
    classification: "outdoor", 
    imagePath: "images/p27.png",
    scientificname: "Pentas lanceolata ",
    commonname: "Pentas" ,
    description: "          Pentas lanceolata, commonly known as Pentas or Egyptian Star Flower, is a tropical perennial or subshrub. Pentas features lush green foliage and clusters of star-shaped flowers in shades of pink, red, lilac, or white. It thrives in full sun and attracts hummingbirds and butterflies.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun to partial shade. Pentas plants thrive in bright light conditions.\n\n2.)Keep the soil evenly moist, but avoid overwatering. Allow the top inch of soil to dry out between waterings.\n\n3.)Plant in well-draining soil that is rich in organic matter.\n\n4.)Feed with a balanced, slow-release fertilizer every 4-6 weeks during the growing season.\n\n5.)Regularly pinch back the tips of the stems to encourage bushier growth and remove faded flowers to promote continuous blooming.\n\n",
  ),

  PlantData(
    id: 28, 
    classification: "outdoor", 
    imagePath: "images/p28.png",
    scientificname: "Lantana camara ",
    commonname: "Lantana" ,
    description: "          Lantana camara, commonly known as Lantana, is a versatile perennial shrub that thrives in various conditions. It forms a large bushy mound with wrinkled, toothed, dark green leaves. Lantana produces clusters of aromatic flowers in vibrant hues such as yellow, red, orange, and purple, often mixed within the same cluster. It attracts hummingbirds and butterflies and is low-maintenance.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun to partial shade. Lantanas thrive in bright light conditions.\n\n2.)Keep the soil evenly moist, but avoid overwatering. Allow the top inch of soil to dry out between waterings.\n\n3.)Plant in well-draining soil that is rich in organic matter.\n\n4.)Feed with a balanced, slow-release fertilizer every 4-6 weeks during the growing season.\n\n5.)Regularly trim back the plant to maintain its shape and encourage bushier growth. Remove faded flowers to promote continuous blooming.\n\n",
  ),

  PlantData(
    id: 29, 
    classification: "outdoor", 
    imagePath: "images/p29.png",
    scientificname: "Plectranthus scutellarioides ",
    commonname: "Coleus" ,
    description: "          Plectranthus scutellarioides, commonly known as Coleus, is a tropical evergreen tender perennial. It features colorful and variegated foliage in shades of green, purple, pink, red, and yellow. Coleus is native to Southeast Asia and Malaysia and has been a popular foliage plant for many years.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect sunlight or partial shade. Coleus plants thrive in bright light conditions but can tolerate some shade.\n\n2.)Keep the soil consistently moist, but avoid overwatering. Allow the top inch of soil to dry out slightly between waterings.\n\n3.)Plant in well-draining soil that is rich in organic matter. A mixture of potting soil and perlite or sand works well.\n\n4.)Regularly pinch back the tips of the stems to encourage bushier growth and prevent legginess. Remove any yellow or dead leaves to maintain plant health.\n\n",
  ),

  PlantData(
    id: 30, 
    classification: "outdoor", 
    imagePath: "images/p30.png",
    scientificname: "Bromeliaceae ",
    commonname: "Bromeliad" ,
    description: "          Bromeliaceae, commonly known as Bromeliads, is a diverse family of flowering plants with over 3,000 species across 56 genera. They are mostly herbaceous perennials, some with succulent adaptations to resist drought. Bromeliads can be terrestrial, epiphytic (growing on other plants or trees), or saxicolous (growing on rocks). They exhibit a variety of colorful flowers and attractive forms, including well-known members like the pineapple and Spanish moss.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect sunlight. Bromeliads prefer filtered light or partial shade.\n\n2.)Water the central cup of the plant regularly to keep it filled, but avoid overwatering. Allow the soil to dry out slightly between waterings.\n\n3.)Bromeliads thrive in high humidity environments. Mist the leaves regularly or place the plant on a tray filled with water and pebbles to increase humidity.\n\n4.)Use a well-draining potting mix specifically formulated for bromeliads or orchids. Avoid using heavy or compacted soils.\n\n",
  ),

  PlantData(
    id: 31, 
    classification: "outdoor", 
    imagePath: "images/p31.png",
    scientificname: "Caladium spp. ",
    commonname: "Caladium" ,
    description: "          Caladium spp., commonly known as Caladium, is a genus of tropical plants in the Araceae family. They are prized for their large, heart-shaped leaves that come in a variety of vibrant colors and patterns, including combinations of green, red, white, and pink.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect light or filtered shade. Caladiums prefer indirect sunlight or dappled shade.\n\n2.)Keep the soil consistently moist, but avoid overwatering. Water when the top inch of soil feels slightly dry.\n\n3.)Caladiums thrive in high humidity environments. Mist the leaves regularly or place the plant on a tray filled with water and pebbles to increase humidity.\n\n4.)Use well-draining soil that retains moisture but does not become waterlogged. A mixture of peat moss, perlite, and potting soil works well.\n\n5.)Maintain temperatures between 65-75°F (18-24°C). Caladiums are tropical plants and prefer warm conditions.\n\n",
  ),

  PlantData(
    id: 32, 
    classification: "outdoor", 
    imagePath: "images/p32.png",
    scientificname: "Impatiens hawkeri ",
    commonname: "New Guinea Impatiens" ,
    description: "          Impatiens hawkeri, commonly known as New Guinea Impatiens, is an herbaceous annual plant native to the Solomon Islands and New Guinea. It features colorful and showy flowers in a wide variety of shades. New Guinea Impatiens thrive in part shade and require medium water and maintenance. They make beautiful additions to gardens and containers.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect light or filtered shade. New Guinea Impatiens prefer partial shade or morning sun with afternoon shade.\n\n2.)Keep the soil consistently moist, but avoid overwatering. Water when the top inch of soil feels slightly dry.\n\n3.)Use well-draining soil that retains moisture. A mixture of potting soil, peat moss, and perlite works well.\n\n4.)Feed with a balanced, water-soluble fertilizer every 2-3 weeks during the growing season.\n\n5.)Maintain temperatures between 65-80°F (18-27°C). New Guinea Impatiens prefer warm conditions and are sensitive to frost.\n\n",
  ),

  PlantData(
    id: 33, 
    classification: "outdoor", 
    imagePath: "images/p33.png",
    scientificname: "Heliotropium ",
    commonname: "Heliotrope" ,
    description: "          Heliotropium, commonly known as Heliotrope, is a genus of herbaceous plants in the family Boraginaceae. It includes around 325 species distributed worldwide. Heliotropes are known for their clusters of small, fragrant flowers in shades of blue, purple, or white. Some species are cultivated as ornamentals, but they can be toxic to pets.",
    care: "HOW TO TAKE CARE:\n\n 1.)Provide full sun to partial shade. Heliotropes thrive in bright light conditions.\n\n2.)Keep the soil consistently moist, but avoid overwatering. Water when the top inch of soil feels slightly dry.\n\n3.)Use well-draining soil that retains moisture. A mixture of potting soil, compost, and perlite works well.\n\n4.)Feed with a balanced, water-soluble fertilizer every 4-6 weeks during the growing season.\n\n5.)Regularly pinch back the tips of the stems to encourage bushier growth and remove faded flowers to promote continuous blooming.\n\n",
  ),

  PlantData(
    id: 34, 
    classification: "outdoor", 
    imagePath: "images/p34.png",
    scientificname: "Calibrachoa ",
    commonname: "Million Bells" ,
    description: "          Calibrachoa, commonly known as Million Bells, is a popular flowering plant with cascading growth and vibrant blooms. It belongs to the Solanaceae family and is closely related to petunias. Million Bells are low-maintenance, prolific bloomers available in a wide range of colors, making them ideal for containers and hanging baskets.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun to partial shade. Calibrachoa plants thrive in bright light conditions.\n\n2.)Keep the soil consistently moist, but avoid overwatering. Water when the top inch of soil feels slightly dry.\n\n3.)Use well-draining soil that retains moisture. A mixture of potting soil, compost, and perlite works well.\n\4.)Feed with a balanced, water-soluble fertilizer every 2-3 weeks during the growing season.\n\n5.)Regularly trim back the plant to maintain its shape and encourage bushier growth. Remove any faded flowers to promote continuous blooming.\n\n",
  ),

  PlantData(
    id: 35, 
    classification: "outdoor", 
    imagePath: "images/p35.png",
    scientificname: "Begoniceae ",
    commonname: "Wax Begonia" ,
    description: "          Wax Begonia, belonging to the family Begoniaceae, is a popular flowering plant known for its waxy leaves and colorful blooms. It is often used as an annual bedding plant or a tender perennial grown in containers. Wax Begonias have fibrous roots, fleshy stems, and come in various shades of green, bronze, or maroon, with flowers in white, pink, or red.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect light or partial shade. Wax Begonias prefer filtered light or morning sun with afternoon shade.\n\n2.)Keep the soil consistently moist, but avoid overwatering. Water when the top inch of soil feels slightly dry.\n\n3.)Use well-draining soil that retains moisture. A mixture of potting soil, peat moss, and perlite works well.\n\n4.)Feed with a balanced, water-soluble fertilizer every 4-6 weeks during the growing season.\n\n5.)Regularly pinch back the tips of the stems to encourage bushier growth and remove any leggy or faded growth.\n\n",
  ),

  PlantData(
    id: 36, 
    classification: "outdoor", 
    imagePath: "images/p36.png",
    scientificname: "Hibiscus rosa sinensis ",
    commonname: "Hibiscus" ,
    description: "          Hibiscus rosa sinensis, commonly known as Hibiscus or Chinese hibiscus, is a bushy evergreen shrub or small tree with large, brightly colored flowers. It belongs to the mallow family (Malvaceae) and is cultivated as an ornamental plant in tropical and subtropical regions. Hibiscus varieties come in various colors, including red, white, yellow, or orange",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun to partial shade. Hibiscus plants thrive in bright light conditions.\n\n2.)Keep the soil consistently moist, but avoid overwatering. Water deeply when the top inch of soil feels slightly dry.\n\n3.)Use well-draining soil that retains moisture. A mixture of potting soil, compost, and perlite works well.\n\n4.)Feed with a balanced, slow-release fertilizer every 4-6 weeks during the growing season. Use a fertilizer specifically formulated for flowering plants.\n\n5.)Regularly prune to shape the plant and remove any dead or damaged branches. Pruning can also help promote new growth and more blooms.\n\n",
  ),

  PlantData(
    id: 37, 
    classification: "outdoor", 
    imagePath: "images/p37.png",
    scientificname: "Capsicum annuum ",
    commonname: "Ornamental Pepper" ,
    description: "          Capsicum annuum, commonly known as Ornamental Pepper, is a versatile plant that can be grown as an annual or perennial. It belongs to the nightshade family (Solanaceae) and is cultivated for its colorful and decorative fruits. Ornamental Pepper plants come in various sizes and vibrant hues, adding a pop of color to gardens and containers.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun to partial shade. Ornamental peppers thrive in bright light conditions.\n\n2.)Keep the soil consistently moist, but avoid overwatering. Water when the top inch of soil feels slightly dry.\n\n3.)Use well-draining soil that retains moisture. A mixture of potting soil, compost, and perlite works well.\n\n4.)Feed with a balanced, water-soluble fertilizer every 2-3 weeks during the growing season.\n\n",
  ),

  PlantData(
    id: 38, 
    classification: "outdoor", 
    imagePath: "images/p38.png",
    scientificname: "Asparagus aethiopicus ",
    commonname: "Foxtail Fern" ,
    description: "          Asparagus aethiopicus, commonly known as Foxtail Fern or Asparagus Fern, is a perennial herb native to South Africa. It is often grown as an ornamental plant, featuring fluffy, pine needle-like leaves that give it a plush appearance. Despite its name, Foxtail Fern is not a true fern but a member of the asparagus family.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect light or partial shade. Foxtail ferns prefer filtered light or dappled shade.\n\n2.)Keep the soil evenly moist, but avoid overwatering. Water when the top inch of soil feels slightly dry.\n\n3.)Foxtail ferns appreciate higher humidity levels. Mist the leaves regularly or place the plant on a tray filled with water and pebbles to increase humidity.\n\n4.)Use well-draining soil that retains moisture. A mixture of potting soil, peat moss, and perlite works well.\n\n",
  ),

  PlantData(
    id: 39, 
    classification: "outdoor", 
    imagePath: "images/p39.png",
    scientificname: "Lysimachia nummularia ",
    commonname: "Creeping Jenny" ,
    description: "          Lysimachia nummularia, commonly known as Creeping Jenny or Moneywort, is a low-growing perennial herb in the primrose family. It forms a dense mat of trailing stems with round, bright green leaves. Creeping Jenny produces small, yellow flowers in the leaf axils during summer. It is often used as a ground cover or in hanging baskets.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun to partial shade. Creeping Jenny plants thrive in bright light conditions but can tolerate some shade.\n\n2.)Keep the soil consistently moist, but avoid overwatering. Water when the top inch of soil feels slightly dry.\n\n3.)Use well-draining soil that retains moisture. A mixture of potting soil, compost, and perlite works well.\n\n4.)Regularly trim back the plant to control its spread and maintain its shape. Creeping Jenny can be invasive, so pruning helps keep it in check.\n\n",
  ),

  PlantData(
    id: 40, 
    classification: "outdoor", 
    imagePath: "images/p40.png",
    scientificname: "Geraniaceae ",
    commonname: "Pelargonium" ,
    description: "          Geraniaceae, commonly known as Pelargonium, is a diverse family of flowering plants that includes about 800 mostly herbaceous species. Pelargoniums are native to southern Africa and Australia and are known for their showy flowers, fragrant foliage, and versatility in gardens and containers. The family includes both true geraniums (genus Geranium) and the garden plants called geraniums (genus Pelargonium).",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun to partial shade. Pelargoniums thrive in bright light conditions.\n\n2.)Allow the top inch of soil to dry out between waterings. Water thoroughly when the soil feels dry, but avoid overwatering.\n\n3.)Use well-draining soil that retains moisture. A mixture of potting soil, perlite, and sand works well.\n\n4.)Feed with a balanced, water-soluble fertilizer every 2-3 weeks during the growing season.\n\n",
  ),

  PlantData(
    id: 41, 
    classification: "outdoor", 
    imagePath: "images/p41.png",
    scientificname: "Cannaceae ",
    commonname: "Cannas" ,
    description: "          Cannaceae, commonly known as Cannas, is a family of flowering plants that includes about 10 species. Cannas are native to the American tropics and have been naturalized in other regions. They are large herbaceous perennials with showy flowers and attractive foliage. Cannas are popular ornamental plants known for their vibrant colors and tropical appearance.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun to partial shade. Cannas thrive in bright light conditions, but they can tolerate some shade.\n\n2.)Keep the soil consistently moist, but avoid overwatering. Water deeply when the top inch of soil feels slightly dry.\n\n3.)Use well-draining soil that retains moisture. A mixture of potting soil, compost, and perlite works well.\n\n4.)Feed with a balanced, water-soluble fertilizer every 2-3 weeks during the growing season.\n\n",
  ),

  PlantData(
    id: 42, 
    classification: "outdoor", 
    imagePath: "images/p42.png",
    scientificname: "Pennisetum setaceum ",
    commonname: "Purple Fountain Grass" ,
    description: "          Pennisetum setaceum, commonly known as Purple Fountain Grass, is a fast-growing perennial ornamental grass. It forms rounded mounds, reaching heights of 3-5 feet (90-150 cm) with arching stems adorned with soft, fluffy, red-burgundy flower plumes from mid-summer to frost. This variety is known for its deep purple foliage and is often used as an annual in zones 9-11.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun to partial shade. Purple Fountain Grass thrives in bright light conditions.\n\n2.)Keep the soil consistently moist, especially during hot and dry periods. Water deeply when the top inch of soil feels slightly dry.\n\n3.)Use well-draining soil that retains moisture. A mixture of potting soil, compost, and sand works well.\n\n4.)Regularly trim back the plant to maintain its shape and remove any dead or damaged foliage. Pruning can also help promote new growth and maintain a tidy appearance.\n\n",
  ),

  PlantData(
    id: 43, 
    classification: "outdoor", 
    imagePath: "images/p43.png",
    scientificname: "Phyllostachys aurea ",
    commonname: "Golden Bamboo" ,
    description: "          Phyllostachys aurea, commonly known as Golden Bamboo, is a species of running bamboo native to China. It forms large clumps of bright green canes that can reach heights of 27-35 feet (8-10 meters). The canes turn yellowish with age and exposure. Golden Bamboo is fast-growing and often used for visual and noise barriers or privacy screening.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun to partial shade. Golden Bamboo thrives in bright light conditions but can tolerate some shade.\n\n2.)Keep the soil consistently moist, especially during the growing season. Water deeply when the top inch of soil feels slightly dry.\n\n3.)Use well-draining soil that retains moisture. A mixture of loam, compost, and sand works well for bamboo plants.\n\n4.)Regularly remove any dead or damaged canes to maintain the health and appearance of the plant. Bamboo can spread aggressively, so consider installing a rhizome barrier to control its growth.\n\n",
  ),

  PlantData(
    id: 44, 
    classification: "outdoor", 
    imagePath: "images/p44.png",
    scientificname: "Picea glauca ",
    commonname: "Dwarf Alberta Spruce" ,
    description: "          Picea glauca, commonly known as Dwarf Alberta Spruce, is a small to medium-sized conifer evergreen shrub. It has a dense, compact, cone-shaped form, reaching heights of 3 to 4 feet tall and 1.5 feet wide after 10 years. It thrives in full sun, well-drained acidic soil, and is popular for its use as a Christmas tree and in smaller gardens.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun to partial shade. Dwarf Alberta Spruce thrives in bright light conditions.\n\n2.)Keep the soil consistently moist, but avoid overwatering. Water deeply when the top inch of soil feels slightly dry.\n\n3.)Use well-draining soil that retains moisture. A mixture of peat moss, sand, and perlite works well for spruce trees.\n\n4.)Regularly prune to maintain the desired shape and remove any dead or damaged branches. Pruning can also help promote air circulation and prevent overcrowding.\n\n",
  ),

  PlantData(
    id: 45, 
    classification: "outdoor", 
    imagePath: "images/p45.png",
    scientificname: "Gardenia spp. ",
    commonname: "Gardenia" ,
    description: "          Gardenia spp., commonly known as Gardenia, is a genus of flowering plants in the Rubiaceae family. With over 140 species, Gardenias are native to tropical and subtropical regions of Africa, Asia, and Australia. They are beloved for their fragrant, creamy-white flowers and glossy, dark green leaves. Gardenias are popular ornamental plants and are cherished for their beauty and fragrance.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide bright, indirect light or partial shade. Gardenias prefer filtered light or morning sun with afternoon shade.\n\n2.)Keep the soil consistently moist, but avoid overwatering. Water when the top inch of soil feels slightly dry.\n\n3.)Gardenias thrive in high humidity environments. Mist the leaves regularly or place the plant on a tray filled with water and pebbles to increase humidity.\n\n4.)Use well-draining soil that is slightly acidic. A mixture of potting soil, peat moss, and sand works well for gardenias.\n\n",
  ),

  PlantData(
    id: 46, 
    classification: "outdoor", 
    imagePath: "images/p46.png",
    scientificname: "Buxus ",
    commonname: "Boxwood" ,
    description: "          Buxus, commonly known as Boxwood, is a genus of evergreen shrubs and small trees. With various species and varieties, Boxwoods have dense, rounded to boxy shapes, glossy dark green leaves, and can range in height from 1 to 20 feet. They are popular for hedging, topiaries, and as ornamental plants in gardens.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide partial shade to full sun. Boxwoods can tolerate a range of light conditions, but they prefer bright, indirect light.\n\n2.)Keep the soil consistently moist, but avoid overwatering. Water deeply when the top inch of soil feels slightly dry.\n\n3.)Use well-draining soil that retains moisture. A mixture of loam, compost, and sand works well for boxwoods.\n\n4.)Regularly prune to maintain the desired shape and size of the boxwood. Pruning can be done in late spring or early summer.\n\n",
  ),

  PlantData(
    id: 47, 
    classification: "outdoor", 
    imagePath: "images/p47.png",
    scientificname: "Lavandula ",
    commonname: "Lavender" ,
    description: "          Lavandula, commonly known as Lavender, is a genus of flowering plants in the mint family. With about 30 species, Lavender is prized for its fragrant leaves and attractive flowers. Lavender plants are small, branching shrubs with grey-green leaves and long flowering shoots. They are cultivated for ornamental purposes, essential oil production, and their soothing aroma.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun. Lavender plants thrive in bright light conditions.\n\n2.)Allow the soil to dry out between waterings. Lavender prefers slightly dry conditions, so avoid overwatering.\n\n3.)Use well-draining soil that is slightly alkaline. A mixture of sandy soil, perlite, and compost works well for lavender.\n\n4.)Regularly prune to maintain the shape and promote bushier growth. Pruning can be done after flowering or in early spring.\n\n",
  ),

  PlantData(
    id: 48, 
    classification: "outdoor", 
    imagePath: "images/p48.png",
    scientificname: "Tagetes ",
    commonname: "Marigolds" ,
    description: "          Tagetes, commonly known as Marigolds, is a genus of annual or perennial flowering plants in the Asteraceae family. With around 50 species, Marigolds are native to North and South America. They are known for their vibrant flowers in shades of yellow, orange, and red. Marigolds are popular for their easy cultivation, long-lasting blooms, and pest resistance.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun. Marigolds thrive in bright light conditions.\n\n2.)Keep the soil evenly moist, but avoid overwatering. Water when the top inch of soil feels slightly dry.\n\n3.)Use well-draining soil. A mixture of garden soil, compost, and perlite works well for marigolds.\n\n4.)Regularly remove faded flowers to promote continuous blooming. Deadheading also helps prevent the plant from going to seed too quickly.\n\n",
  ),

  PlantData(
    id: 49, 
    classification: "outdoor", 
    imagePath: "images/p49.png",
    scientificname: "Cymbopogon ",
    commonname: "Lemongrass" ,
    description: "          Cymbopogon, commonly known as Lemongrass, is a genus of perennial grasses in the Poaceae family. Lemongrass, such as Cymbopogon citratus, is widely used in culinary, medicinal, and cosmetic applications due to its aromatic, citrusy scent and various health benefits. It features tall, slender green leaves that grow in clumps and is known for its flavorful stalks.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun to partial shade. Lemongrass thrives in bright light conditions.\n\n2.)Keep the soil consistently moist, but avoid overwatering. Water when the top inch of soil feels slightly dry.\n\n3.)Use well-draining soil. A mixture of potting soil, compost, and sand works well for lemongrass.\n\n4.)Regularly harvest the leaves for culinary or aromatic purposes. Cut the stalks close to the base of the plant.\n\n",
  ),

  PlantData(
    id: 50, 
    classification: "outdoor", 
    imagePath: "images/p50.png",
    scientificname: "Rosmarinus officinalis ",
    commonname: "Rosemary" ,
    description: "          Rosmarinus officinalis, commonly known as Rosemary, is an aromatic evergreen shrub in the mint family. It has needle-like leaves, about 1 inch long, and clusters of pale blue to white flowers. Native to the Mediterranean region, Rosemary is widely used as a culinary herb, for its fragrance, and in traditional medicine.",
    care: "HOW TO TAKE CARE:\n\n1.)Provide full sun. Rosemary thrives in bright light conditions.\n\n2.)Allow the soil to dry out slightly between waterings. Rosemary prefers slightly dry conditions, so avoid overwatering.\n\n3.)Use well-draining soil. A mixture of sandy soil, perlite, and compost works well for rosemary.\n\n4.)Regularly prune to maintain the shape and promote bushier growth. Pruning can be done after flowering or in early spring.\n\n",
  ),

  PlantData(
    id: 51, 
    classification: "fruits", 
    imagePath: "images/p51.png", 
    scientificname: "Malus domestica ", 
    commonname: "Apple" ,
    description: "          Malus domestica, commonly known as the apple, is a fruit with a crisp and juicy texture. It comes in various colors, sizes, and flavors, offering a wide range of culinary uses. Apples are rich in fiber, vitamins, and antioxidants, making them a nutritious and delicious addition to a balanced diet.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil moist but not waterlogged.\n\n3.)Prune in late winter or early spring to remove dead/damaged branches and improve air circulation.\n\n4.)Apply balanced fertilizer in early spring and use organic pest control methods.\n\n5.)Monitor for pests and diseases, and take appropriate action with insecticides or fungicides if needed.\n\n",
  ),

  PlantData(
    id: 52, 
    classification: "fruits", 
    imagePath: "images/p52.png", 
    scientificname: "Musa paradisiaca  ",
    commonname: "Banana" , 
    description: "          Musa paradisiaca, commonly known as the banana, is a tropical fruit with a soft and creamy texture. It is elongated and curved, with a yellow peel that is easy to remove. Bananas are a good source of potassium, dietary fiber, and essential vitamins, making them a popular and nutritious snack worldwide.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a location with full sun and well-draining soil.\n\n2.)Water regularly, keeping the soil consistently moist.\n\n3.)Apply a balanced fertilizer every 2-3 months.\n\n4.)Prune dead leaves and remove excess suckers to maintain plant health.\n\n5.)Protect from strong winds and provide support for the fruit bunches as they grow.\n\n",
  ),

  PlantData(
    id: 53, 
    classification: "fruits", 
    imagePath: "images/p53.png", 
    scientificname: "Citrus sinensis ", 
    commonname: "Orange" ,
    description: "          Citrus sinensis, commonly known as the orange, is a citrus fruit with a bright orange color and a refreshing, sweet-tart flavor. It is known for its high vitamin C content and is a good source of dietary fiber. Oranges are widely consumed and used in various culinary applications, juices, and desserts.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply citrus-specific fertilizer regularly according to package instructions.\n\n4.)Prune dead or diseased branches and shape the tree as needed.\n\n5.)Protect from frost and provide winter protection if necessary.\n\n",
  ),

  PlantData(
    id: 54, 
    classification: "fruits", 
    imagePath: "images/p54.png", 
    scientificname: "Mangifera indica ", 
    commonname: "Mango" ,
    description: "          Mangifera indica, commonly known as the mango, is a tropical fruit with a rich, sweet, and juicy flavor. It has a vibrant yellow-orange flesh surrounding a large, flat seed. Mangos are prized for their tropical aroma and are packed with vitamins, minerals, and antioxidants. They are a popular ingredient in various cuisines and desserts.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, especially during dry periods, but avoid overwatering.\n\n3.)Apply a balanced fertilizer with higher potassium content.\n\n4.)Prune to remove dead or diseased branches and shape the tree.\n\n5.)Protect from frost and provide winter protection if needed.\n\n",
  ),

  PlantData(
    id: 55, 
    classification: "fruits", 
    imagePath: "images/p55.png", 
    scientificname: "Citrus limon  ", 
    commonname: "Lemon" ,
    description: "          Citrus limon, commonly known as the lemon, is a citrus fruit known for its bright yellow color and tangy flavor. Lemons are a rich source of vitamin C and have a refreshing and acidic taste. They are widely used in culinary applications, beverages, and as a natural flavoring agent, adding a zesty and citrusy punch to dishes.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply citrus-specific fertilizer regularly according to package instructions.\n\n4.)Prune to remove dead or diseased branches and shape the tree.\n\n5.)Protect from frost and provide winter protection if necessary.\n\n",
  ),

  PlantData(
    id: 56, 
    classification: "fruits", 
    imagePath: "images/p56.png", 
    scientificname: "Ananas comosus  ", 
    commonname: "Pineapple" ,
    description: "          Ananas comosus, commonly known as the pineapple, is a tropical fruit with a spiky, rough exterior and sweet, juicy flesh. It has a vibrant yellow color and a distinct tropical flavor with a perfect balance of sweetness and acidity. Pineapples are packed with vitamins, minerals, and enzymes, making them a refreshing and nutritious addition to various dishes and beverages.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in well-draining soil or a well-draining container.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Provide full sun or bright indirect light.\n\n4.)Fertilize with a balanced fertilizer every 2-3 months.\n\n5.)Protect from frost and provide winter protection if necessary.\n\n",
  ),

  PlantData(
    id: 57, 
    classification: "fruits", 
    imagePath: "images/p57.png", 
    scientificname: "Vitis vinifera  ", 
    commonname: "Grape" ,
    description: "          Vitis vinifera, commonly known as the grape, is a small, round fruit that grows in clusters on vines. Grapes come in various colors, including green, red, and purple, and have a sweet and juicy taste. They are rich in antioxidants, vitamins, and minerals, making them a healthy and versatile snack, as well as a key ingredient in wines and juices.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Prune in late winter or early spring to remove dead or damaged branches and shape the vine.\n\n4.)Fertilize with a balanced fertilizer in early spring and mid-summer.\n\n5.)Protect from pests and diseases by monitoring and applying appropriate treatments.\n\n",
  ),

  PlantData(
    id: 58, 
    classification: "fruits", 
    imagePath: "images/p58.png", 
    scientificname: "Fragaria  ananassa  ", 
    commonname: "Strawberry" ,
    description: "          Fragaria  ananassa, commonly known as the strawberry, is a small, red fruit with a sweet and slightly tart taste. It has a juicy texture and is often enjoyed fresh or used in various culinary creations. Strawberries are rich in vitamin C, antioxidants, and dietary fiber, making them a delicious and nutritious addition to desserts, smoothies, and salads.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist.\n\n3.)Mulch around the plants to suppress weeds and retain moisture.\n\n4.)Fertilize with a balanced fertilizer or compost in early spring and after fruiting.\n\n5.)Protect from pests and diseases by monitoring and applying appropriate treatments.\n\n",
  ),

  PlantData(
    id: 59, 
    classification: "fruits", 
    imagePath: "images/p59.png", 
    scientificname: "Vaccinium corymbosum ", 
    commonname: "Blueberry" ,
    description: "          Vaccinium corymbosum, commonly known as the blueberry, is a small, round fruit with a deep blue-purple color. Blueberries have a sweet and slightly tangy flavor with a juicy texture. They are rich in antioxidants, vitamins, and fiber, making them a nutritious addition to breakfast bowls, baked goods, and smoothies. Blueberries are also known for their potential health benefits.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in acidic soil with good drainage.\n\n2.)Water regularly, keeping the soil consistently moist.\n\n3.)Apply a balanced fertilizer for acid-loving plants in early spring.\n\n4.)Prune in late winter to remove dead or diseased branches and promote airflow.\n\n5.)Protect from birds with netting and provide winter protection if needed.\n\n",
  ),

  PlantData(
    id: 60, 
    classification: "fruits", 
    imagePath: "images/p60.png", 
    scientificname: "Rubus idaeus  ", 
    commonname: "Raspberry" ,
    description: "          Rubus idaeus, commonly known as the raspberry, is a small, delicate fruit with a vibrant red color. Raspberries have a sweet and slightly tart flavor with a juicy texture. They are rich in antioxidants, vitamins, and fiber, making them a nutritious addition to desserts, salads, and breakfast dishes. Raspberries are also used in jams, jellies, and baked goods for their distinct flavor.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist.\n\n3.)Apply a balanced fertilizer in early spring and mid-summer.\n\n4.)Prune in late winter to remove dead or overcrowded branches.\n\n5.)Provide support for the vine to climb and protect from frost during winter.\n\n",
  ),

  PlantData(
    id: 61, 
    classification: "fruits", 
    imagePath: "images/p61.png", 
    scientificname: "Actinidia deliciosa  ", 
    commonname: "Kiwi" ,
    description: "          Actinidia deliciosa, commonly known as the kiwi, is a small fruit with a fuzzy brown exterior and vibrant green flesh. Kiwis have a sweet and tangy flavor with a hint of tartness. They are packed with vitamin C, fiber, and antioxidants, making them a nutritious and refreshing addition to fruit salads, smoothies, and desserts. Kiwis are also known for their unique appearance and high nutritional value.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist.\n\n3.)Apply a balanced fertilizer in early spring and mid-summer.\n\n4.)Prune in late winter to remove dead or overcrowded branches.\n\n5.)Provide support for the vine to climb and protect from frost during winter.\n\n",
  ),

  PlantData(
    id: 62, 
    classification: "fruits", 
    imagePath: "images/p62.png", 
    scientificname: "Punica granatum  ", 
    commonname: "Pomegranate" ,
    description: "          Punica granatum, commonly known as the pomegranate, is a fruit with a tough, leathery exterior and a vibrant red color. Pomegranates have a unique sweet and tart flavor with a burst of juiciness. They are rich in antioxidants, vitamins, and minerals, making them a healthy and refreshing addition to salads, juices, and desserts. Pomegranates are also known for their symbolic and cultural significance in various regions around the world.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, allowing the soil to dry between waterings.\n\n3.)Apply a balanced fertilizer in early spring and mid-summer.\n\n4.)Prune in late winter to remove dead or crossing branches.\n\n5.)Protect from frost and provide winter protection if necessary.\n\n",
  ),

  PlantData(
    id: 63, 
    classification: "fruits", 
    imagePath: "images/p63.png", 
    scientificname: "Citrullus lanatus  ", 
    commonname: "Watermelon" ,
    description: "          Citrullus lanatus, commonly known as the watermelon, is a large fruit with a thick green rind and juicy, sweet flesh. Watermelons are known for their high water content, refreshing taste, and vibrant red or pink color. They are a hydrating and nutritious fruit, rich in vitamins, minerals, and antioxidants. Watermelons are popular in the summertime and enjoyed fresh, in salads, or as a refreshing beverage.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist.\n\n3.)Apply a balanced fertilizer during the growing season.\n\n4.)Provide support for the growing vines and trellis if desired.\n\n5.)Protect from pests and diseases by monitoring and applying appropriate treatments.\n\n",
  ),

  PlantData(
    id: 64, 
    classification: "fruits", 
    imagePath: "images/p64.png", 
    scientificname: "Carica papaya  ", 
    commonname: "Papaya" ,
    description: "          Carica papaya, commonly known as the papaya, is a tropical fruit with a soft, orange flesh and a sweet, musky flavor. Papayas are rich in vitamins, minerals, and antioxidants, making them a nutritious addition to a balanced diet. They are also known for their digestive enzymes, such as papain, which can aid in digestion. Papayas are enjoyed fresh or used in smoothies, salads, and desserts.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer every 2-3 months.\n\n4.)Prune to remove dead or damaged branches and shape the tree.\n\n5.)Protect from frost and provide winter protection if necessary.\n\n",
  ),

  PlantData(
    id: 65, 
    classification: "fruits", 
    imagePath: "images/p65.png", 
    scientificname: "Prunus persica  ", 
    commonname: "Peach" ,
    description: "          Prunus persica, commonly known as the peach, is a fruit with a fuzzy, velvety skin and a juicy, sweet flesh. Peaches have a delicate aroma and a deliciously sweet and slightly tangy taste. They are a good source of vitamins, minerals, and dietary fiber. Peaches are enjoyed fresh, used in desserts, jams, and baked goods, and are a popular ingredient in summer recipes.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, especially during dry periods.\n\n3.)Apply a balanced fertilizer in early spring and mid-summer.\n\n4.)Prune in late winter to remove dead or diseased branches and shape the tree.\n\n5.)Protect from pests and diseases by monitoring and applying appropriate treatments.\n\n",
  ),

  PlantData(
    id: 66, 
    classification: "fruits", 
    imagePath: "images/p66.png", 
    scientificname: "Pyrus communis  ", 
    commonname: "Pear" ,
    description: "          Pyrus communis, commonly known as the pear, is a fruit with a smooth, thin skin and a crisp, juicy flesh. Pears have a subtly sweet and slightly tangy flavor. They come in various colors and shapes, with each variety offering its own unique taste and texture. Pears are a good source of dietary fiber, vitamins, and minerals, making them a nutritious and versatile fruit enjoyed fresh, in salads, and in various culinary preparations.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer in early spring and mid-summer.\n\n4.)Prune in late winter to remove dead or crossing branches and shape the tree.\n\n5.)Protect from pests and diseases by monitoring and applying appropriate treatments.\n\n",
  ),

  PlantData(
    id: 67, 
    classification: "fruits", 
    imagePath: "images/p67.png", 
    scientificname: "Prunus domestica  ", 
    commonname: "Plum" ,
    description: "          Prunus domestica, commonly known as the plum, is a fruit with a smooth skin and a juicy, sweet-tart flesh. Plums come in a variety of colors, including red, purple, and yellow. They have a rich, fruity flavor and are known for their high content of vitamins, minerals, and dietary fiber. Plums are enjoyed fresh, used in jams, sauces, and baked goods, and are a popular ingredient in both sweet and savory dishes.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, especially during dry periods.\n\n3.)Apply a balanced fertilizer in early spring and mid-summer.\n\n4.)Prune in late winter to remove dead or diseased branches and shape the tree.\n\n5.)Protect from pests and diseases by monitoring and applying appropriate treatments.\n\n",
  ),

  PlantData(
    id: 68, 
    classification: "fruits", 
    imagePath: "images/p68.png", 
    scientificname: "Psidium guajava  ", 
    commonname: "Guava" ,
    description: "          Psidium guajava, commonly known as the guava, is a tropical fruit with a green or yellowish skin and a sweet, fragrant flesh. Guavas have a unique flavor that can range from sweet to tangy, depending on the variety. They are rich in vitamins, minerals, and dietary fiber, making them a nutritious choice. Guavas are enjoyed fresh, used in juices, jams, and desserts, and are known for their aromatic qualities.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer every 2-3 months.\n\n4.)Prune to remove dead or diseased branches and shape the tree.\n\n5.)Protect from pests and diseases by monitoring and applying appropriate treatments.\n\n",
  ),

  PlantData(
    id: 69, 
    classification: "fruits", 
    imagePath: "images/p69.png", 
    scientificname: "Prunus avium ", 
    commonname: "Cherry" ,
    description: "          Prunus avium, commonly known as the cherry, is a small fruit with a glossy skin and a sweet-tart flavor. Cherries come in various colors, including red, yellow, and black. They are known for their juicy texture and are enjoyed fresh or used in a variety of culinary applications, including pies, jams, and desserts. Cherries are also a good source of antioxidants and vitamins.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, especially during dry periods.\n\n3.)Apply a balanced fertilizer in early spring and mid-summer.\n\n4.)Prune in late winter to remove dead or diseased branches and shape the tree.\n\n5.)Protect from pests and diseases by monitoring and applying appropriate treatments.\n\n",
  ),

  PlantData(
    id: 70, 
    classification: "fruits", 
    imagePath: "images/p70.png", 
    scientificname: "Litchi chinensis  ", 
    commonname: "Lychee" ,
    description: "          Litchi chinensis, commonly known as the lychee, is a tropical fruit with a rough, reddish-brown skin and a translucent, juicy flesh. Lychees have a sweet and floral flavor with a hint of tartness. They are rich in vitamin C and antioxidants, making them a nutritious and refreshing fruit. Lychees are enjoyed fresh, used in desserts, beverages, and salads, and are a popular ingredient in Asian cuisine.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer during the growing season.\n\n4.)Prune in late winter to remove dead or crossing branches and shape the tree.\n\n5.)Protect from pests and diseases by monitoring and applying appropriate treatments.\n\n",
  ),

  PlantData(
    id: 71, 
    classification: "fruits", 
    imagePath: "images/p71.png", 
    scientificname: "Ficus carica  ", 
    commonname: "Fig" ,
    description: "          Ficus carica, commonly known as the fig, is a fruit with a unique shape and a soft, sweet flesh. Figs have a smooth skin that can range in color from green to purple. They have a rich, honey-like flavor and a slightly grainy texture due to the presence of small seeds. Figs are enjoyed fresh, dried, or used in various culinary preparations such as salads, desserts, and jams. They are also a good source of dietary fiber and minerals.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, especially during dry periods.\n\n3.)Apply a balanced fertilizer in early spring and mid-summer.\n\n4.)Prune in late winter to remove dead or diseased branches and shape the tree.\n\n5.)Protect from pests and diseases by monitoring and applying appropriate treatments.\n\n",
  ),

  PlantData(
    id: 72, 
    classification: "fruits", 
    imagePath: "images/p72.png", 
    scientificname: "Cocos nucifera  ", 
    commonname: "Coconut" ,
    description: "          Cocos nucifera, commonly known as the coconut, is a tropical fruit with a hard, fibrous shell and a sweet, creamy flesh. Coconuts are known for their refreshing water and versatile meat. The meat can be eaten fresh or dried, and is used in a variety of culinary dishes, desserts, and beverages. Coconut oil and milk are also derived from coconuts and are widely used in cooking and beauty products.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, especially during dry periods.\n\n3.)Apply a balanced fertilizer every 2-3 months.\n\n4.)Prune to remove dead or diseased fronds and promote airflow.\n\n5.)Protect from strong winds and provide support for young palms if needed.\n\n",
  ),

  PlantData(
    id: 73, 
    classification: "fruits", 
    imagePath: "images/p73.png", 
    scientificname: "Phoenix dactylifera  ", 
    commonname: "Date" ,
    description: "          Phoenix dactylifera, commonly known as the date, is a fruit with a wrinkled, brown skin and a sweet, caramel-like flavor. Dates have a soft and chewy texture and are rich in natural sugars, fiber, and various vitamins and minerals. They are enjoyed as a snack, used in baking, and are a key ingredient in many Middle Eastern and North African cuisines. Dates are also known for their potential health benefits and are often consumed during Ramadan.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer in early spring and mid-summer.\n\n4.)Prune to remove dead or damaged fronds and shape the tree.\n\n5.)Protect from pests and diseases by monitoring and applying appropriate treatments.\n\n",
  ),

  PlantData(
    id: 74, 
    classification: "fruits", 
    imagePath: "images/p74.png", 
    scientificname: "Passiflora edulis  ", 
    commonname: "Passionfruit" ,
    description: "          Passiflora edulis, commonly known as the passionfruit, is a tropical fruit with a thick, wrinkled purple or yellow skin. Passionfruits have a unique, tangy-sweet flavor and are known for their aromatic qualities. The fruit contains a gelatinous pulp filled with small seeds. Passionfruits are enjoyed fresh, used in desserts, juices, cocktails, and as a flavoring agent in various culinary creations. They are also rich in vitamins, minerals, and antioxidants.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer every 2-3 months.\n\n4.)Prune in late winter to remove dead or diseased branches and shape the vine.\n\n5.)Protect from pests and diseases by monitoring and applying appropriate treatments.\n\n",
  ),

  PlantData(
    id: 75, 
    classification: "fruits", 
    imagePath: "images/p75.png", 
    scientificname: "Persea americana  ", 
    commonname: "Avocado" ,
    description: "          Persea americana, commonly known as the avocado, is a fruit with a smooth, green skin and a creamy, buttery flesh. Avocados have a mild, nutty flavor and a rich, velvety texture. They are highly nutritious, packed with healthy fats, vitamins, minerals, and dietary fiber. Avocados are versatile and can be enjoyed in various forms, such as in salads, sandwiches, guacamole, and as a topping for toast. They are also known for their potential health benefits and are a popular ingredient in many healthy recipes.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, allowing the soil to dry out slightly between waterings.\n\n3.)Apply a balanced fertilizer in early spring and mid-summer.\n\n4.)Prune to remove dead or crossing branches and shape the tree.\n\n5.)Protect from pests and diseases by monitoring and applying appropriate treatments.\n\n",
  ),

  PlantData(
    id: 76, 
    classification: "vegetables", 
    imagePath: "images/p76.png", 
    scientificname: "Daucus carota  ", 
    commonname: "Carrot" ,
    description: "          Daucus carota, commonly known as Carrot, is an edible root vegetable. It belongs to the Apiaceae family and is native to temperate regions of the Old World. Carrots come in various colors, including orange, purple, black, red, white, and yellow. They are widely cultivated for their nutritious and flavorful taproots.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Thin out seedlings to ensure proper spacing for growth.\n\n4.)Mulch around the plants to suppress weeds and retain moisture.\n\n5.)Harvest carrots when they reach the desired size and color.\n\n",
  ),

  PlantData(
    id: 77, 
    classification: "vegetables", 
    imagePath: "images/p77.png", 
    scientificname: "Solanum lycopersicum ", 
    commonname: "Tomato" ,
    description: "          Solanum lycopersicum, commonly known as Tomato is a flowering plant of the nightshade family. It is cultivated for its edible fruits, which are commonly used as a vegetable. Tomatoes are a good source of vitamin C and the phytochemical lycopene. They come in various colors, including red, yellow, orange, and purple.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Stake or provide support for the plants as they grow.\n\n4.)Apply a balanced fertilizer every 2-3 weeks during the growing season.\n\n5.)Prune to remove suckers and promote airflow, and remove any diseased leaves or fruits.\n\n",
  ),

  PlantData(
    id: 78, 
    classification: "vegetables", 
    imagePath: "images/p78.png", 
    scientificname: "Solanum tuberosum ", 
    commonname: "Potato" ,
    description: "          Solanum tuberosum, commonly known as Potato, is an annual plant in the nightshade family. It is cultivated for its starchy edible tubers, which are a staple food in many parts of the world. Potatoes are native to the Andes region of South America and are grown on a large scale globally.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Hill up soil around the plants as they grow to encourage tuber development.\n\n4.)Apply a balanced fertilizer at planting and during the growing season.\n\n5.)Harvest potatoes when the plants have died back and the skins are set.\n\n",
  ),

  PlantData(
    id: 79, 
    classification: "vegetables", 
    imagePath: "images/p79.png", 
    scientificname: "Brassica oleracea  ", 
    commonname: "Cabbage" ,
    description: "          Brassica oleracea, commonly known as Cabbage, is a plant species from the Brassicaceae family. It includes various cultivars used as vegetables, such as cabbage, broccoli, cauliflower, kale, Brussels sprouts, and more. Cabbage is a leafy green vegetable with dense, layered leaves that form a tight head. It is widely cultivated for its culinary uses and is known for its nutritional benefits.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer at planting and during the growing season.\n\n4.)Protect from pests such as cabbage worms with appropriate treatments.\n\n5.)Harvest cabbage heads when they reach the desired size and firmness.\n\n",
  ),

  PlantData(
    id: 80, 
    classification: "vegetables", 
    imagePath: "images/p80.png", 
    scientificname: "Spinacia oleracea  ", 
    commonname: "Spinach" ,
    description: "          Spinacia oleracea, commonly known as Spinach, is a hardy leafy annual plant from the Amaranthaceae family. It is widely grown and used as a vegetable. Spinach has simple leaves that stem from the center of the plant and can be consumed fresh or cooked. It is known for its nutritional benefits and is marketed in various forms, including fresh, canned, and frozen.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a location with partial shade to full sun.\n\n2.)Water regularly, keeping the soil consistently moist.\n\n3.)Apply a nitrogen-rich fertilizer at planting and during the growing season.\n\n4.)Protect from pests such as aphids and leaf miners with appropriate treatments.\n\n5.)Harvest spinach leaves when they reach the desired size, before they become tough or bolt.\n\n",
  ),

  PlantData(
    id: 81, 
    classification: "vegetables", 
    imagePath: "images/p81.png", 
    scientificname: "Brassica oleracea var. italica  ", 
    commonname: "Broccoli" ,
    description: "          Brassica oleracea var. italica, commonly known as Broccoli, is an edible green plant in the cabbage family (Brassicaceae). It is characterized by its large flowering head, stalk, and small associated leaves, which are all consumed as a vegetable. Broccoli is classified within the Italica cultivar group of the species Brassica oleracea. It is known for its nutritional value and is grown and enjoyed worldwide. ", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer at planting and during the growing season.\n\n4.)Protect from pests such as cabbage worms with appropriate treatments.\n\n5.)Harvest broccoli heads when they are firm and compact, before they start to flower.\n\n",
  ),

  PlantData(
    id: 82, 
    classification: "vegetables", 
    imagePath: "images/p82.png", 
    scientificname: "Brassica oleracea var. botrytis  ", 
    commonname: "Cauliflower" ,
    description: "          Brassica oleracea var. botrytis, commonly known as Cauliflower, is a highly modified form of cabbage in the mustard family (Brassicaceae). It is grown for its edible masses of partially developed flower structures and fleshy stalks. Cauliflower is rich in vitamins C and K and is often served as a cooked vegetable or used raw in salads and relishes.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.'\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer at planting and during the growing season.\n\n4.)Protect from pests such as cabbage worms with appropriate treatments.\n\n5.)Harvest cauliflower heads when they are firm and compact, before they start to separate or discolor.\n\n",
  ),

  PlantData(
    id: 83, 
    classification: "vegetables", 
    imagePath: "images/p83.png", 
    scientificname: "Capsicum annuum  ", 
    commonname: "Bell Pepper" ,
    description: "          Capsicum annuum, commonly known as Bell Pepper, is a fruiting plant from the nightshade family (Solanaceae). It is widely cultivated for its hot or mild peppers, which come in thousands of varieties and cultivars. Bell peppers produce berries of various colors, including red, green, and yellow, and they are often used in cooking for their distinct flavor. ", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer at planting and during the growing season.\n\n4.)Provide support for the plants as they grow, especially if they bear heavy fruits.\n\n5.)Harvest bell peppers when they reach the desired size and color.\n\n    ",
  ),

  PlantData(
    id: 84, 
    classification: "vegetables", 
    imagePath: "images/p84.png", 
    scientificname: "Solanum melongena  ", 
    commonname: "Eggplant" ,
    description: "          Solanum melongena, commonly known as Eggplant or Aubergine, is a fruiting plant grown worldwide. The fruit is typically purple, but can also come in different colors. Eggplant is used in several cuisines and is often cooked as a vegetable. It belongs to the Solanaceae family, which includes other plants like tomato and potato.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer at planting and during the growing season.\n\n4.)Provide support for the plants as they grow, especially if they bear heavy fruits.\n\n5.)Harvest eggplants when they reach the desired size and color, before they become overripe.\n\n",
  ),

  PlantData(
    id: 85, 
    classification: "vegetables", 
    imagePath: "images/p85.png", 
    scientificname: "Cucurbita pepo  ", 
    commonname: "Zucchini" ,
    description: "          Cucurbita pepo, commonly known as Zucchini, is a cultivated plant of the genus Cucurbita. It belongs to the Cucurbitaceae family and is characterized by its long, cylindrical fruits with a smooth green skin. Zucchini is a summer squash variety of Cucurbita pepo and is widely used in various culinary applications. It has been cultivated for thousands of years in the Americas. ", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer at planting and during the growing season.\n\n4.)Provide support for the plants as they grow, especially if they bear heavy fruits.\n\n5.)Harvest zucchini when they are young and tender, before they become oversized and tough.\n\n",
  ),

  PlantData(
    id: 86, 
    classification: "vegetables", 
    imagePath: "images/p86.png", 
    scientificname: "Cucurbita   ", 
    commonname: "Pumpkin" ,
    description: "          Cucurbita , commonly known as Pumpkin, is a cultivated plant that belongs to the Cucurbitaceae family. It yields varieties of winter squash and pumpkin. Pumpkins are characterized by their large size, round shape, and distinctive grooved orange rind. They are commonly grown for human consumption, decoration, and even livestock feed. Pumpkins are associated with autumn and are often used in traditional festivities like Halloween and Thanksgiving.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer at planting and during the growing season.\n\n4.)Provide ample space for the vines to spread and grow.\n\n5.)Harvest pumpkins when the skin is hard and fully colored, and the stem is dry and brown.\n\n",
  ),

  PlantData(
    id: 87, 
    classification: "vegetables", 
    imagePath: "images/p87.png", 
    scientificname: "Raphanus sativus ",
    commonname: "Radish" , 
    description: "          Raphanus sativus, commonly known as Radish, is an edible root vegetable belonging to the Brassicaceae family. It is grown as an annual or biennial plant and has a taproot that is much enlarged. Radishes are known for their crunchy texture, peppery flavor, and vibrant colors. They are commonly consumed raw in salads or used as a garnish. Radishes are quick-growing and easy to cultivate.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Thin out seedlings to ensure proper spacing for growth.\n\n4.)Harvest radishes when they reach the desired size and color, before they become pithy.\n\n5.)Protect from pests such as flea beetles with appropriate treatments.\n\n",
  ),

  PlantData(
    id: 88, 
    classification: "vegetables", 
    imagePath: "images/p88.png", 
    scientificname: "Allium cepa  ", 
    commonname: "Onion" ,
    description: "          Allium cepa, commonly known as Onion, is an herbaceous biennial plant in the amaryllis family (Amaryllidaceae). Onions are grown for their edible bulbs, which are used in various culinary preparations. They are native to southwestern Asia but are now cultivated worldwide. Onions are valued for their flavor and are widely used in cooking. They are low in nutrients but add depth and aroma to dishes", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer at planting and during the growing season.\n\n4.)Thin out seedlings to ensure proper spacing for bulb development.\n\n5.)Harvest onions when the tops have dried and fallen over, and the bulbs are firm.\n\n",
  ),

  PlantData(
    id: 89, 
    classification: "vegetables", 
    imagePath: "images/p89.png", 
    scientificname: "Allium sativum ", 
    commonname: "Garlic" ,
    description: "          Allium sativum, commonly known as Garlic, is a perennial flowering plant that grows from a bulb. It has a tall, erect flowering stem and flat, linear leaves. Garlic is native to central Asia but is cultivated and used worldwide. It is known for its flavorful bulbs, which are widely used in cooking for their distinctive taste and aroma. Garlic is also valued for its potential health benefits. ", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Apply a balanced fertilizer at planting and during the growing season.\n\n4.)Remove any flower stalks that appear to redirect energy to bulb development.\n\n5.)Harvest garlic when the tops have turned brown and dried, and the bulbs have developed their papery skin.\n\n",
  ),

  PlantData(
    id: 90, 
    classification: "vegetables", 
    imagePath: "images/p90.png", 
    scientificname: "Pisum sativum ", 
    commonname: "Peas" ,
    description: "          Pisum sativum, commonly known as Peas, is an annual herbaceous legume in the Fabaceae family. Pea plants can be bushy or climbing, with slender stems that attach to a substrate using tendrils. They produce edible seeds and seedpods that are consumed as vegetables. Peas are grown worldwide and can be bought fresh, canned, or frozen. They are commonly used in soups, salads, and various culinary dishes.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Provide support for the plants as they grow, such as trellises or stakes.\n\n4.)Apply a balanced fertilizer at planting and during the growing season.\n\n5.)Harvest peas when the pods are plump and the peas inside are fully developed, but before they become tough and starchy.\n\n",
  ),

  PlantData(
    id: 91, 
    classification: "vegetables", 
    imagePath: "images/p91.png", 
    scientificname: "Phaseolus vulgaris  ", 
    commonname: "Green Bean" ,
    description: "          Phaseolus vulgaris, commonly known as Green Bean or Common Bean, is an herbaceous annual plant in the Fabaceae family. It is grown worldwide for its edible dry seeds or green, unripe pods. Green beans come in various forms, including climbing, trailing, or bush-like. They are a popular vegetable in many cuisines and are rich in protein, iron, and other nutrients.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Provide support for the plants as they grow, such as trellises or stakes.\n\n4.)Apply a balanced fertilizer at planting and during the growing season.\n\n5.)Harvest green beans when they are firm and crisp, before the seeds inside become fully developed.\n\n",
  ),

  PlantData(
    id: 92, 
    classification: "vegetables", 
    imagePath: "images/p92.png", 
    scientificname: "Ipomoea batatas ", 
    commonname: "Sweet Potato" ,
    description: "          Ipomoea batatas, commonly known as Sweet Potato, is a dicotyledonous plant belonging to the Convolvulaceae family. It is characterized by its large, starchy, sweet-tasting tuberous roots, which are used as a root vegetable. The young shoots and leaves of the sweet potato plant are sometimes consumed as greens. Sweet potatoes are known for their high nutritional value and are cultivated worldwide.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Provide ample space for the vines to spread and grow.\n\n4.)Apply a balanced fertilizer at planting and during the growing season.\n\n5.)Harvest sweet potatoes when the leaves start to yellow and die back, and the tubers have reached the desired size.\n\n",
  ),

  PlantData(
    id: 93, 
    classification: "vegetables", 
    imagePath: "images/p93.png", 
    scientificname: "Beta vulgaris ", 
    commonname: "Beetroot" ,
    description: "          Beta vulgaris, commonly known as Beetroot or Beet, is a flowering plant in the Amaranthaceae family. It is widely cultivated for its edible leaves and roots. The common garden beet is grown for its root, which is used as a vegetable. Beetroot is known for its deep red color and sweet taste. It is used in various culinary preparations and is also a source of sugar. Additionally, beet greens are consumed as leafy greens.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Thin out seedlings to ensure proper spacing for bulb development.\n\n4.)Apply a balanced fertilizer at planting and during the growing season.\n\n5.)Harvest beetroots when they reach the desired size and the tops are about 2 inches tall.\n\n",
  ),

  PlantData(
    id: 94, 
    classification: "vegetables", 
    imagePath: "images/p94.png", 
    scientificname: "Lactuca sativa ", 
    commonname: "Lettuce" ,
    description: "          Lactuca sativa, commonly known as Lettuce, is an annual leaf vegetable in the Asteraceae family. It is primarily grown for its tender, edible leaves, which are commonly used in salads and as a base for various dishes. Lettuce comes in a wide range of colors, flavors, and textures. It is a cool-season vegetable and is rich in vitamins K and A. ", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a location with partial shade to full sun.\n\n2.)Water regularly, keeping the soil consistently moist.\n\n3.)Harvest outer leaves as needed, allowing the inner leaves to continue growing.\n\n4.)Apply a balanced fertilizer at planting and during the growing season.\n\n5.)Protect from pests such as slugs and snails with appropriate treatments.\n\n",
  ),

  PlantData(
    id: 95, 
    classification: "vegetables", 
    imagePath: "images/p95.png", 
    scientificname: "Apium graveolens  ", 
    commonname: "Celery" ,
    description: "          Apium graveolens, commonly known as Celery, is a marshland plant in the Apiaceae family. It has been cultivated as a vegetable since ancient times. Celery has long, fibrous stalks that taper into leaves. Depending on the location and cultivar, celery can be consumed for its stalks, leaves, or hypocotyl, which are used in cooking and as a flavoring agent. In the United States, raw celery is often served as an appetizer or used in salads.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Provide consistent moisture by mulching around the plants.\n\n4.)Apply a balanced fertilizer at planting and during the growing season.\n\n5.)Blanch the stalks by wrapping them with paper or cardboard to promote tenderness and reduce bitterness.\n\n",
  ),

  PlantData(
    id: 96, 
    classification: "vegetables", 
    imagePath: "images/p96.png", 
    scientificname: "Asparagus officinalis  ", 
    commonname: "Asparagus" ,
    description: "          Asparagus officinalis, commonly known as Asparagus, is a perennial flowering plant native to Eurasia. It is cultivated for its young shoots, which are harvested and consumed as a vegetable. Asparagus plants have tall, scale-like leaves and stout stems with feathery foliage. Asparagus is known for its succulent and tender stalks and is enjoyed in various culinary preparations.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Mulch around the plants to suppress weeds and retain moisture.\n\n4.)Apply a balanced fertilizer in early spring and after harvest.\n\n5.)Harvest asparagus spears when they reach 6-8 inches tall, cutting them at ground level.\n\n",
  ),

  PlantData(
    id: 97, 
    classification: "vegetables", 
    imagePath: "images/p97.png", 
    scientificname: "Cucumis sativus  ", 
    commonname: "Cucumber" ,
    description: "          Cucumis sativus, or Cucumber, is a widely cultivated vine plant in the Cucurbitaceae family. It produces cylindrical to spherical fruits used as culinary vegetables. Cucumbers come in slicing, pickling, and seedless varieties. They have a mild flavor and are commonly used in salads and pickles. Cucumbers are annual plants.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Provide support for the vines to climb or sprawl.\n\n4.)Apply a balanced fertilizer at planting and during the growing season.\n\n5.)Harvest cucumbers when they reach the desired size and before they become overripe or yellow.\n\n",
  ),

  PlantData(
    id: 98, 
    classification: "vegetables", 
    imagePath: "images/p98.png", 
    scientificname: "Brassica oleracea var. gemmifera  ", 
    commonname: "Brussels Sprouts" ,
    description: "          Brassica oleracea var. gemmifera, commonly known as Brussels Sprouts, is a form of cabbage that belongs to the Brassicaceae family. It is cultivated for its small, round, leafy green buds that grow along the stem. Brussels Sprouts have a distinctive flavor and are often used in cooking as a nutritious and flavorful vegetable.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Provide support for the plants as they grow, especially if they bear heavy sprouts.\n\n4.)Apply a balanced fertilizer at planting and during the growing season.\n\n5.)Harvest Brussels sprouts when they are firm and have reached the desired size, starting from the bottom of the stalk and working upwards.\n\n",
  ),

  PlantData(
    id: 99, 
    classification: "vegetables", 
    imagePath: "images/p99.png", 
    scientificname: "Cynara cardunculus ", 
    commonname: "Artichoke" ,
    description: "          Cynara cardunculus, also known as Artichoke or Cardoon, is a thistle-like plant with bright silvery-gray, deeply-lobed leaves. It produces large flower buds that are harvested and consumed as a culinary delicacy. Native to the Mediterranean region, it is grown as a perennial and prized for its edible heart.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Provide ample space for the plants to spread and grow.\n\n4.)Apply a balanced fertilizer at planting and during the growing season.\n\n5.)Harvest artichokes when the buds are firm and tight, before they start to open and flower.\n\n",
  ),

  PlantData(
    id: 100, 
    classification: "vegetables", 
    imagePath: "images/p100.png", 
    scientificname: "Allium ampeloprasum ", 
    commonname: "Leek" ,
    description: "          Allium ampeloprasum, or Leek, is a biennial plant in the Allium genus. It is cultivated for its long, blanched or unblanched stems with a mild onion flavor. Leeks are commonly used in cooking and are native to southern Europe, southwestern Asia, and North Africa.", 
    care: "HOW TO TAKE CARE:\n\n1.)Plant in a sunny location with well-draining soil.\n\n2.)Water regularly, keeping the soil evenly moist but not waterlogged.\n\n3.)Fill up soil around the stems as they grow to blanch and lengthen the edible portion.\n\n4.)Apply a balanced fertilizer at planting and during the growing season.\n\n5.)Harvest leeks when they have reached the desired size, typically when the white base is around 1-2 inches in diameter.\n\n",
  ),
];