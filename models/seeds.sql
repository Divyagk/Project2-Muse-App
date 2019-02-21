CREATE TABLE Data
(
	id int NOT NULL AUTO_INCREMENT,
	movie_name varchar(160) NOT NULL,
	movie_poster varchar(255) NULL,
     movie_genre varchar(255) NOT NULL,
	movie_time varchar(160) NULL,
    createdAt date Null,
    updatedAt date Null,
    UserId INT,
    movie_plot varchar(500) NULL,
    movie_director varchar(50) NULL,
    movie_actors varchar(100) NULL,
    movie_year INTEGER(50) NULL,
    movie_ratingImdb float(20,2) NULL,
    movie_ratingRotten INTEGER(50) NULL,
	PRIMARY KEY (id)
);


INSERT INTO Data(movie_name,movie_poster,movie_genre,movie_time,movie_plot ,movie_director ,
    movie_actors ,movie_year , movie_ratingImdb ,movie_ratingRotten)
    VALUES("Happiness","https://m.media-amazon.com/images/M/MV5BM2FlNzE0ZmUtMmVkZS00MWQ3LWE4OWQtYjQwZjdhNzRmNWE2XkEyXkFqcGdeQXVyMTAwMzUyOTc@._V1_SX300.jpg",
    "Comedy, Drama","134 min","The lives of several individuals intertwine as they go about their lives in their own unique ways, engaging in acts society as a whole might find disturbing in a desperate search for human connection.",
    "Todd Solondz","Jane Adams, Jon Lovitz, Philip Seymour Hoffman, Dylan Baker",1998,
    "7.8", "81%");
    INSERT INTO Data(movie_name,movie_poster,movie_genre,movie_time,movie_plot ,movie_director ,
    movie_actors ,movie_year , movie_ratingImdb ,movie_ratingRotten)
    VALUES("American History X","https://m.media-amazon.com/images/M/MV5BZjA0MTM4MTQtNzY5MC00NzY3LWI1ZTgtYzcxMjkyMzU4MDZiXkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_SX300.jpg",
    "Crime, Drama", "119 min","A former neo-nazi skinhead tries to prevent his younger brother from going down the same wrong path that he did.",
    "Tony Kaye","Edward Norton, Edward Furlong, Beverly D'Angelo, Jennifer Lien",1998,
    "8.5","83%");
    
 INSERT INTO Data(movie_name,movie_poster,movie_genre,movie_time,movie_plot ,movie_director ,
    movie_actors ,movie_year , movie_ratingImdb ,movie_ratingRotten)
    VALUES("Forrest Gump","https://m.media-amazon.com/images/M/MV5BNWIwODRlZTUtY2U3ZS00Yzg1LWJhNzYtMmZiYmEyNmU1NjMzXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg",
   "Drama, Romance", "142 min", "The presidencies of Kennedy and Johnson, Vietnam, Watergate, and other history unfold through the perspective of an Alabama man with an IQ of 75.",
    "Robert Zemeckis","Tom Hanks, Rebecca Williams, Sally Field, Michael Conner Humphreys",1994,
    "8.8","72%");
    INSERT INTO Data(movie_name,movie_poster,movie_genre,movie_time,movie_plot ,movie_director ,
    movie_actors ,movie_year , movie_ratingImdb ,movie_ratingRotten)
    VALUES( "Star Wars: Episode IV - A New Hope", "https://m.media-amazon.com/images/M/MV5BNzVlY2MwMjktM2E4OS00Y2Y3LWE3ZjctYzhkZGM3YzA1ZWM2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg",
  "Action, Adventure, Fantasy, Sci-Fi", "121 min", "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empire's world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.",
    "George Lucas", "Mark Hamill, Harrison Ford, Carrie Fisher, Peter Cushing",1977,
    "8.6","93%");

    INSERT INTO Data(movie_name,movie_poster,movie_genre,movie_time,movie_plot ,movie_director ,
    movie_actors ,movie_year , movie_ratingImdb ,movie_ratingRotten)
    VALUES( "Titanic","https://m.media-amazon.com/images/M/MV5BMDdmZGU3NDQtY2E5My00ZTliLWIzOTUtMTY4ZGI1YjdiNjk3XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg",
   "Drama, Romance", "194 min", "A seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic.",
     "James Cameron","Leonardo DiCaprio, Kate Winslet, Billy Zane, Kathy Bates",1997,
    "7.8","89%");


    INSERT INTO Data(movie_name,movie_poster,movie_genre,movie_time,movie_plot ,movie_director ,
    movie_actors ,movie_year , movie_ratingImdb ,movie_ratingRotten)
    VALUES( "Modern Times","https://m.media-amazon.com/images/M/MV5BYjJiZjMzYzktNjU0NS00OTkxLWEwYzItYzdhYWJjN2QzMTRlL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg",
   "Comedy, Drama, Family, Romance", "87 min","The Tramp struggles to live in modern industrial society with the help of a young homeless woman.",
     "Charles Chaplin","Charles Chaplin, Paulette Goddard, Henry Bergman, Tiny Sandford",1936,
    "8.5","100%");

