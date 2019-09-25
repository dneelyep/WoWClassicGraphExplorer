// Continents
CREATE (:Continent { name: "Kalimdor" }),(:Continent { name: "Eastern Kingdoms"});

// Zones
CREATE (:Zone { name: "Teldrassil"}),
       (:Zone { name: "Darkshore"}),
       (:Zone { name: "Moonglade"}),
       (:Zone { name: "Winterspring"}),
       (:Zone { name: "Felwood"}),
       (:Zone { name: "Azshara"}),
       (:Zone { name: "Ashenvale"}),
       (:Zone { name: "Durotar"}),
       (:Zone { name: "The Barrens"}),
       (:Zone { name: "Stonetalon Mountains"}),
       (:Zone { name: "Desolace"}),
       (:Zone { name: "Mulgore"}),
       (:Zone { name: "Dustwallow Marsh"}),
       (:Zone { name: "Feralas"}),
       (:Zone { name: "Thousand Needles"}),
       (:Zone { name: "Silithus"}),
       (:Zone { name: "Un'Goro Crater"}),
       (:Zone { name: "Tanaris"}),
    //    EK:
       (:Zone { name: "Eastern Plaguelands"}),
       (:Zone { name: "Western Plaguelands"}),
       (:Zone { name: "Tirisfal Glades"}),
       (:Zone { name: "The Hinterlands"}),
       (:Zone { name: "Alterac Mountains"}),
       (:Zone { name: "Silverpine Forest"}),
       (:Zone { name: "Hillsbrad Foothills"}),
       (:Zone { name: "Arathi Highlands"}),
       (:Zone { name: "Wetlands"}),
       (:Zone { name: "Dun Morogh"}),
       (:Zone { name: "Loch MOdan"}),
       (:Zone { name: "Badlands"}),
       (:Zone { name: "Searing Gorge"}),
       (:Zone { name: "Burning Steppes"}),
       (:Zone { name: "Redridge Mountains"}),
       (:Zone { name: "Elwynn Forest"}),
       (:Zone { name: "Swamp of Sorrows"}),
       (:Zone { name: "Duskwood"}),
       (:Zone { name: "Westfall"}),
       (:Zone { name: "Deadwind Pass"}),
       (:Zone { name: "Blasted Lands"}),
       (:Zone { name: "Stranglethorn Vale"}),
       (:Zone { name: "Blackrock Mountain"});

// Zone-Continent relationships
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Teldrassil" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Darkshore" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Moonglade" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Winterspring" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Felwood" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Azshara" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Ashenvale" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Durotar" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "The Barrens" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Stonetalon Mountains" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Desolace" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Mulgore" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Dustwallow Marsh" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Feralas" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Thousand Needles" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Silithus" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Un'Goro Crater" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Tanaris" AND c.name = "Kalimdor"
CREATE (z)-[rel:IS_INSIDE]->(c);

MATCH (z:Zone), (c:Continent)
WHERE z.name = "Eastern Plaguelands" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Western Plaguelands" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Tirisfal Glades" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "The Hinterlands" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Alterac Mountains" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Silverpine Forest" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Hillsbrad Foothills" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Arathi Highlands" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Wetlands" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Dun Morogh" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Loch MOdan" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Badlands" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Searing Gorge" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Burning Steppes" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Redridge Mountains" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Elwynn Forest" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Swamp of Sorrows" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Duskwood" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Westfall" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Deadwind Pass" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Blasted Lands" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);
MATCH (z:Zone), (c:Continent)
WHERE z.name = "Stranglethorn Vale" AND c.name = "Eastern Kingdoms"
CREATE (z)-[rel:IS_INSIDE]->(c);

