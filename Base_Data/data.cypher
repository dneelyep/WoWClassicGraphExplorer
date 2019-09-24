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
       (:Zone { name: "Stranglethorn Vale"});

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