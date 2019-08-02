Movie.destroy_all 

# Fantasty::
neverending_story = Movie.create(title: "The Neverending Story", genre: "fantasy", year: 1984, director: "Wolfgang Petersen", cast: ["Barret Oliver", "Noah Hathaway", "Tami Stronach"], rating: 9, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A troubled boy dives into a wondrous fantasy world through the pages of a mysterious book." )
labyrinth = Movie.create(title: "Labyrinth", genre: "fantasy", year: 1986, director: "Jim Henson", cast: ["David Bowie", "Jennifer Connelly", "Toby Froud"], rating: 7, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A 16-year-old girl is given 13 hours to solve a labyrinth and rescue her baby brother when her wish for him to be taken away is granted by the Goblin King."  )
dark_crystal = Movie.create(title: "The Dark Crystal", genre: "fantasy", year: 1982, director: "Jim Henson - Frank Oz", cast: ["Jim Henson", "Frank Oz", "Dave Goelz"], rating: 6, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "On another planet in the distant past, a Gelfling embarks on a quest to find the missing shard of a magical crystal, and so restore order to his world."  )
legend = Movie.create(title: "Lengend", genre: "fantasy", year: 1985, director:"Ridley Scott", cast: ["Tom Cruise", "Mia Sara", "Tim Curry"], rating: 7, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A young man must stop the Lord of Darkness from both destroying daylight and marrying the woman he loves."  )
willow = Movie.create(title: "Willow", genre: "fantasy", year: 1988, director:"Ron Howard", cast: ["Val Kilmer", "Joanne Whalley", "Warwick Davis"], rating: 8, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A reluctant dwarf must play a critical role in protecting a special baby from an evil queen."  )
conan = Movie.create(title: "Conan: The Barbarian", genre: "fantasy", year: 1982, director:"Jon Milius", cast: ["Arnold Schwarzenegger", "James Earl Jones", "Max von Sydow"], rating: 10, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A young boy, Conan, becomes a slave after his parents are killed and tribe destroyed by a savage warlord and sorcerer, Thulsa Doom. When he grows up he becomes a fearless, invincible fighter. Set free, he plots revenge against Thulsa Doom."  )
krull = Movie.create(title: "Krull", genre: "fantasy", year: 1983, director:"Peter Yates", cast: ["Ken Marshall", "Lysette Anthony", "Freddie Jones"], rating: 7, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A prince and a fellowship of companions set out to rescue his bride from a fortress of alien invaders who have arrived on their home planet."  )
princess_bride = Movie.create(title: "Krull", genre: "fantasy", year: 1987, director:"Rob Reiner", cast: ["Cary Elwes", "Mandy Patinkin", "Robin Wright"], rating: 7, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "While home sick in bed, a young boy's grandfather reads him the story of a farmboy-turned-pirate who encounters numerous obstacles, enemies and allies in his quest to be reunited with his true love."  )


# Horror::
shining = Movie.create(title: "The Shining", genre: "horror", year: 1980, director:"Stanley Kubrick", cast: ["Jack Nicholson", "Shelley Duvall", "Danny Lloyd"], rating: 10, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A family heads to an isolated hotel for the winter where a sinister presence influences the father into violence, while his psychic son sees horrific forebodings from both past and future."  )
the_fly = Movie.create(title: "The Fly", genre: "horror", year: 1986, director:"David Cronenberg", cast: ["Jeff Goldblum", "Geena Davis", "John Getz"], rating: 9, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A brilliant but eccentric scientist begins to transform into a giant man/fly hybrid after one of his experiments goes horribly wrong."  )
friday_13 = Movie.create(title: "Friday the 13th", genre: "horror", year: 1980, director:"Sean S. Cunningham", cast: ["Betsy Palmer", "Adrienne King", "Jeannine Taylor"], rating: 6, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A group of camp counselors are stalked and murdered by an unknown assailant while trying to reopen a summer camp which, years before, was the site of a child's drowning."  )
the_thing = Movie.create(title: "The Thing", genre: "horror", year: 1982, director:"John Carpenter", cast: ["Kurt Russell", "Wilford Brimley", "Keith David"], rating: 8, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A research team in Antarctica is hunted by a shape-shifting alien that assumes the appearance of its victims."  )
childs_play = Movie.create(title: "Child's Play", genre: "horror", year: 1988, director:"Tom Holland", cast: ["Catherine Hicks", "Chris Sarandon","Alex Vincent"], rating: 7, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A single mother gives her son a much sought-after doll for his birthday, only to discover that it is possessed by the soul of a serial killer."  )
elm_street = Movie.create(title: "Nightmare on Elm Street", genre: "horror", year: 1984, director:"Tom Holland", cast: ["Catherine Hicks", "Chris Sarandon","Alex Vincent"], rating: 7, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A single mother gives her son a much sought-after doll for his birthday, only to discover that it is possessed by the soul of a serial killer."  )


# Action::
die_hard = Movie.create(title: "Die Hard", genre: "action", year: 1988, director:"John McTiernan", cast: ["Bruce Willis", "Alan Rickman","Bonnie Bedelia"], rating: 7, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "An NYPD officer tries to save his wife and several others taken hostage by German terrorists during a Christmas party at the Nakatomi Plaza in Los Angeles."  )
terminator = Movie.create(title: "The Terminator", genre: "action", year: 1984, director:"James Cameron", cast: ["Arnold Schwarzenegger", "Linda Hamilton","Michael Biehn"], rating: 8, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A seemingly indestructible robot is sent from 2029 to 1984 to assassinate a young waitress, whose unborn son will lead humanity in a war against sentient machines, while a human soldier from the same war is sent to protect her at all costs."  )
big_trouble = Movie.create(title: "Big Trouble in Little China", genre: "action", year: 1986, director:"John Carpenter", cast: ["Kurt Russell", "Kim Cattrall","Dennis Dun"], rating: 5, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A rough-and-tumble trucker helps rescue his friend's fiance from an ancient sorcerer in a supernatural battle beneath Chinatown."  )
fist_blood = Movie.create(title: "First Blood", genre: "action", year: 1982, director:"Ted Kotcheff", cast: ["Sylvester Stallone", "Brian Dennehy","Richard Crenna"], rating: 6, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A veteran Green Beret is forced by a cruel Sheriff and his deputies to flee into the mountains and wage an escalating one-man war against his pursuers.")
mad_max = Movie.create(title: "Mad Max Beyond Thunderdome", genre: "action", year: 1985, director:"George Miller - George Ogilvie", cast: ["Mel Gibson", "Tina Turner","Bruce Spence"], rating: 9, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "After being exiled from the most advanced town in post apocalyptic Australia, a drifter travels with a group of abandoned children to rebel against the town's queen.")


# Comedy:: 
airplane = Movie.create(title: "Airplane", genre: "comedy", year: 1980, director:"Jim Abrahams - David Zucker", cast: ["Robert Hays", "Julie Hagerty","Leslie Nielsen"], rating: 6, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A man afraid to fly must ensure that a plane lands safely after the pilots become sick.")
coming_america = Movie.create(title: "Coming to America", genre: "comedy", year: 1988, director:"John Landis", cast: ["Eddie Murphy", "Paul Bates","Garcelle Beauvais"], rating: 10, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A man afraid to fly must ensure that a plane lands safely after the pilots become sick.")
spaceballs = Movie.create(title: "Spaceballs", genre: "comedy", year: 1987, director:"Mel Brooks", cast: ["Mel Brooks", "John Candy","Rick Moranis"], rating: 10, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A rogue star pilot and his trusty sidekick must come to the rescue of a Princess and save the galaxy from a ruthless race of beings known as Spaceballs.")
spinal_tap = Movie.create(title: "This is Spinal Tap", genre: "comedy", year: 1984, director:"Rob Reiner", cast: ["Rob Reiner", "Michael McKean","Christopher Guest"], rating: 10, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "Spinal Tap, one of England's loudest bands, is chronicled by film director Marty DiBergi on what proves to be a fateful tour.")
beetlejuice = Movie.create(title: "Beetlejuice", genre: "comedy", year: 1988, director:"Tim Burton", cast: ["Alec Baldwin", "Geena Davis","Michael Keaton"], rating: 10, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "The spirits of a deceased couple are harassed by an unbearable family that has moved into their home, and hire a malicious spirit to drive them out.")

# Scifi



# Adventure::
goonies = Movie.create(title: "The Goonies", genre: "adventure", year: 1985, director:"Richard Donner", cast: ["Sean Astin", "Josh Brolin", "Jeff Cohen"], rating: 9, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A group of young misfits who call themselves The Goonies discover an ancient map and set out on a quest to find a legendary pirate's long-lost treasure." )
raiders_ark = Movie.create(title: "Raiders of the Lost Ark", genre: "adventure", year: 1981, director:"Steven Spielberg", cast: ["Harrison Ford", "Karen Allen", "Paul Freeman"], rating: 9, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "In 1936, archaeologist and adventurer Indiana Jones is hired by the U.S. government to find the Ark of the Covenant before Adolf Hitler's Nazis can obtain its awesome powers." )
last_crusade = Movie.create(title: "Indiana Jones and the Last Crusade", genre: "adventure", year: 1989, director:"Steven Spielberg", cast: ["Harrison Ford", "Sean Connery", "Alison Doody"], rating: 9, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "In 1938, after his father Professor Henry Jones, Sr. goes missing while pursuing the Holy Grail, Professor Henry Indiana Jones, Jr. finds himself up against Adolf Hitler's Nazis again to stop them from obtaining its powers." )
romancing_stone = Movie.create(title: "Romancing the Stone", genre: "adventure", year: 1984, director:"Robert Zemeckis", cast: ["Michael Douglas", "Kathleen Turner", "Danny DeVito"], rating: 8, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "A mousy romance novelist sets off for Colombia to ransom her kidnapped sister, and soon finds herself in the middle of a dangerous adventure hunting for treasure with a mercenary rogue." )
pee_wee = Movie.create(title: "Pee-Wee's Big Adventure", genre: "adventure", year: 1985, director:"Tim Burton", cast: ["Paul Reubens", "Elizabeth Daily", "Mark Holton"], rating: 8, image: "https://i.imgur.com/m693bPT.jpg", synopsis: "When eccentric man-child Pee-wee Herman gets his beloved bike stolen in broad daylight, he sets out across the U.S. on the adventure of his life." )






puts "SEEDED!!✨ ⭐️ 🌈 🐶 ✨"