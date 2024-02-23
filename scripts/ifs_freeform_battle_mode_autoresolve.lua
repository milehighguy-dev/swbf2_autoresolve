


ifs_freeform_battle_mode.Exit = function(this, bFwd)
    -- switch back to original player
    if this.originalTeam then
        ifs_freeform_main:SetActiveTeam(this.originalTeam)
    end

    ---- NEW CODE, prevent switching to wrong team later
    this.originalTeam = nil
end