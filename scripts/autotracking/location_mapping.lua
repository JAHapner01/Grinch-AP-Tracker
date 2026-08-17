-- Rule: Path is @Speck of Dust/<Parent>/<Subregion(s)>/<ABBR> - <Display>.
LOCATION_MAPPING = {
    -- Visitsanity: first-time entry checks
    [42169] = {"@Speck of Dust/Whoville/WV - First Visit"},
    [42170] = {
        "@Speck of Dust/Whoville/Post Office/WV - Post Office - First Visit",
        "@Speck of Dust/Whoville/Post Office/WV - Post Office Access"
    },
    [42171] = {
        "@Speck of Dust/Whoville/City Hall/WV - City Hall - First Visit",
        "@Speck of Dust/Whoville/City Hall/WV - City Hall Access"
    },
    [42172] = {
        "@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - First Visit",
        "@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower Access"
    },
    [42173] = {"@Speck of Dust/Who Forest/WF - First Visit"},
    [42174] = {
        "@Speck of Dust/Who Forest/Ski Resort/WF - Ski Resort - First Visit",
        "@Speck of Dust/Who Forest/Ski Resort/WF - Ski Resort Access"
    },
    [42175] = {
        "@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - First Visit",
        "@Speck of Dust/Who Forest/Civic Center/WF - Civic Center Access"
    },
    [42176] = {"@Speck of Dust/Who Dump/WD - First Visit"},
    [42177] = {
        "@Speck of Dust/Who Dump/Minefield/WD - Minefield - First Visit",
        "@Speck of Dust/Who Dump/Minefield/WD - Minefield Access"
    },
    [42178] = {
        "@Speck of Dust/Who Dump/Power Plant/WD - Power Plant - First Visit",
        "@Speck of Dust/Who Dump/Power Plant/WD - Power Plant Access"
    },
    [42179] = {
        "@Speck of Dust/Who Dump/Power Plant/Generator Building/WD - Generator Building - First Visit",
        "@Speck of Dust/Who Dump/Power Plant/Generator Building/WD - Generator Building Access"
    },
    [42180] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - First Visit"},
    [42181] = {
        "@Speck of Dust/Who Lake/Submarine World/WL - Submarine World - First Visit",
        "@Speck of Dust/Who Lake/Submarine World/WL - Submarine World Access"
    },
    [42182] = {"@Speck of Dust/Who Lake/South Shore/Scout's Hut/WL - Scout's Hut - First Visit"},
    [42183] = {
        "@Speck of Dust/Who Lake/North Shore/WL - North Shore - First Visit",
        "@Speck of Dust/Who Lake/North Shore/WL - North Shore Access"
    },
    [42184] = {
        "@Speck of Dust/Who Lake/North Shore/Mayor's Villa/WL - Mayor's Villa - First Visit",
        "@Speck of Dust/Who Lake/North Shore/Mayor's Villa/WL - Mayor's Villa Access"
    },

    -- Whoville Missions (main mission totals by zone)
    [42269] = {
        "@Speck of Dust/Whoville/WV - Smashing Snowmen",
        "@Speck of Dust/Whoville/WV - Smashing Snowmen (Completion)"
    },
    [42270] = {
        "@Speck of Dust/Whoville/Post Office/WV - Post Office - Shuffling The Mail",
        "@Speck of Dust/Whoville/Post Office/WV - Post Office - Shuffling The Mail (Completion)"
    },
    [42271] = {
        "@Speck of Dust/Whoville/WV - Painting The Mayor's Posters",
        "@Speck of Dust/Whoville/WV - Painting The Mayor's Posters (Completion)"
    },
    [42272] = {
        "@Speck of Dust/Whoville/WV - Launching Eggs Into Houses",
        "@Speck of Dust/Whoville/WV - Launching Eggs Into Houses (Completion)"
    },
    [42273] = {
        "@Speck of Dust/Whoville/City Hall/WV - City Hall - Modifying The Mayor's Statue",
        "@Speck of Dust/Whoville/City Hall/WV - City Hall - Modifying The Mayor's Statue (Completion)"
    },
    [42274] = {
        "@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - Advancing The Countdown-To-Xmas Clock",
        "@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - Advancing The Countdown-To-Xmas Clock (Completion)"
    },
    [42275] = {"@Speck of Dust/Whoville/WV - Squashing All Gifts"},

    -- Who Forest Missions
    [42369] = {
        "@Speck of Dust/Who Forest/WF - Making Xmas Trees Droop",
        "@Speck of Dust/Who Forest/WF - Making Xmas Trees Droop (Completion)"
    },
    [42370] = {
        "@Speck of Dust/Who Forest/WF - Sabotaging Snow Cannon With Glue",
        "@Speck of Dust/Who Forest/WF - Sabotaging Snow Cannon With Glue (Completion)"
    },
    [42371] = {
        "@Speck of Dust/Who Forest/WF - Putting Beehives In Cabins",
        "@Speck of Dust/Who Forest/WF - Putting Beehives In Cabins (Completion)"
    },
    [42372] = {
        "@Speck of Dust/Who Forest/Ski Resort/WF - Ski Resort - Sliming The Mayor's Skis",
        "@Speck of Dust/Who Forest/Ski Resort/WF - Ski Resort - Sliming The Mayor's Skis (Completion)"
    },
    [42373] = {
        "@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - Replacing The Candles On The Cake With Fireworks",
        "@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - Replacing The Candles On The Cake With Fireworks (Completion)"
    },
    [42374] = {"@Speck of Dust/Who Forest/WF - Squashing All Gifts"},

    -- Who Dump Missions
    [42469] = {
        "@Speck of Dust/Who Dump/WD - Stealing Food From Birds",
        "@Speck of Dust/Who Dump/WD - Stealing Food From Birds (Completion)"
    },
    [42470] = {
        "@Speck of Dust/Who Dump/WD - Feeding The Computer With Robot Parts",
        "@Speck of Dust/Who Dump/WD - Feeding The Computer With Robot Parts (Completion)"
    },
    [42471] = {
        "@Speck of Dust/Who Dump/WD - Infesting The Mayor's House With Rats",
        "@Speck of Dust/Who Dump/WD - Infesting The Mayor's House With Rats (Completion)"
    },
    [42472] = {
        "@Speck of Dust/Who Dump/WD - Conducting The Stinky Gas To Who-Bris' Shack",
        "@Speck of Dust/Who Dump/WD - Conducting The Stinky Gas To Who-Bris' Shack (Completion)"
    },
    [42473] = {
        "@Speck of Dust/Who Dump/Minefield/WD - Minefield - Shaving Who Dump Guardian",
        "@Speck of Dust/Who Dump/Minefield/WD - Minefield - Shaving Who Dump Guardian (Completion)"
    },
    [42474] = {
        "@Speck of Dust/Who Dump/Power Plant/Generator Building/WD - Generator Building - Short-Circuiting Power-Plant",
        "@Speck of Dust/Who Dump/Power Plant/Generator Building/WD - Generator Building - Short-Circuiting Power-Plant (Completion)"
    },
    [42475] = {"@Speck of Dust/Who Dump/WD - Squashing All Gifts"},

    -- Who Lake Missions
    [42569] = {
        "@Speck of Dust/Who Lake/South Shore/WL - South Shore - Putting Thistles In Shorts",
        "@Speck of Dust/Who Lake/South Shore/WL - South Shore - Putting Thistles In Shorts (Completion)"
    },
    [42570] = {
        "@Speck of Dust/Who Lake/South Shore/WL - South Shore - Sabotaging The Tents",
        "@Speck of Dust/Who Lake/South Shore/WL - South Shore - Sabotaging The Tents (Completion)"
    },
    [42571] = {
        "@Speck of Dust/Who Lake/North Shore/WL - North Shore - Drilling Holes In Canoes",
        "@Speck of Dust/Who Lake/North Shore/WL - North Shore - Drilling Holes In Canoes (Completion)"
    },
    [42572] = {
        "@Speck of Dust/Who Lake/Submarine World/WL - Submarine World - Modifying The Marine Mobile",
        "@Speck of Dust/Who Lake/Submarine World/WL - Submarine World - Modifying The Marine Mobile (Completion)"
    },
    [42573] = {
        "@Speck of Dust/Who Lake/North Shore/Mayor's Villa/WL - Mayor's Villa - Hooking The Mayor's Bed To The Motorboat",
        "@Speck of Dust/Who Lake/North Shore/Mayor's Villa/WL - Mayor's Villa - Hooking The Mayor's Bed To The Motorboat (Completion)"
    },
    [42574] = {"@Speck of Dust/Who Lake/WL - Squashing All Gifts"},

    -- Binocular Blueprints (Whoville & City Hall)
    [42669] = {"@Speck of Dust/Whoville/WV - Binoculars BP on Post Office Roof"},
    [42670] = {"@Speck of Dust/Whoville/City Hall/WV - City Hall - Binoculars BP left side of Library"},
    [42671] = {"@Speck of Dust/Whoville/City Hall/WV - City Hall - Binoculars BP front side of Library"},
    [42672] = {"@Speck of Dust/Whoville/City Hall/WV - City Hall - Binoculars BP right side of Library"},

    -- Rotten Egg Launcher Blueprints (Whoville/Post Office)
    [42769] = {"@Speck of Dust/Whoville/WV - REL BP left of City Hall"},
    [42770] = {"@Speck of Dust/Whoville/WV - REL BP left of Clock Tower"},
    [42771] = {"@Speck of Dust/Whoville/Post Office/WV - Post Office - REL BP inside Gray Room"},
    [42772] = {"@Speck of Dust/Whoville/Post Office/WV - Post Office - REL BP at Entrance Door after Mission Completion"},

    -- Rocket Spring Blueprints (Who Forest)
    [42869] = {"@Speck of Dust/Who Forest/WF - RS BP behind Vacuum Tube"},
    [42870] = {"@Speck of Dust/Who Forest/WF - RS BP in front of 2nd House near Vacuum Tube"},
    [42871] = {"@Speck of Dust/Who Forest/WF - RS BP near Tree House on Ground"},
    [42873] = {"@Speck of Dust/Who Forest/WF - RS BP behind Cable Car House"},
    [42874] = {"@Speck of Dust/Who Forest/WF - RS BP near Who Snowball in Cave"},
    [42875] = {"@Speck of Dust/Who Forest/WF - RS BP on Branch Platform closest to Glue Cannon"},
    [42876] = {"@Speck of Dust/Who Forest/WF - RS BP on Branch Platform Near Beast"},
    [42877] = {"@Speck of Dust/Who Forest/WF - RS BP on Branch Platform Elevated next to House"},
    [42878] = {"@Speck of Dust/Who Forest/WF - RS BP on Tree House"},

    -- Slime Shooter Blueprints (Who Forest)
    [42969] = {"@Speck of Dust/Who Forest/WF - SS BP in Branch Platform Elevated House"},
    [42970] = {"@Speck of Dust/Who Forest/WF - SS BP in Branch Platform House next to Beast"},
    [42971] = {"@Speck of Dust/Who Forest/WF - SS BP in House in front of Civic Center Cave"},
    [42972] = {"@Speck of Dust/Who Forest/WF - SS BP in House next to Tree House"},
    [42973] = {"@Speck of Dust/Who Forest/WF - SS BP in House across from Tree House"},
    [42974] = {"@Speck of Dust/Who Forest/WF - SS BP in 2nd House near Vacuum Tube Right Side"},
    [42975] = {"@Speck of Dust/Who Forest/WF - SS BP in 2nd House near Vacuum Tube Left Side"},
    [42976] = {"@Speck of Dust/Who Forest/WF - SS BP in 2nd House near Vacuum Tube inbetween Blueprints"},
    [42977] = {"@Speck of Dust/Who Forest/WF - SS BP in House near Vacuum Tube"},

    -- Octopus Climbing Device Blueprints (Who Dump & Minefield)
    [43070] = {"@Speck of Dust/Who Dump/WD - OCD BP inside Pipe near Vacuum Tube"},
    [43071] = {"@Speck of Dust/Who Dump/WD - OCD BP inside Pipe on Minefield side"},
    [43072] = {"@Speck of Dust/Who Dump/WD - OCD BP in Vent to Mayor's House"},
    [43073] = {"@Speck of Dust/Who Dump/WD - OCD BP inside Pipe on Power Plant side"},
    [43074] = {"@Speck of Dust/Who Dump/WD - OCD BP near Right Side of Power Plant Wall"},
    [43075] = {"@Speck of Dust/Who Dump/WD - OCD BP near Who-Bris' Shack"},
    [43076] = {"@Speck of Dust/Who Dump/Minefield/WD - Minefield - OCD BP on Left Side of House"},
    [43077] = {"@Speck of Dust/Who Dump/Minefield/WD - Minefield - OCD BP on Right Side of Shack"},
    [43078] = {"@Speck of Dust/Who Dump/Minefield/WD - Minefield - OCD BP inside Guardian's House"},

    -- Marine Mobile Blueprints (Who Lake: South/North Shore)
    [43169] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - MM BP on Bridge to Scout's Hut"},
    [43170] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - MM BP across from Tent near Porcupine"},
    [43171] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - MM BP near Outhouse"},
    [43172] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - MM BP near Hill Bridge"},
    [43173] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - MM BP on Scout's Hut Roof"},
    [43174] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - MM BP on Grass Platform"},
    [43175] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - MM BP across Zipline Platform"},
    [43176] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - MM BP behind Summer Beast"},
    [43177] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - MM BP below Bridge"},
    [43178] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - MM BP behind Skunk Hut"},
    [43179] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - MM BP inside Skunk Hut"},
    [43180] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - MM BP inside House's Fence"},
    [43181] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - MM BP inside Boulder Box near Bridge"},
    [43182] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - MM BP inside Boulder Box behind Skunk Hut"},
    [43183] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - MM BP inside Drill House"},
    [43184] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - MM BP on Crow Platform near Drill House"},

    -- Grinch Copter Blueprints (multi-region)
    [43269] = {"@Speck of Dust/Whoville/City Hall/WV - City Hall - GC BP in Safe Room"},
    [43270] = {"@Speck of Dust/Whoville/City Hall/WV - City Hall - GC BP in Statue Room"},
    [43271] = {"@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - GC BP in Bedroom"},
    [43272] = {"@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - GC BP in Bell Room"},
    [43273] = {"@Speck of Dust/Who Forest/Ski Resort/WF - Ski Resort - GC BP inside Dog's Fence"},
    [43274] = {"@Speck of Dust/Who Forest/Ski Resort/WF - Ski Resort - GC BP in Max Cave"},
    [43275] = {"@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - GC BP on Left Side in Bat Cave Wall"},
    [43276] = {"@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - GC BP in Frozen Ice"},
    [43277] = {"@Speck of Dust/Who Dump/Power Plant/WD - Power Plant - GC BP in Max Cave"},
    [43278] = {"@Speck of Dust/Who Dump/Power Plant/WD - Power Plant - GC BP After First Gate"},
    [43279] = {"@Speck of Dust/Who Dump/Power Plant/Generator Building/WD - Generator Building - GC BP on the Highest Platform"},
    [43280] = {"@Speck of Dust/Who Dump/Power Plant/Generator Building/WD - Generator Building - GC BP at the Entrance after Mission Completion"},
    [43281] = {"@Speck of Dust/Who Lake/Submarine World/WL - Submarine World - GC BP Just Below Water Surface"},
    [43282] = {"@Speck of Dust/Who Lake/Submarine World/WL - Submarine World - GC BP Underwater"},
    [43283] = {"@Speck of Dust/Who Lake/North Shore/Mayor's Villa/WL - Mayor's Villa - GC BP on Tree Branch"},
    [43284] = {"@Speck of Dust/Who Lake/North Shore/Mayor's Villa/WL - Mayor's Villa - GC BP in Pirate's Cave"},

    -- Sleigh Ride (Sleigh Room)
    [43369] = {"@Speck of Dust/Mount Crumpit/Sleigh Room/Sleigh Ride/MC - Sleigh Ride - Stealing All Gifts"},
    [43370] = {"@Speck of Dust/Mount Crumpit/Sleigh Room/Sleigh Ride/MC - Sleigh Ride - Neutralizing Santa"},
    [43371] = {"@Speck of Dust/Mount Crumpit/Sleigh Room/Sleigh Ride/MC - Sleigh Ride - Save Christmas"},

    -- Hearts of Stone
    [43469] = {"@Speck of Dust/Whoville/Post Office/WV - Post Office - Heart of Stone"},
    [43470] = {"@Speck of Dust/Who Forest/Ski Resort/WF - Ski Resort - Heart of Stone"},
    [43471] = {"@Speck of Dust/Who Dump/Minefield/WD - Minefield - Heart of Stone"},
    [43472] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Heart of Stone"},
    
    -- Supadow Locations
    [43569] = {"@Speck of Dust/Mount Crumpit/Supadow/MC - Supadow - Spin N' Win - Easy"},
    [43570] = {"@Speck of Dust/Mount Crumpit/Supadow/MC - Supadow - Spin N' Win - Hard"},
    [43571] = {"@Speck of Dust/Mount Crumpit/Supadow/MC - Supadow - Spin N' Win - Real Tough"},
    [43572] = {"@Speck of Dust/Mount Crumpit/Supadow/MC - Supadow - Pankamania - Easy - 12 Points"},
    [43573] = {"@Speck of Dust/Mount Crumpit/Supadow/MC - Supadow - Pankamania - Hard - 12 Points"},
    [43574] = {"@Speck of Dust/Mount Crumpit/Supadow/MC - Supadow - Pankamania - Real Tough - 12 Points"},
    [43575] = {"@Speck of Dust/Mount Crumpit/Supadow/MC - Supadow - The Copter Race Contest - Easy"},
    [43576] = {"@Speck of Dust/Mount Crumpit/Supadow/MC - Supadow - The Copter Race Contest - Hard"},
    [43577] = {"@Speck of Dust/Mount Crumpit/Supadow/MC - Supadow - The Copter Race Contest - Real Tough"},
    [43578] = {"@Speck of Dust/Mount Crumpit/Sleigh Room/MC - Supadow - Bike Race - 1st Place"},
    [43579] = {"@Speck of Dust/Mount Crumpit/Sleigh Room/MC - Supadow - Bike Race - Top 2"},
    [43580] = {"@Speck of Dust/Mount Crumpit/Sleigh Room/MC - Supadow - Bike Race - Top 3"},
    [43581] = {"@Speck of Dust/Mount Crumpit/Sleigh Room/MC - Supadow - Bike Race - Top 4"},

    -- Sleigh Part Locations
    [43669] = {"@Speck of Dust/Whoville/WV - Exhaust Pipes"},
    [43670] = {"@Speck of Dust/Who Forest/WF - Skis"},
    [43671] = {"@Speck of Dust/Who Dump/WD - Tires"},
    [43672] = {"@Speck of Dust/Who Lake/Submarine World/WL - Submarine World - Twin-End Tuba"},
    [43673] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - GPS"},

    -- Mount Crumpit (intro sequence)
    [43769] = {"@Speck of Dust/Mount Crumpit/MC - 1st Crate Squashed"},
    [43770] = {"@Speck of Dust/Mount Crumpit/MC - 2nd Crate Squashed"},
    [43771] = {"@Speck of Dust/Mount Crumpit/MC - 3rd Crate Squashed"},
    [43772] = {"@Speck of Dust/Mount Crumpit/MC - 4th Crate Squashed"},
    [43773] = {"@Speck of Dust/Mount Crumpit/MC - 5th Crate Squashed"},
    [43774] = {"@Speck of Dust/Mount Crumpit/MC - Interact with the Telescope"},
    [43775] = {"@Speck of Dust/Mount Crumpit/MC - I hate Whos!"},
    [43776] = {"@Speck of Dust/Mount Crumpit/MC - I hate Christmas!"},
    [43777] = {"@Speck of Dust/Mount Crumpit/MC - My heart is like a pea!"},
    [43778] = {"@Speck of Dust/Mount Crumpit/MC - Move Boulder"},
    [43779] = {"@Speck of Dust/Mount Crumpit/MC - Collect Max Door Key"},
    [43780] = {"@Speck of Dust/Mount Crumpit/MC - Open Door with Breath Analyzer"},
    [43781] = {"@Speck of Dust/Mount Crumpit/MC - Collect Key in Boxes"},

    -- Who Lake -> South Shore -> Scout's Hut
    [43869] = {"@Speck of Dust/Who Lake/South Shore/Scout's Hut/WL - Scout's Hut - Steal Scout's Hat"},
    [43870] = {"@Speck of Dust/Who Lake/South Shore/Scout's Hut/WL - Scout's Hut - Steal Scout's Shirt"},
    [43871] = {"@Speck of Dust/Who Lake/South Shore/Scout's Hut/WL - Scout's Hut - Steal Scout's Shorts"},

    -- Whoville: Missionsanity (Snowmen / Eggs / Posters)
    [43969] = {"@Speck of Dust/Whoville/WV - Smashing Snowmen - Next to Vacuum Tube"},
    [43970] = {"@Speck of Dust/Whoville/WV - Smashing Snowmen - Left Side of Post Office"},
    [43971] = {"@Speck of Dust/Whoville/WV - Smashing Snowmen - Right Side of Clock Tower"},
    [43972] = {"@Speck of Dust/Whoville/WV - Smashing Snowmen - Left Side of Clock Tower"},
    [43973] = {"@Speck of Dust/Whoville/WV - Smashing Snowmen - Between Christmas Tree and Orange Round Building"},
    [43974] = {"@Speck of Dust/Whoville/WV - Smashing Snowmen - East of Christmas Tree on Platform"},
    [43975] = {"@Speck of Dust/Whoville/WV - Smashing Snowmen - Near Vacuum Tube on Blue Platform near Orange Bridge"},
    [43976] = {"@Speck of Dust/Whoville/WV - Smashing Snowmen - Left side of City Hall"},
    [43977] = {"@Speck of Dust/Whoville/WV - Smashing Snowmen - South of Christmas Tree"},
    [43979] = {"@Speck of Dust/Whoville/WV - Smashing Snowmen - Right side of City Hall around the back"},

    [43980] = {"@Speck of Dust/Whoville/WV - Launching Eggs Into Houses - On Gray Building right side of City Hall"},
    [43981] = {"@Speck of Dust/Whoville/WV - Launching Eggs Into Houses - On Orange Round Building facing Christmas Tree"},
    [43982] = {"@Speck of Dust/Whoville/WV - Launching Eggs Into Houses - Left side of Snow Wall on Gray Building"},
    [43983] = {"@Speck of Dust/Whoville/WV - Launching Eggs Into Houses - Above Vacuum Tube"},
    [43984] = {"@Speck of Dust/Whoville/WV - Launching Eggs Into Houses - Above Child near right side of Post Office"},
    [43985] = {"@Speck of Dust/Whoville/WV - Launching Eggs Into Houses - On Orange Building right side of City Hall"},
    [43986] = {"@Speck of Dust/Whoville/WV - Launching Eggs Into Houses - Greenish Building facing Christmas Tree above Child"},
    [43987] = {"@Speck of Dust/Whoville/WV - Launching Eggs Into Houses - Above Post Office"},
    [43988] = {"@Speck of Dust/Whoville/WV - Launching Eggs Into Houses - On Skinny Building right side of Clock Tower"},
    [43989] = {"@Speck of Dust/Whoville/WV - Launching Eggs Into Houses - Orange Building facing away from Vacuum Tube"},

    [43990] = {"@Speck of Dust/Whoville/WV - Painting The Mayor's Posters - Near Vacuum Tube on right side on Platform"},
    [43991] = {"@Speck of Dust/Whoville/WV - Painting The Mayor's Posters - Left side of City Hall on Red Building"},
    [43992] = {"@Speck of Dust/Whoville/WV - Painting The Mayor's Posters - Orange Building in front of Post Office upper level"},
    [43993] = {"@Speck of Dust/Whoville/WV - Painting The Mayor's Posters - Left side of Post Office on Orange Building left side wall"},
    [43994] = {"@Speck of Dust/Whoville/WV - Painting The Mayor's Posters - Right side of City Hall on Gray Building Platform"},
    [43995] = {"@Speck of Dust/Whoville/WV - Painting The Mayor's Posters - Next to Vacuum Tube on left side"},
    [43996] = {"@Speck of Dust/Whoville/WV - Painting The Mayor's Posters - Right side of Clock Tower on Swinging Platform"},
    [43997] = {"@Speck of Dust/Whoville/WV - Painting The Mayor's Posters - Orange Building in front of Post Office lower level"},
    [43998] = {"@Speck of Dust/Whoville/WV - Painting The Mayor's Posters - Left Side of City Hall on Gray Building Platform"},
    [43999] = {"@Speck of Dust/Whoville/WV - Painting The Mayor's Posters - Right Side of City Hall on Orange Building"},

    -- Whoville -> Post Office: Missionsanity (rooms)
    [44000] = {"@Speck of Dust/Whoville/Post Office/WV - Post Office - Shuffling The Mail - Pink Room (Room 1)"},
    [44001] = {"@Speck of Dust/Whoville/Post Office/WV - Post Office - Shuffling The Mail - Orange Room (Room 2)"},
    [44002] = {"@Speck of Dust/Whoville/Post Office/WV - Post Office - Shuffling The Mail - Blue Room (Room 3)"},
    [44003] = {"@Speck of Dust/Whoville/Post Office/WV - Post Office - Shuffling The Mail - Yellow Room (Room 4)"},
    [44004] = {"@Speck of Dust/Whoville/Post Office/WV - Post Office - Shuffling The Mail - Gray Room (Room 5)"},

    -- Whoville -> Clock Tower: Doorsanity + Bellsanity
    [44005] = {"@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - Open Hatch to Floor 2"},
    [44006] = {"@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - Open Hatch to Floor 3"},
    [44007] = {"@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - Open Hatch to Floor 4"},
    [44008] = {"@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - Open Hatch to Floor 5"},
    [44009] = {"@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - Ring 1st Bell"},
    [44010] = {"@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - Ring 2nd Bell"},
    [44011] = {"@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - Ring 3rd Bell"},
    [44012] = {"@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - Ring 4th Bell"},
    [44013] = {"@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - Ring 5th Bell"},

    -- Who Forest: Missionsanity (Trees / Beehives)
    [44069] = {"@Speck of Dust/Who Forest/WF - Making Xmas Trees Droop - Swinging platform farthest to Glue Cannon"},
    [44070] = {"@Speck of Dust/Who Forest/WF - Making Xmas Trees Droop - 2nd closest to Civic Center cave"},
    [44071] = {"@Speck of Dust/Who Forest/WF - Making Xmas Trees Droop - Swinging platform closest to Glue Cannon"},
    [44072] = {"@Speck of Dust/Who Forest/WF - Making Xmas Trees Droop - Next to Tree house"},
    [44073] = {"@Speck of Dust/Who Forest/WF - Making Xmas Trees Droop - Closest to Civic Center cave"},
    [44074] = {"@Speck of Dust/Who Forest/WF - Making Xmas Trees Droop - Tree 3rd closest to vacuum tube"},
    [44075] = {"@Speck of Dust/Who Forest/WF - Making Xmas Trees Droop - Tree 2nd closest to vacuum tube"},
    [44076] = {"@Speck of Dust/Who Forest/WF - Making Xmas Trees Droop - Tree closest to vacuum tube"},
    [44077] = {"@Speck of Dust/Who Forest/WF - Making Xmas Trees Droop - Tree 4th closest to vacuum tube"},
    [44078] = {"@Speck of Dust/Who Forest/WF - Making Xmas Trees Droop - Left of cable car"},

    [44079] = {"@Speck of Dust/Who Forest/WF - Putting Beehives In Cabins - Closest to Vacuum Tube"},
    [44080] = {"@Speck of Dust/Who Forest/WF - Putting Beehives In Cabins - Red house on glue cannon platform"},
    [44081] = {"@Speck of Dust/Who Forest/WF - Putting Beehives In Cabins - Green house on glue cannon platform"},
    [44082] = {"@Speck of Dust/Who Forest/WF - Putting Beehives In Cabins - 2nd closest to vacuum tube"},
    [44083] = {"@Speck of Dust/Who Forest/WF - Putting Beehives In Cabins - Yellow house across from Tree House"},
    [44084] = {"@Speck of Dust/Who Forest/WF - Putting Beehives In Cabins - Red house next to Tree House"},
    [44085] = {"@Speck of Dust/Who Forest/WF - Putting Beehives In Cabins - Tree house"},
    [44086] = {"@Speck of Dust/Who Forest/WF - Putting Beehives In Cabins - Red house near Cable car"},
    [44087] = {"@Speck of Dust/Who Forest/WF - Putting Beehives In Cabins - Blue house in front of civic center cave"},
    [44088] = {"@Speck of Dust/Who Forest/WF - Putting Beehives In Cabins - Green house left side of Cable car"},

    -- Who Forest -> Civic Center: Missionsanity (Fireworks)
    [44089] = {"@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - Replacing The Candles On The Cake With Fireworks - Front side of Civic Center building"},
    [44090] = {"@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - Replacing The Candles On The Cake With Fireworks - Left side of Civic Center building"},
    [44091] = {"@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - Replacing The Candles On The Cake With Fireworks - Across tree branch swinging platform"},
    [44092] = {"@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - Replacing The Candles On The Cake With Fireworks - Middle platform of super toy parkour"},
    [44093] = {"@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - Replacing The Candles On The Cake With Fireworks - Front of Bat Cave entrance"},
    [44094] = {"@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - Replacing The Candles On The Cake With Fireworks - Guarded by who below super toy platforms"},
    [44095] = {"@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - Replacing The Candles On The Cake With Fireworks - Furthest platform of super toy parkour"},
    [44096] = {"@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - Replacing The Candles On The Cake With Fireworks - Across snow boulders"},
    [44097] = {"@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - Replacing The Candles On The Cake With Fireworks - After ice wall near entrance left side"},
    [44098] = {"@Speck of Dust/Who Forest/Civic Center/WF - Civic Center - Replacing The Candles On The Cake With Fireworks - Across bridge near entrance"},

    -- Who Dump: Missionsanity (Robot Parts / Stinky Gas / Rats / Birds)
    [44170] = {"@Speck of Dust/Who Dump/WD - Feeding The Computer With Robot Parts - Left side of center area"},
    [44171] = {"@Speck of Dust/Who Dump/WD - Feeding The Computer With Robot Parts - Center area between pipes"},
    [44172] = {"@Speck of Dust/Who Dump/WD - Feeding The Computer With Robot Parts - Right side of center area"},
    [44173] = {"@Speck of Dust/Who Dump/WD - Feeding The Computer With Robot Parts - Who Bris Shack Area"},
    [44174] = {"@Speck of Dust/Who Dump/WD - Feeding The Computer With Robot Parts - Right area near robot parts vacuum"},
    [44175] = {"@Speck of Dust/Who Dump/WD - Feeding The Computer With Robot Parts - Right area near entrance to center area"},
    [44176] = {"@Speck of Dust/Who Dump/WD - Feeding The Computer With Robot Parts - Right area near shooting pipe"},
    [44177] = {"@Speck of Dust/Who Dump/WD - Feeding The Computer With Robot Parts - Near inward pipe in left area"},
    [44178] = {"@Speck of Dust/Who Dump/WD - Feeding The Computer With Robot Parts - Left area on right electric fence"},
    [44179] = {"@Speck of Dust/Who Dump/WD - Feeding The Computer With Robot Parts - Left area on left electric fence"},

    [44180] = {"@Speck of Dust/Who Dump/WD - Conducting The Stinky Gas To Who-Bris' Shack - Swinging pipe in right side of center area"},
    [44181] = {"@Speck of Dust/Who Dump/WD - Conducting The Stinky Gas To Who-Bris' Shack - Swinging pipe in left side of center area"},
    [44182] = {"@Speck of Dust/Who Dump/WD - Conducting The Stinky Gas To Who-Bris' Shack - Shooting pipe in left area"},
    [44183] = {"@Speck of Dust/Who Dump/WD - Conducting The Stinky Gas To Who-Bris' Shack - Swinging pipe in left area"},
    [44184] = {"@Speck of Dust/Who Dump/WD - Conducting The Stinky Gas To Who-Bris' Shack - Shooting pipe in right side"},
    [44185] = {"@Speck of Dust/Who Dump/WD - Conducting The Stinky Gas To Who-Bris' Shack - Seizing pipe in rat area"},
    [44186] = {"@Speck of Dust/Who Dump/WD - Conducting The Stinky Gas To Who-Bris' Shack - Shooting pipe in right side inside pipe"},
    [44187] = {"@Speck of Dust/Who Dump/WD - Conducting The Stinky Gas To Who-Bris' Shack - Swinging pipe in center area pipe"},
    [44188] = {"@Speck of Dust/Who Dump/WD - Conducting The Stinky Gas To Who-Bris' Shack - Swinging pipe in left area pipe"},
    [44189] = {"@Speck of Dust/Who Dump/WD - Conducting The Stinky Gas To Who-Bris' Shack - Final pipe screw in Who Bris' Shack area"},

    [44190] = {"@Speck of Dust/Who Dump/WD - Infesting The Mayor's House With Rats - Rudolph the Rat"},
    [44191] = {"@Speck of Dust/Who Dump/WD - Infesting The Mayor's House With Rats - Dasher the Rat"},
    [44192] = {"@Speck of Dust/Who Dump/WD - Infesting The Mayor's House With Rats - Dancer the Rat"},
    [44193] = {"@Speck of Dust/Who Dump/WD - Infesting The Mayor's House With Rats - Prancer the Rat"},
    [44194] = {"@Speck of Dust/Who Dump/WD - Infesting The Mayor's House With Rats - Vixen the Rat"},
    [44195] = {"@Speck of Dust/Who Dump/WD - Infesting The Mayor's House With Rats - Comet the Rat"},
    [44196] = {"@Speck of Dust/Who Dump/WD - Infesting The Mayor's House With Rats - Cupid the Rat"},
    [44197] = {"@Speck of Dust/Who Dump/WD - Infesting The Mayor's House With Rats - Donner the Rat"},
    [44198] = {"@Speck of Dust/Who Dump/WD - Infesting The Mayor's House With Rats - Blitzen the Rat"},
    [44199] = {"@Speck of Dust/Who Dump/WD - Infesting The Mayor's House With Rats - Larry the Rat"},

    [44200] = {"@Speck of Dust/Who Dump/WD - Stealing Food From Birds - Left area on right electric fence"},
    [44201] = {"@Speck of Dust/Who Dump/WD - Stealing Food From Birds - Right area near Minefield entrance"},
    [44202] = {"@Speck of Dust/Who Dump/WD - Stealing Food From Birds - Who Bris Shack Area"},
    [44203] = {"@Speck of Dust/Who Dump/WD - Stealing Food From Birds - Shooting pipe near right area"},
    [44204] = {"@Speck of Dust/Who Dump/WD - Stealing Food From Birds - Right area in rat section"},
    [44205] = {"@Speck of Dust/Who Dump/WD - Stealing Food From Birds - Left area near inward pipe"},
    [44206] = {"@Speck of Dust/Who Dump/WD - Stealing Food From Birds - Left area on left electric fence"},
    [44207] = {"@Speck of Dust/Who Dump/WD - Stealing Food From Birds - Left area below spinning pipe near blue tube"},
    [44208] = {"@Speck of Dust/Who Dump/WD - Stealing Food From Birds - Near blue tube in center area"},
    [44209] = {"@Speck of Dust/Who Dump/WD - Stealing Food From Birds - TV Platform"},

    -- Who Dump -> Power Plant -> Generator Building: Missionsanity (Generators)
    [44210] = {"@Speck of Dust/Who Dump/Power Plant/Generator Building/WD - Generator Building - Short-Circuiting Power-Plant - Yellow Generator (4th)"},
    [44211] = {"@Speck of Dust/Who Dump/Power Plant/Generator Building/WD - Generator Building - Short-Circuiting Power-Plant - Orange Generator (3rd)"},
    [44212] = {"@Speck of Dust/Who Dump/Power Plant/Generator Building/WD - Generator Building - Short-Circuiting Power-Plant - Pink Generator (2nd)"},
    [44213] = {"@Speck of Dust/Who Dump/Power Plant/Generator Building/WD - Generator Building - Short-Circuiting Power-Plant - Blue Generator (1st)"},

    -- Who Lake -> South Shore: Missionsanity (Tents / Thistles)
    [44269] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Sabotaging The Tents - Right side of bridge to Scout Hut"},
    [44270] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Sabotaging The Tents - Left side of summer beast"},
    [44271] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Sabotaging The Tents - Across from boulder"},
    [44272] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Sabotaging The Tents - Grass platform"},
    [44273] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Sabotaging The Tents - Left side of bridge right of rope wall"},
    [44274] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Sabotaging The Tents - Right side of summer beast"},
    [44275] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Sabotaging The Tents - Across from clothes line"},
    [44276] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Sabotaging The Tents - Across swinging line"},
    [44277] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Sabotaging The Tents - Across from clothes line near North Shore bridge"},
    [44278] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Sabotaging The Tents - Left of North Shore bridge"},

    [44279] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Putting Thistles In Shorts - Left of rack guarded by child"},
    [44280] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Putting Thistles In Shorts - Left of rack near entrance"},
    [44281] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Putting Thistles In Shorts - Middle of rack near entrance"},
    [44282] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Putting Thistles In Shorts - Right of rack near entrance"},
    [44283] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Putting Thistles In Shorts - Left of rack on wall platform"},
    [44284] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Putting Thistles In Shorts - Right of rack on wall platform"},
    [44285] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Putting Thistles In Shorts - Right of rack near North Shore Bridge"},
    [44286] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Putting Thistles In Shorts - Left of rack near North Shore Bridge"},
    [44287] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Putting Thistles In Shorts - Right of rack guarded by child"},
    [44288] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Putting Thistles In Shorts - Middle of rack guarded by child"},

    -- Who Lake -> North Shore: Missionsanity (Canoes)
    [44289] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Drilling Holes In Canoes - Right side adjacent to fence area"},
    [44290] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Drilling Holes In Canoes - Left side adjacent to fence area"},
    [44291] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Drilling Holes In Canoes - Left side in fence area"},
    [44292] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Drilling Holes In Canoes - Right side in fence area"},
    [44293] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Drilling Holes In Canoes - On beach left side below max house"},
    [44294] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Drilling Holes In Canoes - On beach right side below max house"},
    [44295] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Drilling Holes In Canoes - Middle side in fence area"},
    [44296] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Drilling Holes In Canoes - Behind max house"},
    [44297] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Drilling Holes In Canoes - Right side on top of car"},
    [44298] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Drilling Holes In Canoes - Left side on top of car"},

    -- Who Lake -> Submarine World: Missionsanity (Marine Mobile)
    [44299] = {"@Speck of Dust/Who Lake/Submarine World/WL - Submarine World - Modifying The Marine Mobile - Outer Fast-moving Fish"},
    [44300] = {"@Speck of Dust/Who Lake/Submarine World/WL - Submarine World - Modifying The Marine Mobile - Inner Slow-moving Fish"},
    [44301] = {"@Speck of Dust/Who Lake/Submarine World/WL - Submarine World - Modifying The Marine Mobile - Pirate Ship in Cave"},
    [44302] = {"@Speck of Dust/Who Lake/Submarine World/WL - Submarine World - Modifying The Marine Mobile - Sea Cow Leaves"},
    [44303] = {"@Speck of Dust/Who Lake/Submarine World/WL - Submarine World - Modifying The Marine Mobile - Timed Cage"},

    -- Touch Grass
    [44369] = {"@Speck of Dust/Who Dump/Power Plant/WD - Power Plant - Touch Grass"},
    [44370] = {"@Speck of Dust/Who Lake/South Shore/WL - South Shore - Touch Grass"},
    [44371] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Touch Grass"},
    [44372] = {"@Speck of Dust/Who Lake/North Shore/Mayor's Villa/WL - Mayor's Villa - Touch Grass"},

    -- Mount Crumpit: Collecting all Blueprints
    [44469] = {"@Speck of Dust/Mount Crumpit/WV - Collect all Rotten Egg Launcher Blueprints"},
    [44470] = {"@Speck of Dust/Mount Crumpit/WF - Collect all Rocket Spring Blueprints"},
    [44471] = {"@Speck of Dust/Mount Crumpit/WF - Collect all Slime Shooter Blueprints"},
    [44472] = {"@Speck of Dust/Mount Crumpit/WD - Collect all Octopus Climbing Device Blueprints"},
    [44473] = {"@Speck of Dust/Mount Crumpit/WL - Collect all Marine Mobile Blueprints"},
    [44474] = {"@Speck of Dust/Mount Crumpit/MC - Collect all Grinch Copter Blueprints"},
    [44475] = {"@Speck of Dust/Mount Crumpit/WV - Collect all Binoculars Blueprints"},

    -- Who Lake: Killsanity (Groundhog)
    [44569] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Squash the Groundhog 1 time"},
    [44570] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Squash the Groundhog 2 times"},
    [44571] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Squash the Groundhog 3 times"},
    [44572] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Squash the Groundhog 4 times"},
    [44573] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Squash the Groundhog 5 times"},
    [44574] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Squash the Groundhog 6 times"},
    [44575] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Squash the Groundhog 7 times"},
    [44576] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Squash the Groundhog 8 times"},
    [44577] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Squash the Groundhog 9 times"},
    [44578] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Squash the Groundhog 10 times"},

    -- Who Dump: Miscellaneous (Shooting down platforms)
    [44669] = {"@Speck of Dust/Who Dump/WD - Shoot Down North West Platform"},
    [44670] = {"@Speck of Dust/Who Dump/WD - Shoot Down South West Platform"},
    [44671] = {"@Speck of Dust/Who Dump/WD - Shoot Down South Platform"},
    [44672] = {"@Speck of Dust/Who Dump/WD - Shoot Down South East Platform"},
    [44673] = {"@Speck of Dust/Who Dump/WD - Shoot Down North East Platform"},

    -- Mission Specific Item Locations
    [44769] = {"@Speck of Dust/Whoville/WV - Painting Bucket"},
    [44770] = {"@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - Who Cloak"},
    [44771] = {"@Speck of Dust/Whoville/Clock Tower/WV - Clock Tower - Hammer"},
    [44772] = {"@Speck of Dust/Whoville/City Hall/WV - City Hall - Sculpting Tools"},
    [44773] = {"@Speck of Dust/Who Forest/WF - Glue Bucket"},
    [44774] = {"@Speck of Dust/Who Forest/WF - Cable Car Access Card"},
    [44775] = {"@Speck of Dust/Who Dump/Minefield/WD - Minefield - Scissors"},
    [44776] = {"@Speck of Dust/Who Lake/South Shore/Scout's Hut/WL - Scout's Hut - Scout Clothes"},
    [44777] = {"@Speck of Dust/Who Lake/North Shore/WL - North Shore - Drill"},
    [44778] = {"@Speck of Dust/Who Lake/North Shore/Mayor's Villa/WL - Mayor's Villa - Rope"},
    [44779] = {"@Speck of Dust/Who Lake/North Shore/Mayor's Villa/WL - Mayor's Villa - Hook"},
    [44869] = {"@Speck of Dust/Who Lake/North Shore/Mayor's Villa/WL - Mayor's Villa - Hooking The Mayor's Bed To The Motorboat - Scarf on Scout near Pier"},
    [44870] = {"@Speck of Dust/Who Lake/North Shore/Mayor's Villa/WL - Mayor's Villa - Hooking The Mayor's Bed To The Motorboat - Scarf on Scout beside Tree Stump"},
    [44871] = {"@Speck of Dust/Who Lake/North Shore/Mayor's Villa/WL - Mayor's Villa - Hooking The Mayor's Bed To The Motorboat - Scarf on Scout above Villa"},
    [44872] = {"@Speck of Dust/Who Lake/North Shore/Mayor's Villa/WL - Mayor's Villa - Hooking The Mayor's Bed To The Motorboat - Scarf on Flying Scout"},
    [44873] = {"@Speck of Dust/Who Lake/North Shore/Mayor's Villa/WL - Mayor's Villa - Hooking The Mayor's Bed To The Motorboat - Scarf on Scout near Pirate Cave"},
}