Column.Proc = T{}

------------------------------------------------------------------------------------------------------
-- Grabs an entity's critical hit rate for a given trackable.
-- Can also give combine melee/ranged crit rate.
------------------------------------------------------------------------------------------------------
---@param player_name string
---@param damage_type string a trackable from the model.
---@param justify? boolean whether or not to right justify the text
---@return string
------------------------------------------------------------------------------------------------------
Column.Proc.Crit_Rate = function(player_name, damage_type, justify)
    local crits, attempts
    if damage_type == DB.Enum.Values.COMBINED then
        local melee_crits     = DB.Data.Get(player_name, Column.Trackable.MELEE, Column.Metric.CRIT_COUNT)
        local melee_hits  = DB.Data.Get(player_name, Column.Trackable.MELEE, Column.Metric.HIT_COUNT)
        local ranged_crits    = DB.Data.Get(player_name, Column.Trackable.RANGED, Column.Metric.CRIT_COUNT)
        local ranged_hits = DB.Data.Get(player_name, Column.Trackable.RANGED, Column.Metric.HIT_COUNT)
        crits = melee_crits + ranged_crits
        attempts = melee_hits + ranged_hits
    else
        crits = DB.Data.Get(player_name, damage_type, Column.Metric.CRIT_COUNT)
        attempts = DB.Data.Get(player_name, damage_type, Column.Metric.HIT_COUNT)
    end
    local color = Column.String.Color_Zero(crits)
    return UI.TextColored(color, Column.String.Format_Percent(crits, attempts, justify))
end

------------------------------------------------------------------------------------------------------
-- Grabs an entity's critical hit damage for a given trackable.
-- Can also give combine melee/ranged crit damage.
------------------------------------------------------------------------------------------------------
---@param player_name string
---@param damage_type string
---@param percent? boolean whether or not the damage should be raw or percent.
---@param justify? boolean whether or not to right justify the text.
---@return string
------------------------------------------------------------------------------------------------------
Column.Proc.Crit_Damage = function(player_name, damage_type, percent, justify)
    local crit_damage
    if damage_type == DB.Enum.Values.COMBINED then
        local melee_crits  = DB.Data.Get(player_name, Column.Trackable.MELEE,  Column.Metric.CRIT_DAMAGE)
        local ranged_crits = DB.Data.Get(player_name, Column.Trackable.RANGED, Column.Metric.CRIT_DAMAGE)
        crit_damage = melee_crits + ranged_crits
    else
        crit_damage = DB.Data.Get(player_name, damage_type, Column.Metric.CRIT_DAMAGE)
    end
    local color = Column.String.Color_Zero(crit_damage)
    if percent then
        local total_damage = Column.Damage.Raw_Total_Player_Damage(player_name)
        return UI.TextColored(color, Column.String.Format_Percent(crit_damage, total_damage, justify))
    end
    return UI.TextColored(color, Column.String.Format_Number(crit_damage, justify))
end

------------------------------------------------------------------------------------------------------
-- Gets the average critical hit damage for a given damage type.
------------------------------------------------------------------------------------------------------
---@param player_name string
---@param damage_type string
---@param justify? boolean whether or not to right justify the text.
---@return string
------------------------------------------------------------------------------------------------------
Column.Proc.Crit_Average = function(player_name, damage_type, justify)
    local crit_damage = 0
    local crit_count = 0
    if damage_type == DB.Enum.Values.COMBINED then
        local melee_crits       = DB.Data.Get(player_name, Column.Trackable.MELEE,  Column.Metric.CRIT_DAMAGE)
        local melee_crit_count  = DB.Data.Get(player_name, Column.Trackable.MELEE,  Column.Metric.CRIT_COUNT)
        local ranged_crits      = DB.Data.Get(player_name, Column.Trackable.RANGED, Column.Metric.CRIT_DAMAGE)
        local ranged_crit_count = DB.Data.Get(player_name, Column.Trackable.RANGED, Column.Metric.CRIT_COUNT)
        crit_damage = melee_crits + ranged_crits
        crit_count = melee_crit_count + ranged_crit_count
    else
        crit_damage = DB.Data.Get(player_name, damage_type, Column.Metric.CRIT_DAMAGE)
        crit_count = DB.Data.Get(player_name, damage_type, Column.Metric.CRIT_COUNT)
    end
    local color = Column.String.Color_Zero(crit_damage)
    return UI.TextColored(color, Column.String.Format_Percent(crit_damage, crit_count, justify, true))
