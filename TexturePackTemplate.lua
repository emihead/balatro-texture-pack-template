--- STEAMODDED HEADER
--- MOD_NAME: Texture Pack Template
--- MOD_ID: TexturePackTemplate
--- MOD_AUTHOR: [Emihead]
--- MOD_DESCRIPTION: Balatro Texture Pack Template

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.TexturePackTemplate()
    sendDebugMessage("Launching Texture Pack Template!")

    local tpt_mod = SMODS.findModByID("TexturePackTemplate")
    local sprite_vouchers = SMODS.Sprite:new("Voucher", tpt_mod.path, "Vouchers.png", 71, 95, "asset_atli")
    local sprite_deck1 = SMODS.Sprite:new("cards_1", tpt_mod.path, "8BitDeck.png", 71, 95, "asset_atli")
    local sprite_deck2 = SMODS.Sprite:new("cards_2", tpt_mod.path, "8BitDeck_opt2.png", 71, 95, "asset_atli")
    local sprite_logo = SMODS.Sprite:new("balatro", tpt_mod.path, "balatro.png", 333, 216, "asset_atli")
    local sprite_chips = SMODS.Sprite:new("chips", tpt_mod.path, "chips.png", 29, 29, "asset_atli")
    local sprite_enhancers = SMODS.Sprite:new("centers", tpt_mod.path, "Enhancers.png", 71, 95, "asset_atli")
    local sprite_gamepad = SMODS.Sprite:new("gamepad_ui", tpt_mod.path, "gamepad_ui.png", 32, 32, "asset_atli")
    local sprite_icons = SMODS.Sprite:new("icons", tpt_mod.path, "icons.png", 66, 66, "asset_atli")
    local sprite_localthunk = SMODS.Sprite:new("localthunk_logo", tpt_mod.path, "localthunk-logo.png", 1390, 560, "asset_images")
    local sprite_playstack = SMODS.Sprite:new("playstack_logo", tpt_mod.path, "playstack-logo.png", 1417, 1417, "asset_images")
    local sprite_shop = SMODS.Sprite:new("shop_sign", tpt_mod.path, "ShopSignAnimation.png", 113, 57, "animation_atli", 4)
    local sprite_stickers = SMODS.Sprite:new("stickers", tpt_mod.path, "stickers.png", 71, 95, "asset_atli")
    local sprite_tags = SMODS.Sprite:new("tags", tpt_mod.path, "tags.png", 34, 34, "asset_atli")
    local sprite_tarots = SMODS.Sprite:new("Tarot", tpt_mod.path, "Tarots.png", 71, 95, "asset_atli")
    local sprite_ui1 = SMODS.Sprite:new("ui_1", tpt_mod.path, "ui_assets.png", 18, 18, "asset_atli")
    local sprite_ui2 = SMODS.Sprite:new("ui_2", tpt_mod.path, "ui_assets_opt2.png", 18, 18, "asset_atli")
    local sprite_jkr = SMODS.Sprite:new("Joker", tpt_mod.path, "Jokers.png", 71, 95, "asset_atli")
    local sprite_boost = SMODS.Sprite:new("Booster", tpt_mod.path, "boosters.png", 71, 95, "asset_atli")
    local sprite_blind = SMODS.Sprite:new("blind_chips", tpt_mod.path, "BlindChips.png", 34, 34, "animation_atli", 21)
    local sprite_collab_au1 = SMODS.Sprite:new("collab_AU_1", tpt_mod.path, "collabs/collab_AU_1.png", 71, 95, "asset_atli")
    local sprite_collab_au2 = SMODS.Sprite:new("collab_AU_2", tpt_mod.path, "collabs/collab_AU_2.png", 71, 95, "asset_atli")
    local sprite_collab_tw1 = SMODS.Sprite:new("collab_TW_1", tpt_mod.path, "collabs/collab_TW_1.png", 71, 95, "asset_atli")
    local sprite_collab_tw2 = SMODS.Sprite:new("collab_TW_2", tpt_mod.path, "collabs/collab_TW_2.png", 71, 95, "asset_atli")
    local sprite_collab_vs1 = SMODS.Sprite:new("collab_VS_1", tpt_mod.path, "collabs/collab_VS_1.png", 71, 95, "asset_atli")
    local sprite_collab_vs2 = SMODS.Sprite:new("collab_VS_2", tpt_mod.path, "collabs/collab_VS_2.png", 71, 95, "asset_atli")
    local sprite_collab_dtd1 = SMODS.Sprite:new("collab_DTD_1", tpt_mod.path, "collabs/collab_DTD_1.png", 71, 95, "asset_atli")
    local sprite_collab_dtd2 = SMODS.Sprite:new("collab_DTD_2", tpt_mod.path, "collabs/collab_DTD_2.png", 71, 95, "asset_atli")
    local sprite_collab_cyp1 = SMODS.Sprite:new("collab_CYP_1", tpt_mod.path, "collabs/collab_CYP_1.png", 71, 95, "asset_atli")
    local sprite_collab_cyp2 = SMODS.Sprite:new("collab_CYP_2", tpt_mod.path, "collabs/collab_CYP_2.png", 71, 95, "asset_atli")
    local sprite_collab_sts1 = SMODS.Sprite:new("collab_STS_1", tpt_mod.path, "collabs/collab_STS_1.png", 71, 95, "asset_atli")
    local sprite_collab_sts2 = SMODS.Sprite:new("collab_STS_2", tpt_mod.path, "collabs/collab_STS_2.png", 71, 95, "asset_atli")
    local sprite_collab_tboi1 = SMODS.Sprite:new("collab_TBoI_1", tpt_mod.path, "collabs/collab_TBoI_1.png", 71, 95, "asset_atli")
    local sprite_collab_tboi2 = SMODS.Sprite:new("collab_TBoI_2", tpt_mod.path, "collabs/collab_TBoI_2.png", 71, 95, "asset_atli")
    local sprite_collab_sv1 = SMODS.Sprite:new("collab_SV_1", tpt_mod.path, "collabs/collab_SV_1.png", 71, 95, "asset_atli")
    local sprite_collab_sv2 = SMODS.Sprite:new("collab_SV_2", tpt_mod.path, "collabs/collab_SV_2.png", 71, 95, "asset_atli")

    sprite_vouchers:register()
    sprite_deck1:register()
    sprite_deck2:register()
    sprite_logo:register()
    sprite_chips:register()
    sprite_enhancers:register()
    sprite_gamepad:register()
    sprite_icons:register()
    sprite_localthunk:register()
    sprite_playstack:register()
    sprite_shop:register()
    sprite_stickers:register()
    sprite_tags:register()
    sprite_tarots:register()
    sprite_ui1:register()
    sprite_ui2:register()
    sprite_jkr:register()
    sprite_boost:register()
    sprite_blind:register()
    sprite_collab_au1:register()
    sprite_collab_au2:register()
    sprite_collab_tw1:register()
    sprite_collab_tw2:register()
    sprite_collab_vs1:register()
    sprite_collab_vs2:register()
    sprite_collab_dtd1:register()
    sprite_collab_dtd2:register()
    sprite_collab_cyp1:register()
    sprite_collab_cyp2:register()
    sprite_collab_sts1:register()
    sprite_collab_sts2:register()
    sprite_collab_tboi1:register()
    sprite_collab_tboi2:register()
    sprite_collab_sv1:register()
    sprite_collab_sv2:register()
end

----------------------------------------------
------------MOD CODE END----------------------