INSERT INTO Data(movie_name,movie_poster,movie_genre,movie_time,movie_plot ,movie_director ,
    movie_actors ,movie_year , movie_ratingImdb ,movie_ratingRotten)
    VALUES( "Goodfellas", "https://m.media-amazon.com/images/M/MV5BY2NkZjEzMDgtN2RjYy00YzM1LWI4ZmQtMjIwYjFjNmI3ZGEwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg",
  "Crime, Drama", "146 min",  "The story of Henry Hill and his life in the mob, covering his relationship with his wife Karen Hill and his mob partners Jimmy Conway and Tommy DeVito in the Italian-American crime syndicate.",
  "Martin Scorsese","Robert De Niro, Ray Liotta, Joe Pesci, Lorraine Bracco",1990,
    "8.7","96%");

    INSERT INTO Data(movie_name,movie_poster,movie_genre,movie_time,movie_plot ,movie_director ,
    movie_actors ,movie_year , movie_ratingImdb ,movie_ratingRotten)
    VALUES( "Casino", "https://m.media-amazon.com/images/M/MV5BMTcxOWYzNDYtYmM4YS00N2NkLTk0NTAtNjg1ODgwZjAxYzI3XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg",
  "Crime, Drama", "178 min",  "A tale of greed, deception, money, power, and murder occur between two best friends: a mafia enforcer and a casino executive, compete against each other over a gambling empire, and over a fast living and fast loving socialite.",
      "Martin Scorsese","Robert De Niro, Sharon Stone, Joe Pesci, James Woods",1995,
    "8.2","79%");

    INSERT INTO Data(movie_name,movie_poster,movie_genre,movie_time,movie_plot ,movie_director ,
    movie_actors ,movie_year , movie_ratingImdb ,movie_ratingRotten)
    VALUES("The Princess Bride","https://m.media-amazon.com/images/M/MV5BMGM4M2Q5N2MtNThkZS00NTc1LTk1NTItNWEyZjJjNDRmNDk5XkEyXkFqcGdeQXVyMjA0MDQ0Mjc@._V1_SX300.jpg",
    "Adventure, Family, Fantasy, Romance", "98 min", "While home sick in bed, a young boy's grandfather reads him the story of a farmboy-turned-pirate who encounters numerous obstacles, enemies and allies in his quest to be reunited with his true love.",
    "Rob Reiner", "Cary Elwes, Mandy Patinkin, Chris Sarandon, Christopher Guest",1987,
    "8.1","97%");

     INSERT INTO Data(movie_name,movie_poster,movie_genre,movie_time,movie_plot ,movie_director ,
    movie_actors ,movie_year , movie_ratingImdb ,movie_ratingRotten)
    VALUES( "Jerry Maguire","https://m.media-amazon.com/images/M/MV5BYTM0ZWNmZTUtOTVkZS00MTZiLTg3M2QtZjA0Y2RmOWM1NWEyXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg",
  "Comedy, Drama, Romance, Sport", "139 min", "When a sports agent has a moral epiphany and is fired for expressing it, he decides to put his new philosophy to the test as an independent agent with the only athlete who stays with him and his former secretary.",
     "Cameron Crowe","Tom Cruise, Cuba Gooding Jr., Renée Zellweger, Kelly Preston",1996,
    "7.3","83%");

     INSERT INTO Data(movie_name,movie_poster,movie_genre,movie_time,movie_plot ,movie_director ,
    movie_actors ,movie_year , movie_ratingImdb ,movie_ratingRotten)
    VALUES( "The Truman Show", "https://m.media-amazon.com/images/M/MV5BMDIzODcyY2EtMmY2MC00ZWVlLTgwMzAtMjQwOWUyNmJjNTYyXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg",
  "Comedy, Drama, Sci-Fi", "103 min",  "An insurance salesman discovers his whole life is actually a reality TV show.",
      "Peter Weir","Jim Carrey, Laura Linney, Noah Emmerich, Natascha McElhone",1998,
    "8.1","94%");


     INSERT INTO Data(movie_name,movie_poster,movie_genre,movie_time,movie_plot ,movie_director ,
    movie_actors ,movie_year , movie_ratingImdb ,movie_ratingRotten)
    VALUES(  "The Nun", "https://m.media-amazon.com/images/M/MV5BMjM3NzQ5NDcxOF5BMl5BanBnXkFtZTgwNzM4MTQ5NTM@._V1_SX300.jpg",
  "Horror, Mystery, Thriller", "96 min",  "A priest with a haunted past and a novice on the threshold of her final vows are sent by the Vatican to investigate the death of a young nun in Romania and confront a malevolent force in the form of a demonic nun.",
    "Corin Hardy","Demián Bichir, Taissa Farmiga, Jonas Bloquet, Bonnie Aarons",2018,
    "5.4","26%");
    SELECT * FROM Data;
    
    CREATE TABLE Food
