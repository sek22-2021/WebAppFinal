CREATE DATABASE oscarData;
use oscarData;

CREATE TABLE IF NOT EXISTS tbloscarAgeMale (
    `Index` INT,
    `Year` INT,
    `Age` INT,
    `Name` VARCHAR(25) CHARACTER SET utf8,
    `Movie` VARCHAR(40) CHARACTER SET utf8,
    PRIMARY KEY ('Index')
);
INSERT INTO tbloscarAgeMale VALUES
    (1,1928,44,' "Emil Jannings"',' "The Last Command The Way of All Flesh"'),
    (2,1929,41,' "Warner Baxter"',' "In Old Arizona"'),
    (3,1930,62,' "George Arliss"',' "Disraeli"'),
    (4,1931,53,' "Lionel Barrymore"',' "A Free Soul"'),
    (5,1932,47,' "Wallace Beery"',' "The Champ"'),
    (6,1933,35,' "Fredric March"',' "Dr. Jekyll and Mr. Hyde"'),
    (7,1934,34,' "Charles Laughton"',' "The Private Life of Henry VIII"'),
    (8,1935,34,' "Clark Gable"',' "It Happened One Night"'),
    (9,1936,49,' "Victor McLaglen"',' "The Informer"	'),
    (10,1937,41,' "Paul Muni"',' "The Story of Louis Pasteur"	'),
    (11,1938,37,' "Spencer Tracy"',' "Captains Courageous"'),
    (12,1939,38,' "Spencer Tracy"',' "Boys Town"'),
    (13,1940,34,' "Robert Donat"',' "Goodbye Mr. Chips" '),
    (14,1941,32,' "James Stewart"',' "The Philadelphia Story"'),
    (15,1942,40,' "Gary Cooper"',' "Sergeant York"'),
    (16,1943,43,' "James Cagney"',' "Yankee Doodle Dandy"	'),
    (17,1944,48,' "Paul Lukas"',' "Watch on the Rhine"	'),
    (18,1945,41,' "Bing Crosby"',' "Going My Way"'),
    (19,1946,39,' "Ray Milland"',' "The Lost Weekend" 	'),
    (20,1947,49,' "Fredric March"',' "The Best Years of Our Lives"'),
    (21,1948,57,' "Ronald Colman"',' "A Double Life"'),
    (22,1949,41,' "Laurence Olivier"',' "Hamlet"'),
    (23,1950,38,' "Broderick Crawford"',' "All the King''s Men"'),
    (24,1951,39,' "José Ferrer"',' "Cyrano de Bergerac"'),
    (25,1952,52,' "Humphrey Bogart"',' "The African Queen"'),
    (26,1953,51,' "Gary Cooper"',' "High Noon"'),
    (27,1954,35,' "William Holden"',' "Stalag 17"'),
    (28,1955,30,' "Marlon Brando"',' "On the Waterfront"'),
    (29,1956,39,' "Ernest Borgnine"',' "Marty"'),
    (30,1957,36,' "Yul Brynner"',' "The King and I"'),
    (31,1958,43,' "Alec Guinness"',' "The Bridge on the River Kwai"'),
    (32,1959,49,' "David Niven"',' "Separate Tables"'),
    (33,1960,36,' "Charlton Heston"',' "Ben-Hur"'),
    (34,1961,47,' "Burt Lancaster"',' "Elmer Gantry"'),
    (35,1962,31,' "Maximilian Schell"',' "Judgment at Nuremberg"	'),
    (36,1963,47,' "Gregory Peck"',' "To Kill a Mockingbird"'),
    (37,1964,37,' "Sidney Poitier"',' "Lilies of the Field"'),
    (38,1965,57,' "Rex Harrison"',' "My Fair Lady"'),
    (39,1966,42,' "Lee Marvin"',' "Cat Ballou"	'),
    (40,1967,45,' "Paul Scofield"',' "A Man for All Seasons"'),
    (41,1968,42,' "Rod Steiger"',' "In the Heat of the Night"	'),
    (42,1969,45,' "Cliff Robertson"',' "Charly"'),
    (43,1970,62,' "John Wayne"',' "True Grit"'),
    (44,1971,43,' "George C. Scott"',' "Patton"'),
    (45,1972,42,' "Gene Hackman"',' "The French Connection"'),
    (46,1973,48,' "Marlon Brando"',' "The Godfather"'),
    (47,1974,49,' "Jack Lemmon"',' "Save the Tiger"'),
    (48,1975,56,' "Art Carney"',' "Harry and Tonto"'),
    (49,1976,38,' "Jack Nicholson"',' "One Flew Over the Cuckoo''s Nest"'),
    (50,1977,60,' "Peter Finch"',' "Network"'),
    (51,1978,30,' "Richard Dreyfuss"',' "The Goodbye Girl"'),
    (52,1979,40,' "Jon Voight"',' "Coming Home"'),
    (53,1980,42,' "Dustin Hoffman"',' "Kramer vs. Kramer"'),
    (54,1981,37,' "Robert De Niro"',' "Raging Bull"'),
    (55,1982,76,' "Henry Fonda"',' "On Golden Pond"'),
    (56,1983,39,' "Ben Kingsley"',' "Gandhi"'),
    (57,1984,53,' "Robert Duvall"',' "Tender Mercies"'),
    (58,1985,45,' "F. Murray Abraham"',' "Amadeus"'),
    (59,1986,36,' "William Hurt"',' "Kiss of the Spider Woman"'),
    (60,1987,62,' "Paul Newman"',' "The Color of Money"'),
    (61,1988,43,' "Michael Douglas"',' "Wall Street"'),
    (62,1989,51,' "Dustin Hoffman"',' "Rain Man"'),
    (63,1990,32,' "Daniel Day-Lewis"',' "My Left Foot"'),
    (64,1991,42,' "Jeremy Irons"',' "Reversal of Fortune"'),
    (65,1992,54,' "Anthony Hopkins"',' "The Silence of the Lambs"'),
    (66,1993,52,' "Al Pacino"',' "Scent of a Woman"'),
    (67,1994,37,' "Tom Hanks"',' "Philadelphia"'),
    (68,1995,38,' "Tom Hanks"',' "Forrest Gump"'),
    (69,1996,32,' "Nicolas Cage"',' "Leaving Las Vegas"'),
    (70,1997,45,' "Geoffrey Rush"',' "Shine"'),
    (71,1998,60,' "Jack Nicholson"',' "As Good as It Gets"'),
    (72,1999,46,' "Roberto Benigni"',' "Life Is Beautiful"'),
    (73,2000,40,' "Kevin Spacey"',' "American Beauty"'),
    (74,2001,36,' "Russell Crowe"',' "Gladiator"'),
    (75,2002,47,' "Denzel Washington"',' "Training Day"	'),
    (76,2003,29,' "Adrien Brody"',' "The Pianist"'),
    (77,2004,43,' "Sean Penn"',' "Mystic River"'),
    (78,2005,37,' "Jamie Foxx"',' "Ray"'),
    (79,2006,38,' "Philip Seymour Hoffman"',' "Capote"'),
    (80,2007,45,' "Forest Whitaker"',' "The Last King of Scotland"	'),
    (81,2008,50,' "Daniel Day-Lewis"',' "There Will Be Blood"'),
    (82,2009,48,' "Sean Penn"',' "Milk"'),
    (83,2010,60,' "Jeff Bridges"',' "Crazy Heart"'),
    (84,2011,50,' "Colin Firth"',' "The King''s Speech"	'),
    (85,2012,39,' "Jean Dujardin"',' "The Artist"'),
    (86,2013,55,' "Daniel Day-Lewis"',' "Lincoln"'),
    (87,2014,44,' "Matthew McConaughey"',' "Dallas Buyers Club"'),
    (88,2015,33,' "Eddie Redmayne"',' "The Theory of Everything"	'),
    (89,2016,41,' "Leonardo DiCaprio"',' "The Revenant"');