end

------------------------------------------------------------------------------------------------------
-- Shows an entity's kick rate.
------------------------------------------------------------------------------------------------------
---@param player_name string
------------------------------------------------------------------------------------------------------
Column.Proc.Kick_Rate = function(player_name)
    local kick_count = DB.Data.Get(player_name, Column.Trackable.MELEE_KICK, Column.Metric.COUNT)
    local melee_cycles = DB.Data.Get(player_name, Column.Trackable.MELEE, Column.Metric.CYCLE)
    local color = Column.String.Color_Zero(kick_count)
    return UI.TextColored(color, Column.String.Format_Percent(kick_count, melee_cycles))
end

------------------------------------------------------------------------------------------------------
-- Grabs how many times an entity has died.
------------------------------------------------------------------------------------------------------
---@param player_name string
---@param justify? boolean whether or not to right justify the text.
---@return string
------------------------------------------------------------------------------------------------------
Column.Proc.Deaths = function(player_name, justify)
    local death_count = DB.Data.Get(player_name, Column.Trackable.DEATH, Column.Metric.COUNT)
    local color = Column.String.Color_Zero(death_count)
    return UI.TextColored(color, Column.String.Format_Number(death_count, justify))
end

------------------------------------------------------------------------------------------------------
-- Grabs the multi attack rate for a specific melee type.
------------------------------------------------------------------------------------------------------
---@param player_name string
---@param melee_type string main-hand, off-hand, etc.
---@return string
------------------------------------------------------------------------------------------------------
Column.Proc.Multi_Attack = function(player_name, melee_type, multi_attack_metric)
    local multi_attack = DB.Data.Get(player_name, melee_type, multi_attack_metric)
    local attack_rounds = DB.Data.Get(player_name, melee_type, Column.Metric.ROUNDS)
    local color = Column.String.Color_Zero(multi_attack)
    return UI.TextColored(color, Column.String.Format_Percent(multi_attack, attack_rounds))
end

------------------------------------------------------------------------------------------------------
-- Grabs the guard rate for a trackable.
------------------------------------------------------------------------------------------------------
---@param player_name string
---@param trackable string
---@return string
------------------------------------------------------------------------------------------------------
Column.Proc.Guard = function(player_name, trackable)
    local guard = DB.Data.Get(player_name, trackable, Column.Metric.GUARD)
    local attempts = DB.Data.Get(player_name, trackable, Column.Metric.HIT_COUNT)
    local color = Column.String.Color_Zero(guard)
    return UI.TextColored(color, Column.String.Format_Percent(guard, attempts))
end

------------------------------------------------------------------------------------------------------
-- Gets the proc rate for ranged attack distance corrections (square hit or true strike).
------------------------------------------------------------------------------------------------------
---@param player_name string
---@param correction_type string
---@param justify? boolean
---@return string
------------------------------------------------------------------------------------------------------
Column.Proc.Distance_Correction = function(player_name, correction_type, justify)
    local ranged_shots = DB.Data.Get(player_name, Column.Trackable.RANGED, Column.Metric.COUNT)
    local correction_hits = DB.Data.Get(player_name, correction_type, Column.Metric.HIT_COUNT)
    local color = Column.String.Color_Zero(correction_hits)
    if ranged_shots == 0 or correction_hits == 0 then return UI.TextColored(color, Column.String.Format_Number(0, justify)) end
    return UI.TextColored(color, Column.String.Format_Percent(correction_hits, ranged_shots))
end