(
	id int NOT NULL AUTO_INCREMENT,
	 food_name varchar(160) NOT NULL,
	 food_image varchar(255) NULL,
      food_source varchar(255) NOT NULL,
	
    createdAt date Null,
    updatedAt date Null,
    UserId INT,
    
     food_rank float(20,2) NULL,
    
	PRIMARY KEY (id)
);
INSERT INTO Food( food_name,food_image,food_source,food_rank)
 VALUES("Buffalo Chicken Chili", "http://static.food2fork.com/2028272b37.jpg","http://allrecipes.com/Recipe/Buffalo-Chicken-Chili/Detail.aspx",  94.58);
INSERT INTO Food( food_name,food_image,food_source,food_rank)
 VALUES("Posh chicken nuggets", "http://static.food2fork.com/1562652_MEDIUM1004.jpg","http://www.bbcgoodfood.com/recipes/1562652/posh-chicken-nuggets", 89.42);
INSERT INTO Food( food_name,food_image,food_source,food_rank)
VALUES("Sloppy Joes","http://static.food2fork.com/4512963320_bba26f6a97_oe22e.jpg","http://thepioneerwoman.com/cooking/2010/04/sloppy-joes/",99.99);
INSERT INTO Food( food_name,food_image,food_source,food_rank)
VALUES("Taco Quesadilla Pizzas","http://static.food2fork.com/Taco2BQuesadilla2BPizza2B5002B4417a4755e35.jpg","http://www.closetcooking.com/2012/08/taco-quesadilla-pizza.html",99.99);
INSERT INTO Food( food_name,food_image,food_source,food_rank)
VALUES("Spaghetti Sauce", "http://static.food2fork.com/pasghetti109d.jpg","http://thepioneerwoman.com/cooking/2012/09/spaghetti-sauce/",99.99);
INSERT INTO Food( food_name,food_image,food_source,food_rank)
VALUES( "Slow Cooker Taco Soup","http://static.food2fork.com/397705fb71.jpg","http://allrecipes.com/Recipe/Slow-Cooker-Taco-Soup/Detail.aspx",99.99);
INSERT INTO Food( food_name,food_image,food_source,food_rank)
VALUES("Brown Sugar Meatloaf", "http://static.food2fork.com/5414938f6e.jpg","http://allrecipes.com/Recipe/Brown-Sugar-Meatloaf/Detail.aspx",99.99);
INSERT INTO Food( food_name,food_image,food_source,food_rank)
VALUES("A cracking burger","http://static.food2fork.com/7_1_1350663561_lrgf1c4.jpg", "http://www.jamieoliver.com/recipes/beef-recipes/a-cracking-burger",99.99);
INSERT INTO Food( food_name,food_image,food_source,food_rank)
 VALUES("Roasted chicken breast with pancetta, leeks &amp; thyme", "http://static.food2fork.com/466_1_1349094314_lrg2129.jpg","http://www.jamieoliver.com/recipes/chicken-recipes/roasted-chicken-breast-with-pancetta-leeks-and-thyme", 95.91);
 