// Areas
CREATE (:Area { name: "Darnassus",              is_capital_city: true}),
       (:Area { name: "Everlook",               is_capital_city: false}),
       (:Area { name: "Auberdine",              is_capital_city: false}),
       (:Area { name: "Astranaar",              is_capital_city: false}),
       (:Area { name: "Splintertree Post",      is_capital_city: false}),
       (:Area { name: "Stonetalon Peak",        is_capital_city: false}),
       (:Area { name: "Sun Rock Retreat",       is_capital_city: false}),
       (:Area { name: "Orgrimmar",              is_capital_city: true}),
       (:Area { name: "Thunder Bluff",          is_capital_city: true}),
       (:Area { name: "Nijel's Point",          is_capital_city: false}),
       (:Area { name: "Shadowprey Village",     is_capital_city: false}),
       (:Area { name: "The Crossroads",         is_capital_city: false}),
       (:Area { name: "Ratchet",                is_capital_city: false}),
       (:Area { name: "Camp Taurajo",           is_capital_city: false}),
       (:Area { name: "Theramore Isle",         is_capital_city: false}),
       (:Area { name: "Feathermoon Stronghold", is_capital_city: false}),
       (:Area { name: "Camp Mojache",           is_capital_city: false}),
       (:Area { name: "Thalanaar",              is_capital_city: false}),
       (:Area { name: "Freewind Post",          is_capital_city: false}),
       (:Area { name: "Gadgetzan",              is_capital_city: false}),

       (:Area { name: "The Undercity",      is_capital_city: true}),
       (:Area { name: "The Sepulcher",      is_capital_city: false}),
       (:Area { name: "Tarren Mill",        is_capital_city: false}),
       (:Area { name: "Southshore",         is_capital_city: false}),
       (:Area { name: "Aerie Peak",         is_capital_city: false}),
       (:Area { name: "Hammerfall",         is_capital_city: false}),
       (:Area { name: "Menethil Harbor",    is_capital_city: false}),
       (:Area { name: "Ironforge",          is_capital_city: true}),
       (:Area { name: "Thelsamar",          is_capital_city: false}),
       (:Area { name: "Kargath",            is_capital_city: false}),
       (:Area { name: "Lakeshire",          is_capital_city: false}),
       (:Area { name: "Stormwind",          is_capital_city: true}),
       (:Area { name: "Stonard",            is_capital_city: false}),
       (:Area { name: "Darkshire",          is_capital_city: false}),
       (:Area { name: "Sentinel Hill",      is_capital_city: false}),
       (:Area { name: "Grom'gol Base Camp", is_capital_city: false}),
       (:Area { name: "Booty Bay",          is_capital_city: false});

// Area-Zone relationships
MATCH (a:Area), (z:Zone)
WHERE a.name = "Darnassus" AND z.name = "Teldrassil"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Everlook" AND z.name = "Winterspring"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Auberdine" AND z.name = "Darkshore"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Astranaar" AND z.name = "Ashenvale"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Splintertree Post" AND z.name = "Ashenvale"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Stonetalon Peak" AND z.name = "Stonetalon Mountains"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Sun Rock Retreat" AND z.name = "Stonetalon Mountains"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Orgrimmar" AND z.name = "Durotar"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Thunder Bluff" AND z.name = "Mulgore"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Nijel's Point" AND z.name = "Desolace"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Shadowprey Village" AND z.name = "Desolace"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "The Crossroads" AND z.name = "The Barrens"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Ratchet" AND z.name = "The Barrens"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Camp Taurajo" AND z.name = "The Barrens"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Theramore Isle" AND z.name = "Dustwallow Marsh"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Feathermoon Stronghold" AND z.name = "Feralas"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Camp Mojache" AND z.name = "Feralas"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Thalanaar" AND z.name = "Un'Goro Crater"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Freewind Post" AND z.name = "Un'Goro Crater"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Gadgetzan" AND z.name = "Tanaris"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "The Undercity" AND z.name = "Tirisfal Glades"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "The Sepulcher" AND z.name = "Silverpine Forest"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Tarren Mill" AND z.name = "Hillsbrad Foothills"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Southshore" AND z.name = "Hillsbrad Foothills"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Aerie Peak" AND z.name = "The Hinterlands"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Hammerfall" AND z.name = "Arathi Highlands"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Menethil Harbor" AND z.name = "Wetlands"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Ironforge" AND z.name = "Dun Morogh"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Thelsamar" AND z.name = "Loch Modan"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Kargath" AND z.name = "Badlands"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Lakeshire" AND z.name = "Redridge Mountains"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Stormwind" AND z.name = "Elwynn Forest"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Stonard" AND z.name = "Swamp of Sorrows"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Darkshire" AND z.name = "Duskwood"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Sentinel Hill" AND z.name = "Westfall"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Grom'gol Base Camp" AND z.name = "Stranglethorn Vale"
CREATE (a)-[rel:IS_INSIDE]->(z);
MATCH (a:Area), (z:Zone)
WHERE a.name = "Booty Bay" AND z.name = "Stranglethorn Vale"
CREATE (a)-[rel:IS_INSIDE]->(z);




