// NPCs
CREATE (:NPC { name: "Bragok", is_flight_master: true}),
       (:NPC { name: "Nyse", is_flight_master: true}),
       (:NPC { name: "Omusa Thunderhorn", is_flight_master: true}),
       (:NPC { name: "Tal", is_flight_master: true}),
       (:NPC { name: "Devrak", is_flight_master: true}),
       (:NPC { name: "Doras", is_flight_master: true}),
       (:NPC { name: "Vhulgra", is_flight_master: true});

// NPC, Location relationships
MATCH (n:NPC), (a:Area)
WHERE n.name = "Bragok" AND a.name = "Ratchet"
CREATE (n)-[rel:IS_INSIDE]->(a);
MATCH (n:NPC), (a:Area)
WHERE n.name = "Nyse" AND a.name = "Freewind Post"
CREATE (n)-[rel:IS_INSIDE]->(a);
MATCH (n:NPC), (a:Area)
WHERE n.name = "Omusa Thunderhorn" AND a.name = "Camp Taurajo"
CREATE (n)-[rel:IS_INSIDE]->(a);
MATCH (n:NPC), (a:Area)
WHERE n.name = "Tal" AND a.name = "Thunder Bluff"
CREATE (n)-[rel:IS_INSIDE]->(a);
MATCH (n:NPC), (a:Area)
WHERE n.name = "Devrak" AND a.name = "The Crossroads"
CREATE (n)-[rel:IS_INSIDE]->(a);
MATCH (n:NPC), (a:Area)
WHERE n.name = "Doras" AND a.name = "Orgrimmar"
CREATE (n)-[rel:IS_INSIDE]->(a);
MATCH (n:NPC), (a:Area)
WHERE n.name = "Vhulgra" AND a.name = "Splintertree Post"
CREATE (n)-[rel:IS_INSIDE]->(a);