INSERT INTO Food( food_name,food_image,food_source,food_rank)
 VALUES("Simply Parmesan Chicken","http://static.food2fork.com/1768256a59.jpg","http://allrecipes.com/Recipe/Simply-Parmesan-Chicken/Detail.aspx", 93.80);
SELECT * FROM Food;


CREATE TABLE Books
(
	id int NOT NULL AUTO_INCREMENT,
	 book_title varchar(160) NOT NULL,
	 
      book_authors varchar(255) NOT NULL,
	  book_description varchar(1000) NOT NULL,
      book_imageLinks varchar(255) NOT NULL,
     book_buyLink varchar(255) NOT NULL,
    createdAt date Null,
    updatedAt date Null,
    UserId INT,
    
    
    
	PRIMARY KEY (id)
);





INSERT INTO Books(book_title,book_authors,book_description, book_imageLinks, book_buyLink)
VALUES("The Complete Alice in Wonderland","Lewis Carroll","Presents a graphic novel adaptation of Lewis Carroll's popular novels about an opinionated and imaginative young girl who travels to fantastical lands.", "http://books.google.com/books/content?id=aEF_Fo7xCzsC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api", "https://play.google.com/store/books/details?id=aEF_Fo7xCzsC&rdid=book-aEF_Fo7xCzsC&rdot=1&source=gbs_api");

INSERT INTO Books(book_title,book_authors,book_description, book_imageLinks, book_buyLink)
VALUES( "Percy Jackson and the Last Olympian","Rick Riordan","Percy Jackson and the Last Olympian is the fifth awesome adventure in Rick Riordan's top-ten bestselling series. Half Boy. Half God. ALL Hero. Most people get presents on their sixteenth birthday. I get a prophecy that could save or destroy the world. It happens when you're the son of Poseidon, God of the Sea.According to an ancient prophecy, I turn sixteen and the fate of the entire world is on me. But no pressure. Now Kronos, Lord of the Titans, is beginning his attack on New York City. And the dreaded monster Typhon is also heading our way. So it's me and forty of my demi-god friends versus untold evil . . . ----- 'Riordan takes the reader back to the stories we love; then shakes the cobwebs out of them' Eoin Colfer 'Witty and inspired. Gripping, touching and deliciously satirical' The Times 'Puns, jokes and subtle wit, alongside a gripping storyline' Telegraph 'Perfectly paced, with electrifying moments chasing each other like heartbeats' New York Times 'It's Buffy meets Artemis Fowl. Thumbs up' Sunday Times 'Funny . . . very exciting . . . but it's the storytelling that will get readers hooked. After all, this is the stuff of legends' Guardian Books by Rick Riordan: The Percy Jackson series: Percy Jackson and the Lightning Thief Percy Jackson and the Sea of Monsters Percy Jackson and the Titan's Curse Percy Jackson and the Battle of the Labyrinth Percy Jackson and the Last Olympian Percy Jackson: The Demigod Files The Heroes of Olympus series: The Lost Hero The Son Of Neptune The Mark of Athena The Heroes of Olympus: The Demigod Files The Kane Chronicles series: The Red Pyramid The Throne of Fire The Serpent's Shadow The Magnus Chase series: Magnus Chase and the Sword of Summer Magnus Chase and the Hammer of Thor Magnus Chase and the Ship of the Dead The Trials of Apollo series: The Dark Prophecy The Hidden Oracle The Burning Maze","http://books.google.com/books/content?id=dhzuIutwYG0C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api","https://play.google.com/store/books/details?id=LA-dKVg8alsC&rdid=book-LA-dKVg8alsC&rdot=1&source=gbs_api");

