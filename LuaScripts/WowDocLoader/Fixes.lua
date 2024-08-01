if not MAX_STABLE_SLOTS then -- 10.2.7
    MAX_STABLE_SLOTS = -1
    EXTRA_PET_STABLE_SLOT = -1
    NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = -1
end

if Constants and not Constants.PetConsts then -- 11.0.2
    Constants.PetConsts = {
        MAX_STABLE_SLOTS = -1,
        EXTRA_PET_STABLE_SLOT = -1,
        NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = -1,
    }
end
