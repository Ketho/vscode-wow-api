local Fixes = {}

function Fixes:Run()
    if not MAX_STABLE_SLOTS then -- 10.2.7
        MAX_STABLE_SLOTS = -1
        EXTRA_PET_STABLE_SLOT = -1
        NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = -1
    end

    if Constants then -- 11.0.2
        Constants.PetConsts = Constants.PetConsts or {}
        for _, name in ipairs({
            "MAX_STABLE_SLOTS",
            "EXTRA_PET_STABLE_SLOT",
            "NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL",
        }) do
            if Constants.PetConsts[name] == nil then
                Constants.PetConsts[name] = -1
            end
        end
    end
end

return Fixes