INSERT INTO Books(book_title,book_authors,book_description, book_imageLinks, book_buyLink)
VALUES( "The Name of the Wind","Patrick Rothfuss", "'I have stolen princesses back from sleeping barrow kings. I burned down the town of Trebon. I have spent the night with Felurian and left with both my sanity and my life. I was expelled from the University at a younger age than most people are allowed in. I tread paths by moonlight that others fear to speak of during day. I have talked to Gods, loved women, and written songs that make the minstrels weep. My name is Kvothe. You may have heard of me' So begins the tale of Kvothe - currently known as Kote, the unassuming innkeepter - from his childhood in a troupe of traveling players, through his years spent as a near-feral orphan in a crime-riddled city, to his daringly brazen yet successful bid to enter a difficult and dangerous school of magic. In these pages you will come to know Kvothe the notorious magician, the accomplished thief, the masterful musician, the dragon-slayer, the legend-hunter, the lover, the thief and the infamous assassin. The Name of the Wind is fantasy at its very best, and an astounding must-read title.","http://books.google.com/books/content?id=BcG2dVRXKukC&printsec=frontcover&img=1&zoom=1&source=gbs_api","https://play.google.com/store/books/details?id=qdqsVz0Ky0IC&rdid=book-qdqsVz0Ky0IC&rdot=1&source=gbs_api");
INSERT INTO Books(book_title,book_authors,book_description, book_imageLinks, book_buyLink)
VALUES("THE GREEN MILE","Stephen King","Repackaged to tie in with Castlerock's major motion picture release of the season, starring Tom Hanks. At Cold Mountain Penitentiary, prison guard Paul Edgecombe has seen the good, the evil, the innocent, and the guilty. But he's never seen anything like new prisoner John Coffey.","http://books.google.com/books/content?id=v-IoDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api","https://play.google.com/store/books/details?id=1DumCgAAQBAJ&rdid=book-1DumCgAAQBAJ&rdot=1&source=gbs_api" );

INSERT INTO Books(book_title,book_authors,book_description, book_imageLinks, book_buyLink)
VALUES("HOPELESS","Colleen Hoover","Sometimes discovering the truth can leave you more hopeless than believing the lies...That's what seventeen-year-old Sky realizes after she meets Dean Holder. A guy with a reputation that rivals her own and an uncanny ability to invoke feelings in her she's never had before. He terrifies her and captivates her all in the span of just one encounter, and something about the way he makes her feel sparks buried memories from a past she wishes could just stay buried. Sky struggles to keep him at a distance knowing he's nothing but trouble, but Holder insists on learning everything about her. After finally caving to his unwavering pursuit, Sky soon finds that Holder isn't at all who he's been claiming to be. When the secrets he's been keeping are finally revealed, every single facet of Sky's life will change forever.","http://books.google.com/books/content?id=WAEMAwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api","https://play.google.com/store/books/details?id=WAEMAwAAQBAJ&rdid=book-WAEMAwAAQBAJ&rdot=1&source=gbs_api");

