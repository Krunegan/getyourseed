local S = core.get_translator(core.get_current_modname())

core.register_chatcommand("seed", {
    description = S("Show the seed of the world"),
    func = function(name, param)
        local seed = core.get_mapgen_setting("seed")
        core.chat_send_player(name, S("The seed of the world is: @1", seed))
    end,
})
