minetest.register_on_chat_message(function(name, message)
    --minetest.chat_send_all(name.." , Message: "..type(message))
    local player = minetest.get_player_by_name(name)
    minetest.chat_send_player(name, "Chatting has been removed :)")
    return true
end)