INSERT INTO Books(book_title,book_authors,book_description, book_imageLinks, book_buyLink)
VALUES( "And Then There Were None","Agatha Christie", "Considered one of the greatest mysteries of all time, Christie's masterpiece of murder and suspense is available in this newly packaged paperback. Ten strangers, each with a dark secret, are gathered together on an isolated island by a mysterious host. One by one, they die--and before the weekend is out, there will be none.","http://books.google.com/books/content?id=ACMYLqk_7GoC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api","http://play.google.com/books/reader?id=ACMYLqk_7GoC&hl=&printsec=frontcover&source=gbs_api");

INSERT INTO Books(book_title,book_authors,book_description, book_imageLinks, book_buyLink)
VALUES("And Then There Were None","Paul R. Krausman","This book uses the story of the desert bighorn sheep in the Pusch Ridge Wilderness and population decline as a case study in human alteration of wildlife habitat.","http://books.google.com/books/content?id=JufjDQAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api","http://play.google.com/books/reader?id=JufjDQAAQBAJ&hl=&printsec=frontcover&source=gbs_api");
INSERT INTO Books(book_title,book_authors,book_description, book_imageLinks, book_buyLink)
VALUES( "Born a Crime","Trevor Noah","The compelling, inspiring, and comically sublime story of one man’s coming-of-age, set during the twilight of apartheid and the tumultuous days of freedom that followed NAMED ONE OF THE BEST BOOKS OF THE YEAR BY Michiko Kakutani, New York Times • USA Today • San Francisco Chronicle • NPR • Esquire • Newsday • Booklist Trevor Noah’s unlikely path from apartheid South Africa to the desk of The Daily Show began with a criminal act: his birth. Trevor was born to a white Swiss father and a black Xhosa mother at a time when such a union was punishable by five years in prison. Living proof of his parents’ indiscretion, Trevor was kept mostly indoors for the earliest years of his life, bound by the extreme and often absurd measures his mother took to hide him from a government that could, at any moment, steal him away. Finally liberated by the end of South Africa’s tyrannical white rule, Trevor and his mother set forth on a grand adventure, living openly and freely and embracing the opportunities won by a centuries-long struggle. Born a Crime is the story of a mischievous young boy who grows into a restless young man as he struggles to find himself in a world where he was never supposed to exist. It is also the story of that young man’s relationship with his fearless, rebellious, and fervently religious mother—his teammate, a woman determined to save her son from the cycle of poverty, violence, and abuse that would ultimately threaten her own life. The stories collected here are by turns hilarious, dramatic, and deeply affecting. Whether subsisting on caterpillars for dinner during hard times, being thrown from a moving car during an attempted kidnapping, or just trying to survive the life-and-death pitfalls of dating in high school, Trevor illuminates his curious world with an incisive wit and unflinching honesty. His stories weave together to form a moving and searingly funny portrait of a boy making his way through a damaged world in a dangerous time, armed only with a keen sense of humor and a mother’s unconventional, unconditional love. Praise for Born a Crime “[A] compelling new memoir . . . By turns alarming, sad and funny, [Trevor Noah’s] book provides a harrowing look, through the prism of Mr. Noah’s family, at life in South Africa under apartheid. . . . Born a Crime is not just an unnerving account of growing up in South Africa under apartheid, but a love letter to the author’s remarkable mother.”—Michiko Kakutani, The New York Times “[An] unforgettable memoir.”—Parade “What makes Born a Crime such a soul-nourishing pleasure, even with all its darker edges and perilous turns, is reading Noah recount in brisk, warmly conversational prose how he learned to negotiate his way through the bullying and ostracism. . . . What also helped was having a mother like Patricia Nombuyiselo Noah. . . . Consider Born a Crime another such gift to her—and an enormous gift to the rest of us.”—USA Today “[Noah] thrives with the help of his astonishingly fearless mother. . . . Their fierce bond makes this story soar.”—People","http://books.google.com/books/content?id=N97UCwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api","https://play.google.com/store/books/details?id=N97UCwAAQBAJ&rdid=book-N97UCwAAQBAJ&rdot=1&source=gbs_api");


SELECT * FROM Books;