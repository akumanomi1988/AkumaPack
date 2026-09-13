# Standard load entry point. This is the only initialization dispatcher.
function akuma:setup/scoreboards
tellraw @a [{"text":"[AkumaPack] ","color":"dark_purple","bold":true},{"text":"loaded. Run ","color":"gray"},{"text":"/function akuma:utilities/help","color":"aqua"}]
