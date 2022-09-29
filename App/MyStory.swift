/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

let story = Story.fromJSON(named: "modelsdata")!

let story2 = Story(name: "recipes", pages: [
    StoryPage( // 0 - Homepage
        
        """
         
         
            Welcome to Quick Cooks, the app that makes cooking quick and easy!
        
            To get started, choose what cuisine you would like to see recipes for.
        
        """,
        choices: [
            Choice(text: "American", destination: 1),
            Choice(text: "Mexican", destination: 2),
            Choice(text: "Italian", destination: 3),
            Choice(text: "Chinese", destination: 4),
            Choice(text: "Lebanese", destination: 5),
        ]
    ),
    StoryPage( // 1 - American
        """
        
        Yummy!
        
            What kind of American recipes would you like to see?
        """,
        choices: [
            Choice(text: "Appetizers", destination: 6),
            Choice(text: "Entrees / Main Dishes", destination: 7),
            Choice(text: "Desserts", destination: 8),
            Choice(text: "Drinks", destination: 9),
        ]
             ),
    StoryPage( // 2 - Mexican
        """
        Fantastic choice!
        
            What kind of Mexican recipes would you like to see?
        """,
        choices: [
            Choice(text: "Appetizers", destination: 10),
            Choice(text: "Entrees / Main Dishes", destination: 11),
            Choice(text: "Desserts", destination: 12),
            Choice(text: "Drinks", destination: 13),
        ]
    ),
    StoryPage( // 3 - Italian
        """
        Great choice!
        
            What kind of Italian recipes would you like to see?
        """,
        choices: [
            Choice(text: "Appetizers", destination: 14),
            Choice(text: "Entrees / Main Dishes", destination: 15),
            Choice(text: "Desserts", destination: 16),
            Choice(text: "Drinks", destination: 17),
        ]
    ),
    StoryPage( // 4 - Chinese
        """
        Good choice!
        
            What kind of Chinese recipes would you like to see?
        """,
        choices: [
            Choice(text: "Appetizers", destination: 18),
            Choice(text: "Entrees / Main Dishes", destination: 19),
            Choice(text: "Desserts", destination: 20),
            Choice(text: "Drinks", destination: 21),
        ]
    ),
    StoryPage( // 5 - Lebanese
        """
        Delicious!
        
            What kind of Lebanese recipes would you like to see?
        """,
        choices: [
            Choice(text: "Appetizers", destination: 22),
            Choice(text: "Entrees / Main Dishes", destination: 23),
            Choice(text: "Desserts", destination: 24),
            Choice(text: "Drinks", destination: 25),
        ]
    ),
    StoryPage( // 6 - appetizers American
        """
        
        
        
        
        
        Here are some recipes for American appetizers!
        """,
        choices: [
            Choice(text: "Hogs in a Blanket", destination: 26),
            Choice(text: "Buffalo Chicken Wings", destination: 27),
            Choice(text: "Mozzarella Sticks", destination: 28),
        ]
    ),
    StoryPage( // 7 - entree American
        """
            
            Here are some recipes for American entrees and main dishes!
        """,
        choices: [
            Choice(text: "Clam Chowder", destination: 29),
            Choice(text: "Texas BBQ Brisket", destination: 30),
            Choice(text: "Pot Roast", destination: 31),
        ]
    ),
    StoryPage( // 8 - desserts American
        """
            
            Here are some recipes for American desserts!
        """,

        choices: [
            Choice(text: "Apple Pie", destination: 32),
            Choice(text: "Carrot Cake", destination: 33),
            Choice(text: "Banana Pudding", destination: 34),
        ]
    ),
    StoryPage( // 9 - drinks American
        """
        
            Here are some recipes for American drinks!
        """,
        choices: [
            Choice(text: "Bloody Mary", destination: 35),
            Choice(text: "Old-fashioned", destination: 36),
            Choice(text: "Pina Colada", destination: 37),
        ]
    ),
    StoryPage( // 10 - appetizers Mexican
        """
        
            Here are some recipes for Mexican appetizers!
        """,
        choices: []
    ),
    StoryPage( // 11 - entree Mexican
        """
        Here are some recipes for Mexican entrees and main dishes!
        """,
        choices: []
    ),
    StoryPage( // 12 - desserts Mexican
        """
        Here are some recipes for Mexican desserts!
        """,
        choices: []
    ),
    StoryPage( // 13 - drinks Mexican
        """
        Here are some recipes for Mexican drinks!
        """,
        choices: []
    ),
    StoryPage( // 14 - appetizers Italian
        """
        Here are some recipes for Italian appetizers!
        """,

        choices: []
    ),
    StoryPage( // 15 - entrees Italian
        """
        Here are some recipes for Italian entrees and main dishes!
        """,
        choices: []
    ),
    StoryPage( // 16 - desserts Italian
        """
        Here are some recipes for Italian desserts
        """,
        choices: []
    ),
    StoryPage( // 17 - drinks Italian
        """
        Here are some recipes for Italian drinks!
        """,
        choices: []
    ),
    StoryPage( // 18 - appetizers Chinese
        """
        Here are some recipes for Chinese appetizers!
        """,
        choices: []
    ),
    StoryPage( // 19 - entrees Chinese
        """
        Here are some recipes for Chinese entrees and main dishes!
        """,
        choices: []
    ),
    StoryPage( // 20 - desserts Chinese
        """
        Here are some recipes for Chinese desserts!
        """,
        choices: []
    ),
    StoryPage( // 21 - drinks Chinese
        """
        Here are some recipes for Chinese drinks!
        """,
        choices: []
    ),
    StoryPage( // 22 - appetizers Lebanese
        """
        Here are some recipes for Lebanese appetizers!
        """,
        choices: []
    ),
    StoryPage( // 23 - entrees Lebanese
        """
        Here are some recipes for Lebanese entrees and main dishes!
        """,
        choices: []
    ),
    StoryPage( // 24 - desserts Lebanese
        """
        Here are some recipes for Lebanese desserts!
        """,
        choices: []
    ),
    StoryPage( // 25 - drinks Lebanese
        """
        Here are some recipes for Lebanese drinks!
        """,
        choices: []
    ),
    StoryPage( // 26 - appetizers American hogs in blanket
        """
        
        
        Hogs in a Blanket
        
        ----------------------------------------------
        
            -- Ingredients --
                * 7 ounces all-butter puff pastry
                  (thawed and cut into four 5-inch squares)
                * 1 egg yolk mixed with tablespoon of water (large)
                * 4 andouille sausages (3 ounces
                  each)
                * ¼ cup Major Grey’s chutney
                * 2 tablespoons whole-grain mustard
            
                --------------  --------------
        
            -- Directions --
                1. Preheat the oven to 375° and position   a rack in the center. Arrange the puff pastry squares on a work surface and brush the top edges with the egg wash. Place the sausages on the bottom edges and roll up the pastry, pressing the edges to seal. Freeze the logs for 10 minutes, or until firm.
        
                2. Cut the logs into 1/2-inch slices and place them cut side up in 3 mini muffin pans. Bake for 25 minutes, until golden and sizzling. Turn out onto a paper towel-lined rack to cool.
        
                3. Meanwhile, in a mini food processor, pulse the chutney and mustard just until the chutney is chopped. Spoon a dollop of the chutney mustard on each slice and serve.
        
        """,
        choices: [
//            Choice(text: "It’s in the shape of a rainbow.", destination: 15),
//            Choice(text: "It has multicolored candies on the outside.", destination: 10),
//            Choice(text: "It has marshmallow clouds.", destination: 11),
        ]
    ),
    StoryPage( // 27 - appetizers American buffalo wings
        """
        
        Buffalo Chicken Wings
        
        ----------------------------------------------
        
            -- Wing Ingredients --
        
                * 3 lb chicken wings, wings and drummettes split, wingtips removed
                * 1 Tbsp baking powder, (use aluminum free)
                * 1 tsp fine sea salt
                * 2 tsp garlic powder
        
            -- Sauce Ingredients --
        
                * 1/4 cup unsalted butter, melted
                * 1/4 cup Franks Original Red Hot Sauce
                * 1 tbsp granulated sugar, or brown sugar

        
            -- Directions --
        
                1. Thoroughly pat dry the chicken with a paper towel. Preheat the oven to 450˚F. Line a rimmed baking sheet with foil and place a wire rack over the pan.
        
                2. Combine the baking powder, salt and garlic powder in a bowl, sprinkle over the chicken and toss to combine. Arrange chicken on the prepared wire rack.
        
                3. Bake the chicken for 25 minutes, flip it over and bake for another 25 minutes or until crisp and cooked through.
        
                4. In a medium-size bowl combine sauce  ingredients. Remove chicken from the baking sheet to a bowl. Drizzle the sauce over the chicken. Toss to coat the chicken in the sauce. Serve with your favorite dipping sauce.

        
        """,
        choices: [
//            Choice(text: "It’s in the shape of a rainbow.", destination: 15),
//            Choice(text: "It has multicolored candies on the outside.", destination: 10),
//            Choice(text: "It has marshmallow clouds.", destination: 11),
        ]
    ),
    StoryPage( // 28 - appetizers American mozzarella sticks
        """
        
        Mozzarella Sticks
        ----------------------------------------------
        
            -- Ingredients --
                * 1 pound mozzarella
                * 3 eggs
                * 3 Tablespoons milk
                * 1 ½ cups Italian breadcrumbs
                * ½ cup freshly grated parmesan cheese
                * ½ teaspoon salt
                * Vegetable oil for frying
                * Marinara sauce for dipping
        
            -- Directions --
                1. Slice the brick of mozzarella cheese into 16 sticks that are each about 3 ½" long.
        
                2. In a shallow bowl, whisk together the eggs and milk. In a separate shallow dish like a pie plate, stir together the breadcrumbs, Parmesan cheese, and salt.
        
                3. Working one at a time, dip each mozzarella stick into the egg wash, let the excess drip off, then roll in the breadcrumbs. Repeat the process for each mozzarella stick for a double coating of bread crumbs by dipping again in the egg wash and breadcrumbs before transferring to a sheet pan. Continue until all of the cheese is coated and the breadcrumbs have been used up.
        
                4. Transfer the mozzarella sticks to the freezer and freeze for at least 1 hour.
        
                5. Fill a large skillet at least 1"-2" deep with vegetable oil, or use a deep fryer if you have one. Heat the oil to between 350 and 365 degrees F over medium-high heat. The temperature will drop when the frozen mozzarella sticks are added, so use a thermometer to monitor the oil temp and keep it in range.
        
                6. Working in batches, fry 5-6 mozzarella sticks at a time for 1-2 minutes, carefully turning with tongs halfway through, until crispy and golden brown on the outside. Remove the fried mozzarella sticks to a plate lined with a paper towel to soak up any excess oil.
        
                7. Continue to fry the remaining mozzarella sticks, then serve hot with marinara sauce for dipping.


        """,
        choices: [
//            Choice(text: "It’s in the shape of a rainbow.", destination: 15),
//            Choice(text: "It has multicolored candies on the outside.", destination: 10),
//            Choice(text: "It has marshmallow clouds.", destination: 11),
        ]
    ),
    StoryPage( // 29 - main dish American clam chowder
        """
        
        Clam Chowder
        ----------------------------------------------
        
            -- Ingredients --
                * 4 slices bacon, diced
                * 2 tablespoons unsalted butter
                * 2 cloves garlic, minced
                * 1 onion, diced
                * 1/2 teaspoon dried thyme
                * 3 tablespoons all-purpose flour
                * 1 cup milk
                * 1 cup vegetable stock
                * 2 (6.5-ounce) cans chopped clams, juices reserved
                * 1 bay leaf
                * 2 russet potatoes, peeled and diced
                * 1 cup half and half*
                * Kosher salt and freshly ground black pepper, to taste
                * 2 tablespoons chopped fresh parsley leaves

        
            -- Directions --
                1. Heat a large stockpot or Dutch oven over medium high heat. Add bacon and cook until brown and crispy, about 6-8 minutes. Transfer to a paper towel-lined plate, reserving 1 tablespoon excess fat in the stockpot.
        
                2. Melt butter in the stockpot. Add garlic and onion, and cook, stirring frequently, until onions have become translucent, about 2-3 minutes.
        
                3. Stir in thyme until fragrant, about 1 minute.
        
                4. Whisk in flour until lightly browned, about 1 minute. Gradually whisk in milk, vegetable stock, clam juice and bay leaf, and cook, whisking constantly, until slightly thickened, about 1-2 minutes. Stir in potatoes.
        
                5. Bring to a boil; reduce heat and simmer until potatoes are tender, about 12-15 minutes.
        
                6. Stir in half and half and clams until heated through, about 1-2 minutes; season with salt and pepper, to taste. If the soup is too thick, add more half and half as needed until desired consistency is reached.
        
                7. Serve immediately, garnished with bacon and parsley, if desired.


        """,
        choices: [
//            Choice(text: "It’s in the shape of a rainbow.", destination: 15),
//            Choice(text: "It has multicolored candies on the outside.", destination: 10),
//            Choice(text: "It has marshmallow clouds.", destination: 11),
        ]
    ),
    StoryPage( // 30 - main dish American BBQ brisket
        """
        
        Texas BBQ Brisket
        ----------------------------------------------
        
            -- Ingredients --
                * One 9-pound whole beef brisket
                * Sea salt and freshly ground black pepper
                * 4 tablespoons unsalted butter
                * 3 large garlic cloves, smashed
                * 1 teaspoon ground coriander
                * 1 cup barbecue sauce
                * 1 cup low-sodium beef broth

        
            -- Directions --
                1. Generously season the brisket all over with salt and pepper. Place the brisket on a large rimmed baking sheet, cover with plastic wrap and refrigerate overnight.
        
                2. Light a charcoal fire in a starter chimney. Add the lit coals to the firebox of a smoker and heat the smoker to 275°. Place oak or other hardwood chips, chunks or logs around the coals so that the wood smolders but does not flare. Set the brisket on the grill, fat side down. Cover and smoke for 2 hours. Monitor the smoker throughout the smoking process and add more lit coals and/or wood as needed to maintain the temperature and smoke level.
        
                3. Meanwhile, in a small saucepan, combine the butter with the garlic and coriander and cook over moderate heat until fragrant, about 2 minutes. Add the barbecue sauce and beef broth and simmer the mop for 5 minutes. Season with salt and pepper.
        
                4. After 2 hours, brush the brisket all over with the mop. Turn the brisket fat side up. Continue to cook, mopping every 30 minutes, until an instant-read thermometer in the thickest part registers 165°, about 6 1/2 hours longer.
        
                5. Transfer the brisket to a large sheet of heavy-duty foil. Brush the remaining mop and garlic all over the brisket and wrap it in the foil. Put the wrapped brisket in a large, disposable aluminum roasting pan. Set the pan in the smoker and cook the brisket until it reaches 185°, about 1 hour longer.
        
                6. Slice the brisket thinly across the grain and serve it with its cooking juices.


        """,
        choices: [
//            Choice(text: "It’s in the shape of a rainbow.", destination: 15),
//            Choice(text: "It has multicolored candies on the outside.", destination: 10),
//            Choice(text: "It has marshmallow clouds.", destination: 11),
        ]
    ),
    StoryPage( // 31 - main dish American pot roast
        """
        
        Pot Roast
        ----------------------------------------------
        
            -- Ingredients --
                * Salt and freshly ground black pepper
                * One 3- to 5-pound chuck roast
                * 2 or 3 tablespoons olive oil
                * 2 whole onions, peeled and halved
                * 6 to 8 whole carrots, unpeeled, cut into 2-inch pieces
                * 1 cup red wine, optional
                * 3 cups beef broth
                * 2 or 3 sprigs fresh rosemary
                * 2 or 3 sprigs fresh thyme

        
            -- Directions --
                1. Preheat the oven to 275 degrees F.
        
                2. Generously salt and pepper the chuck roast.
        
                3. Heat the olive oil in a large pot or Dutch oven over medium-high heat. Add the halved onions to the pot, browning them on both sides. Remove the onions to a plate.
        
                4. Throw the carrots into the same very hot pot and toss them around a bit until lightly browned, about a minute or so. Reserve the carrots with the onions.
        
                5. If needed, add a bit more olive oil to the very hot pot. Place the meat in the pot and sear it for about a minute on all sides until it is nice and brown all over. Remove the roast to a plate.
        
                6. With the burner still on high, use either red wine or beef broth (about 1 cup) to deglaze the pot, scraping the bottom with a whisk. Place the roast back into the pot and add enough beef stock to cover the meat halfway.
        
                7. Add in the onions and the carrots, along with the fresh herbs.
            
                8. Put the lid on, then roast for 3 hours for a 3-pound roast. For a 4 to 5-pound roast, plan on 4 hours. The roast is ready when it's fall-apart tender.


        """,
        choices: [
//            Choice(text: "It’s in the shape of a rainbow.", destination: 15),
//            Choice(text: "It has multicolored candies on the outside.", destination: 10),
//            Choice(text: "It has marshmallow clouds.", destination: 11),
        ]
    ),
    StoryPage( // 32 - dessert American apple pie
        """
        
        Apple Pie
        ----------------------------------------------
        
            -- Ingredients --
                * 2 (9") pie crusts
                * 7 large Granny Smith apples (Peeled, cored and sliced into ½ inch slices)
                * ½ cup granulated sugar
                * ½ cup light brown sugar (loosely packed)
                * 2 tablespoons all-purpose flour
                * 1 teaspoon ground cinnamon
                * ⅛ teaspoon ground nutmeg
                * 1 lemon (zest and juice)
                * 1 large egg (lightly beaten in a small bowl for egg wash)
                * 2 tablespoons sanding sugar (optional)


        
            -- Directions --
                1. Start by preparing this flaky pie crust recipe which makes 2 (9") pie crusts, one for the bottom and one for the top of the pie. Or use a store-bought pie crust and follow package directions.
        
                2. Place oven rack in the center position and Preheat the oven to 400°F.
        
                3. In a large bowl, combine the sliced apples, granulated sugar, light brown sugar, flour, cinnamon, nutmeg, and the zest and juice of one lemon; toss to coat evenly.
        
                4. Remove the pie crust dough from the fridge and let rest at room temperature for 5-10 minutes. On a lightly floured surface, roll one disc into a 12" circle that is ⅛" thick. Carefully lay the crust into the bottom of a deep dish pie plate.
        
                5. Spoon the apple filling over the bottom crust and discard juices at the bottom of the bowl. Roll out the second disc of pie crust until it is ⅛" thick and lay it over the apple filling.
        
                6. Use a sharp knife to trim the dough along the outside edge of the pie plate. Lift the edges where the two pie crust meet, gently press to seal and fold them under. Rotate the pie plate and repeat this process until edges are neatly tucked under themselves. Cut 4 slits in the top of the dough to allow steam to vent. Place the pie on a baking sheet.
        
                7. Brush the surface of the pie crust with the egg wash and sprinkle with sanding sugar. Cover the edges with a pie shield or a strip of foil to keep them from over browning during the first 25 minutes.
            
                8. Bake at 400°F for 25 minutes. Carefully remove the pie shield, turn the oven down to 375° and continue to bake for an additional 30-35 minutes or until the top is golden brown and the juices are bubbly. Cool at room temperature for at least 3 hours.


        """,
        choices: [
//            Choice(text: "It’s in the shape of a rainbow.", destination: 15),
//            Choice(text: "It has multicolored candies on the outside.", destination: 10),
//            Choice(text: "It has marshmallow clouds.", destination: 11),
        ]
    ),
    StoryPage( // 33 - dessert American carrot cake
        """
        
        Carrot Cake
        ----------------------------------------------
        
            -- Ingredients --
                * Salt and freshly ground black pepper
                * One 3- to 5-pound chuck roast
                * 2 or 3 tablespoons olive oil
                * 2 whole onions, peeled and halved
                * 6 to 8 whole carrots, unpeeled, cut into 2-inch pieces
                * 1 cup red wine, optional
                * 3 cups beef broth
                * 2 or 3 sprigs fresh rosemary
                * 2 or 3 sprigs fresh thyme

        
            -- Directions --
                1. Preheat the oven to 275 degrees F.
        
                2. Generously salt and pepper the chuck roast.
        
                3. Heat the olive oil in a large pot or Dutch oven over medium-high heat. Add the halved onions to the pot, browning them on both sides. Remove the onions to a plate.
        
                4. Throw the carrots into the same very hot pot and toss them around a bit until lightly browned, about a minute or so. Reserve the carrots with the onions.
        
                5. If needed, add a bit more olive oil to the very hot pot. Place the meat in the pot and sear it for about a minute on all sides until it is nice and brown all over. Remove the roast to a plate.
        
                6. With the burner still on high, use either red wine or beef broth (about 1 cup) to deglaze the pot, scraping the bottom with a whisk. Place the roast back into the pot and add enough beef stock to cover the meat halfway.
        
                7. Add in the onions and the carrots, along with the fresh herbs.
            
                8. Put the lid on, then roast for 3 hours for a 3-pound roast. For a 4 to 5-pound roast, plan on 4 hours. The roast is ready when it's fall-apart tender.


        """,
        choices: [
//            Choice(text: "It’s in the shape of a rainbow.", destination: 15),
//            Choice(text: "It has multicolored candies on the outside.", destination: 10),
//            Choice(text: "It has marshmallow clouds.", destination: 11),
        ]
    ),
    StoryPage( // 34 - dessert American banana pudding
        """
        
        Banana Pudding
        ----------------------------------------------
        
            -- Ingredients --
                * Salt and freshly ground black pepper
                * One 3- to 5-pound chuck roast
                * 2 or 3 tablespoons olive oil
                * 2 whole onions, peeled and halved
                * 6 to 8 whole carrots, unpeeled, cut into 2-inch pieces
                * 1 cup red wine, optional
                * 3 cups beef broth
                * 2 or 3 sprigs fresh rosemary
                * 2 or 3 sprigs fresh thyme

        
            -- Directions --
                1. Preheat the oven to 275 degrees F.
        
                2. Generously salt and pepper the chuck roast.
        
                3. Heat the olive oil in a large pot or Dutch oven over medium-high heat. Add the halved onions to the pot, browning them on both sides. Remove the onions to a plate.
        
                4. Throw the carrots into the same very hot pot and toss them around a bit until lightly browned, about a minute or so. Reserve the carrots with the onions.
        
                5. If needed, add a bit more olive oil to the very hot pot. Place the meat in the pot and sear it for about a minute on all sides until it is nice and brown all over. Remove the roast to a plate.
        
                6. With the burner still on high, use either red wine or beef broth (about 1 cup) to deglaze the pot, scraping the bottom with a whisk. Place the roast back into the pot and add enough beef stock to cover the meat halfway.
        
                7. Add in the onions and the carrots, along with the fresh herbs.
            
                8. Put the lid on, then roast for 3 hours for a 3-pound roast. For a 4 to 5-pound roast, plan on 4 hours. The roast is ready when it's fall-apart tender.


        """,
        choices: [
//            Choice(text: "It’s in the shape of a rainbow.", destination: 15),
//            Choice(text: "It has multicolored candies on the outside.", destination: 10),
//            Choice(text: "It has marshmallow clouds.", destination: 11),
        ]
    ),
    StoryPage( // 35 - drink American bloody mary
        """
        
        Bloody Mary
        ----------------------------------------------
        
            
            Bloody Mary is made with a  combination of vodka (1.5oz), tomato juice (3oz), lemon juice (0.3oz), Worcestershire sauce (3 dashes), tabasco, celery salt, and pepper.

        
            Serve in a tall highball glass with a celery stalk (used for stirring the cocktail).


        """,
        choices: [
//            Choice(text: "It’s in the shape of a rainbow.", destination: 15),
//            Choice(text: "It has multicolored candies on the outside.", destination: 10),
//            Choice(text: "It has marshmallow clouds.", destination: 11),
        ]
    ),
    StoryPage( // 36 - drink American Old-fashioned
        """
        
        Old-fashioned
        ----------------------------------------------
        
            Bourbon or whiskey (1.5oz), fine sugar or a sugar cube, Angostura bitters (2 dashes), Maraschino cherries, orange slices, and a splash of club soda or water (2 dashes).
        
        
            Muddle the bitters, sugar, cherries, an orange slice, and soda or water in an old-fashioned glass.


        """,
        choices: [
//            Choice(text: "It’s in the shape of a rainbow.", destination: 15),
//            Choice(text: "It has multicolored candies on the outside.", destination: 10),
//            Choice(text: "It has marshmallow clouds.", destination: 11),
        ]
    ),
    StoryPage( // 37 - drink American pina colada
        """
        
        Pina Colada
        ----------------------------------------------
        
            Mixture of rum (1oz), pineapple juice (3oz), coconut milk, and coconut cream (1oz), often shaken or blended with ice, served in a chilled glass, then garnished with a piece of pineapple or a cherry on top.


        """,
        choices: [
//            Choice(text: "It’s in the shape of a rainbow.", destination: 15),
//            Choice(text: "It has multicolored candies on the outside.", destination: 10),
//            Choice(text: "It has marshmallow clouds.", destination: 11),
        ]
    ),
])