// Zone Adjacencies
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Moonglade" AND b.name = "Darkshore"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Moonglade" AND b.name = "Felwood"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Moonglade" AND b.name = "Winterspring"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Darkshore" AND b.name = "Felwood"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Felwood" AND b.name = "Winterspring"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Darkshore" AND b.name = "Ashenvale"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Felwood" AND b.name = "Ashenvale"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Azshare" AND b.name = "Winterspring"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Ashenvale" AND b.name = "Azshara"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Ashenvale" AND b.name = "Stonetalon Mountains"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Ashenvale" AND b.name = "The Barrens"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Azshara" AND b.name = "Durotar"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Stonetalon Mountains" AND b.name = "The Barrens"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Stonetalon Mountains" AND b.name = "Desolace"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Stonetalon Mountains" AND b.name = "Mulgore"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "The Barrens" AND b.name = "Mulgore"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "The Barrens" AND b.name = "Durotar"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "The Barrens" AND b.name = "Dustwallow Marsh"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "The Barrens" AND b.name = "Thousand Needles"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Desolace" AND b.name = "Mulgore"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Desolace" AND b.name = "Feralas"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Feralas" AND b.name = "Mulgore"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Feralas" AND b.name = "Thousand Needles"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Dustwallow" AND b.name = "Thousand Needles"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Feralas" AND b.name = "Silithus"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Thousand Needles" AND b.name = "Un'Goro Crater        '"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Thousand Needles" AND b.name = "Tanaris"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Silithus" AND b.name = "Un'Goro Crater"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Un'Goro Crater" AND b.name = "Tanaris"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Stranglethorn Vale" AND b.name = "Westfall"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Stranglethorn Vale" AND b.name = "Duskwood"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Stranglethorn Vale" AND b.name = "Deadwind Pass"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Stranglethorn Vale" AND b.name = "Blasted Lands"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Blasted Lands" AND b.name = "Swamp of Sorrows"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Blasted Lands" AND b.name = "Deadwind Pass"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Deadwind Pass" AND b.name = "Redridge Mountains"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Deadwind Pass" AND b.name = "Duskwood"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Duskwood" AND b.name = "Westfall"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Duskwood" AND b.name = "Elwynn Forest"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Westfall" AND b.name = "Elwynn Forest"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Elwynn Forest" AND b.name = "Redridge Mountains"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Elwynn Forest" AND b.name = "Burning Steppes"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Redridge Mountains" AND b.name = "Burning Steppes"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Burning Steppes" AND b.name = "Searing Gorge"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Burning Steppes" AND b.name = "Badlands"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Searing Gorge" AND b.name = "Badlands"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Searing Gorge" AND b.name = "Dun Morogh"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Badlands" AND b.name = "Loch Modan"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Loch Modan" AND b.name = "Dun Morogh"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Dun Morogh" AND b.name = "Wetlands"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Loch Modan" AND b.name = "Wetlands"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Wetlands" AND b.name = "Arathi Highlands"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Arathi Highlands" AND b.name = "Hillsbrad Foothills"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Arathi Highlands" AND b.name = "The Hinterlands"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Hillsbrad Foothills" AND b.name = "Silverpine Forest"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Hillsbrad Foothills" AND b.name = "The Hinterlands"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Hillsbrad Foothills" AND b.name = "Alterac Mountains"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "The Hinterlands" AND b.name = "Eastern Plaguelands"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Silverpine Forest" AND b.name = "Alterac Mountains"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Silverpine Forest" AND b.name = "Tirisfal Glades"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Alterac Mountains" AND b.name = "Tirisfal Glades"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Alterac Mountains" AND b.name = "Western Plaguelands"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Tirisfal Glades" AND b.name = "Western Plaguelands"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Western Plaguelands" AND b.name = "Eastern Plaguelands"
CREATE (a)-[adj:IS_ADJACENT_TO]->(b),
       (a)<-[rel:IS_ADJACENT_TO]-(b);

// Zeppelin Paths
// TODO Finish this up
MATCH (a:Zone), (b:Zone)
WHERE a.name = "Durotar" AND b.name = "Tirisfal Glades"
CREATE (a)-[x:HAS_ZEPPELIN_PATH]->(b),
       (a)<-[y:HAS_ZEPPELIN_PATH]-(b);

MATCH (a:Zone), (b:Zone)
WHERE a.name = "Durotar" AND b.name = "Stranglethorn Vale"
CREATE (a)-[x:HAS_ZEPPELIN_PATH]->(b),
       (a)<-[y:HAS_ZEPPELIN_PATH]-(b);

// Boat Paths
MATCH (a:Zone), (b:Zone)
WHERE a.name = "The Barrens" AND b.name = "Stranglethorn Vale"
CREATE (a)-[x:HAS_BOAT_PATH]->(b),
       (a)<-[y:HAS_BOAT_PATH]-(b);

MATCH (a:Zone), (b:Zone)
WHERE a.name = "Dustwallow Marsh" AND b.name = "Wetlands"
CREATE (a)-[x:HAS_BOAT_PATH]->(b),
       (a)<-[y:HAS_BOAT_PATH]-(b);

MATCH (a:Zone), (b:Zone)
WHERE a.name = "Darkshore" AND b.name = "Wetlands"
CREATE (a)-[x:HAS_BOAT_PATH]->(b),
       (a)<-[y:HAS_BOAT_PATH]-(b);

MATCH (a:Zone), (b:Zone)
WHERE a.name = "Teldrassil" AND b.name = "Darkshore"
CREATE (a)-[x:HAS_BOAT_PATH]->(b),
       (a)<-[y:HAS_BOAT_PATH]-(b);

