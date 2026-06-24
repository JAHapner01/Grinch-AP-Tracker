local function first_slot_value(slot_data, keys)
    for _, key in ipairs(keys) do
        local value = slot_data[key]
        if value ~= nil then
            return value
        end
    end

    return nil
end

local function set_progressive_option(code, value, max_stage)
    if value == nil then
        return
    end

    local obj = Tracker:FindObjectForCode(code)
    if not obj then
        return
    end

    local stage = tonumber(value)
    if stage == nil then
        if value == true then
            stage = 1
        elseif value == false then
            stage = 0
        else
            return
        end
    end

    if stage < 0 then
        stage = 0
    end

    if max_stage ~= nil and stage > max_stage then
        stage = max_stage
    end

    obj.CurrentStage = stage
end

local function set_consumable_option(code, value)
    if value == nil then
        return
    end

    local obj = Tracker:FindObjectForCode(code)
    if not obj then
        return
    end

    local count = tonumber(value)
    if count == nil then
        return
    end

    obj.AcquiredCount = count
end

-- Maps AP environment names to their base progressive item codes.
-- Stage 0 = included (default), Stage 1 = excluded.
local ENVIRONMENT_CODE_MAP = {
    ["Post Office"]          = "opt_env_post_office_included",
    ["Clock Tower"]          = "opt_env_clock_tower_included",
    ["City Hall"]            = "opt_env_city_hall_included",
    ["Ski Resort"]           = "opt_env_ski_resort_included",
    ["Civic Center"]         = "opt_env_civic_center_included",
    ["Minefield"]            = "opt_env_minefield_included",
    ["Power Plant"]          = "opt_env_power_plant_included",
    ["Generator Building"]   = "opt_env_generator_building_included",
    ["Scout's Hut"]          = "opt_env_scouts_hut_included",
    ["North Shore"]          = "opt_env_north_shore_included",
    ["Mayor's Villa"]        = "opt_env_mayors_villa_included",
    ["Submarine World"]      = "opt_env_submarine_world_included"
}

local function set_exclude_environments(excluded_table)
    -- Reset all environments to included (stage 0)
    for _, code in pairs(ENVIRONMENT_CODE_MAP) do
        local obj = Tracker:FindObjectForCode(code)
        if obj then
            obj.CurrentStage = 0
        end
    end

    if type(excluded_table) ~= "table" then
        return
    end

    -- Set excluded environments to stage 1
    for _, env_name in ipairs(excluded_table) do
        local code = ENVIRONMENT_CODE_MAP[env_name]
        if code then
            local obj = Tracker:FindObjectForCode(code)
            if obj then
                obj.CurrentStage = 1
            end
            if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
                print(string.format("[exclude_environments] excluded: %s -> %s", env_name, code))
            end
        elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("[exclude_environments] unknown environment name: %s", env_name))
        end
    end
end

function get_slot_options(slot_data)
    if not slot_data then
        return
    end

    -- Goal / victory condition
    set_progressive_option("opt_goal", first_slot_value(slot_data, { "goal", "opt_goal" }), 5)
    set_consumable_option("opt_mission_goal_count", first_slot_value(slot_data, { "mission_goal_count", "opt_mission_goal_count" }))
    set_progressive_option("opt_include_gift_squashing", first_slot_value(slot_data, { "include_gift_squashing", "opt_include_gift_squashing", "include_gift_squash", "opt_include_gift_squash" }), 1)

    -- Item pool
    set_progressive_option("opt_starting_area", first_slot_value(slot_data, { "starting_area", "opt_starting_area" }), 3)
    set_progressive_option("opt_prog_vacuum", first_slot_value(slot_data, { "progressive_vacuum_tubes", "progressive_vacuums", "opt_prog_vacuum", "opt_progressive_vacuums" }), 1)
    set_progressive_option("opt_prog_gadgets", first_slot_value(slot_data, { "progressive_gadgets", "opt_prog_gadgets" }), 1)
    set_progressive_option("opt_gadget_rando", first_slot_value(slot_data, { "randomize_gadgets", "gadget_rando", "opt_gadget_rando" }), 1)
    set_progressive_option("opt_gadget_rando_list", first_slot_value(slot_data, { "gadgets_randomized", "gadget_rando_list", "opt_gadget_rando_list" }), 1)
    set_progressive_option("opt_exclude_gc", first_slot_value(slot_data, { "remove_grinch_copter", "exclude_grinch_copter", "opt_exclude_gc" }), 1)
    set_progressive_option("opt_move_rando", first_slot_value(slot_data, { "randomize_moves", "move_rando", "opt_move_rando" }), 1)
    set_progressive_option("opt_move_rando_list", first_slot_value(slot_data, { "moves_randomized", "move_rando_list", "opt_move_rando_list" }))

    -- Location / logic settings
    set_progressive_option("opt_missionsanity", first_slot_value(slot_data, { "mission_locations", "missionsanity", "opt_missionsanity" }), 3)
    set_progressive_option("opt_randomize_mission_items", first_slot_value(slot_data, { "randomize_mission_items", "opt_randomize_mission_items" }), 1)
    set_progressive_option("opt_randomize_sleigh_parts", first_slot_value(slot_data, { "randomize_sleigh_parts", "opt_randomize_sleigh_parts" }), 1)
    set_exclude_environments(first_slot_value(slot_data, { "exclude_environments", "opt_exclude_environments" }))
    set_progressive_option("opt_giftsanity", first_slot_value(slot_data, { "giftsanity", "opt_giftsanity" }), 1)
    set_progressive_option("opt_supadow", first_slot_value(slot_data, { "supadow_minigames", "supadow", "opt_supadow" }), 1)
    set_progressive_option("opt_killsanity", first_slot_value(slot_data, { "killsanity", "opt_killsanity" }), 1)
    set_progressive_option("opt_misc_locations", first_slot_value(slot_data, { "miscellaneous_locations", "misc_locations", "opt_misc_locations", "misc_checks", "opt_misc_checks" }), 1)
    set_progressive_option("opt_advanced_logic", first_slot_value(slot_data, { "advanced_logic", "opt_advanced_logic" }), 1)
end

-- Detects old vs new apworld by checking for location IDs removed in v1.5.7.
-- Called after get_ap_locations() in onClear.
function detect_legacy_locations(ap_locations)
    if ap_locations[43778] then -- 43778-43781 were removed in v1.5.7
        -- ID exists -> old apworld -> show legacy locations
        set_progressive_option("opt_legacy_locations", 1, 1)
    else
        -- ID absent -> new apworld -> hide legacy locations
        set_progressive_option("opt_legacy_locations", 0, 1)
    end
end