// TODO Add flight path nodes
// TODO Add flight path network

// Dungeons
CREATE (:Dungeon { name: "Ragefire Chasm" }),
       (:Dungeon { name: "Wailing Caverns" }),
       (:Dungeon { name: "The Deadmines" }),
       (:Dungeon { name: "Shadowfang Keep" }),
       (:Dungeon { name: "The Stockade" }),
       (:Dungeon { name: "Blackfathom Deeps" }),
       (:Dungeon { name: "Gnomeregan" }),
       (:Dungeon { name: "Razorfen Kraul" }),
       (:Dungeon { name: "Scarlet Monestary" }),
       (:Dungeon { name: "Razorfen Downs" }),
       (:Dungeon { name: "Uldaman" }),
       (:Dungeon { name: "Zul'Farrak" }),
       (:Dungeon { name: "Mauradon" }),
       (:Dungeon { name: "Sunken Temple" }),
       (:Dungeon { name: "Blackrock Depths" }),
       (:Dungeon { name: "Upper Blackrock Spire" }),
       (:Dungeon { name: "Lower Blackrock Spire" }),
       (:Dungeon { name: "Scholomance" }),
       (:Dungeon { name: "Stratholme" }),
       (:Dungeon { name: "Dire Maul" });

// Dungeon-Zone relationships
// TODO This should eventually be converted to Dungeon-Area.
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Ragefire Chasm" AND z.name = "Durotar"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Wailing Caverns" AND z.name = "The Barrens"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "The Deadmines" AND z.name = "Westfall"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Shadowfang Keep" AND z.name = "Silverpine Forest"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "The Stockade" AND z.name = "Elwynn Forest"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Blackfathom Deeps" AND z.name = "Ashenvale"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Gnomeregan" AND z.name = "Dun Morogh"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Razorfen Kraul" AND z.name = "The Barrens"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Scarlet Monestary" AND z.name = "Tirisfal Glades"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Razorfen Downs" AND z.name = "The Barrens"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Uldaman" AND z.name = "Badlands"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Zul'Farrak" AND z.name = "Tanaris"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Mauradon" AND z.name = "Desolace"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Sunken Temple" AND z.name = "Swamp of Sorrows"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Blackrock Depths" AND z.name = "Blackrock Mountain"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Upper Blackrock Spire" AND z.name = "Blackrock Mountain"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Lower Blackrock Spire" AND z.name = "Blackrock Mountain"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Scholomance" AND z.name = "Western Plaguelands"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Stratholme" AND z.name = "Eastern Plaguelands"
CREATE (d)-[rel:IS_INSIDE]->(z);
MATCH (d:Dungeon), (z:Zone)
WHERE d.name = "Dire Maul" AND z.name = "Feralas"
CREATE (d)-[rel:IS_INSIDE]->(z);


// Raids
CREATE (:Raid { name: "Zul'Gurub" }),
       (:Raid { name: "Onyxia's Lair" }),
       (:Raid { name: "Molten Core" }),
       (:Raid { name: "Blackwing Lair" }),
       (:Raid { name: "Ruins of Ahn'Qiraj" }),
       (:Raid { name: "Temple of Ahn'Qiraj" }),
       (:Raid { name: "Naxxramas" });  

// Raid-Zone relationships
// TODO Eventually convert this to Raid-Area
MATCH (r:Raid), (z:Zone)
WHERE r.name = "Zul'Gurub" AND z.name = "Stranglethorn Vale"
CREATE (r)-[rel:IS_INSIDE]->(z);
MATCH (r:Raid), (z:Zone)
WHERE r.name = "Onyxia's Lair" AND z.name = "Dustwallow Marsh"
CREATE (r)-[rel:IS_INSIDE]->(z);
MATCH (r:Raid), (z:Zone)
WHERE r.name = "Molten Core" AND z.name = "Blackrock Mountain"
CREATE (r)-[rel:IS_INSIDE]->(z);
MATCH (r:Raid), (z:Zone)
WHERE r.name = "Blackwing Lair" AND z.name = "Blackrock Mountain"
CREATE (r)-[rel:IS_INSIDE]->(z);
MATCH (r:Raid), (z:Zone)
WHERE r.name = "Ruins of Ahn'Qiraj" AND z.name = "Silithus"
CREATE (r)-[rel:IS_INSIDE]->(z);
MATCH (r:Raid), (z:Zone)
WHERE r.name = "Temple of Ahn'Qiraj" AND z.name = "Silithus"
CREATE (r)-[rel:IS_INSIDE]->(z);
MATCH (r:Raid), (z:Zone)
WHERE r.name = "Naxxramas" AND z.name = "Eastern Plaguelands"
CREATE (r)-[rel:IS_INSIDE]->(z);