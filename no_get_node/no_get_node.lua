local ui = {}

ui.EASING_LINEAR = gui.EASING_LINEAR
ui.EASING_INBACK = gui.EASING_INBACK
ui.EASING_INBOUNCE = gui.EASING_INBOUNCE
ui.EASING_INCIRC = gui.EASING_INCIRC
ui.EASING_INCUBIC = gui.EASING_INCUBIC
ui.EASING_INELASTIC = gui.EASING_INELASTIC
ui.EASING_INEXPO = gui.EASING_INEXPO
ui.EASING_INOUTBACK = gui.EASING_INOUTBACK
ui.EASING_INOUTBOUNCE = gui.EASING_INOUTBOUNCE
ui.EASING_INOUTCIRC = gui.EASING_INOUTCIRC
ui.EASING_INOUTCUBIC = gui.EASING_INOUTCUBIC
ui.EASING_INOUTELASTIC = gui.EASING_INOUTELASTIC
ui.EASING_INOUTEXPO = gui.EASING_INOUTEXPO
ui.EASING_INOUTQUAD = gui.EASING_INOUTQUAD
ui.EASING_INOUTQUART = gui.EASING_INOUTQUART
ui.EASING_INOUTQUINT = gui.EASING_INOUTQUINT
ui.EASING_INOUTSINE = gui.EASING_INOUTSINE
ui.EASING_INQUAD = gui.EASING_INQUAD
ui.EASING_INQUART = gui.EASING_INQUART
ui.EASING_INQUINT = gui.EASING_INQUINT
ui.EASING_INSINE = gui.EASING_INSINE
ui.EASING_OUTBACK = gui.EASING_OUTBACK
ui.EASING_OUTBOUNCE = gui.EASING_OUTBOUNCE
ui.EASING_OUTCIRC = gui.EASING_OUTCIRC
ui.EASING_OUTCUBIC = gui.EASING_OUTCUBIC
ui.EASING_OUTELASTIC = gui.EASING_OUTELASTIC
ui.EASING_OUTEXPO = gui.EASING_OUTEXPO
ui.EASING_OUTINBACK = gui.EASING_OUTINBACK
ui.EASING_OUTINBOUNCE = gui.EASING_OUTINBOUNCE
ui.EASING_OUTINCIRC = gui.EASING_OUTINCIRC
ui.EASING_OUTINCUBIC = gui.EASING_OUTINCUBIC
ui.EASING_OUTINELASTIC = gui.EASING_OUTINELASTIC
ui.EASING_OUTINEXPO = gui.EASING_OUTINEXPO
ui.EASING_OUTINQUAD = gui.EASING_OUTINQUAD
ui.EASING_OUTINQUART = gui.EASING_OUTINQUART
ui.EASING_OUTINQUINT = gui.EASING_OUTINQUINT
ui.EASING_OUTINSINE = gui.EASING_OUTINSINE
ui.EASING_OUTQUAD = gui.EASING_OUTQUAD
ui.EASING_OUTQUART = gui.EASING_OUTQUART
ui.EASING_OUTQUINT = gui.EASING_OUTQUINT
ui.EASING_OUTSINE = gui.EASING_OUTSINE

ui.PLAYBACK_ONCE_FORWARD = gui.PLAYBACK_ONCE_FORWARD
ui.PLAYBACK_ONCE_BACKWARD = gui.PLAYBACK_ONCE_BACKWARD
ui.PLAYBACK_ONCE_PINGPONG = gui.PLAYBACK_ONCE_PINGPONG
ui.PLAYBACK_LOOP_FORWARD = gui.PLAYBACK_LOOP_FORWARD
ui.PLAYBACK_LOOP_BACKWARD = gui.PLAYBACK_LOOP_BACKWARD
ui.PLAYBACK_LOOP_PINGPONG = gui.PLAYBACK_LOOP_PINGPONG

function ui.animate(node_id, property, to, easing, duration, delay, complete_function, playback)
	gui.animate(gui.get_node(node_id), property, to, easing, duration, delay or 0, complete_function, playback)
end

function ui.cancel_animation(node_id, property)
	gui.cancel_animation(gui.get_node(node_id), property)
end

function ui.clone(node_id)
	gui.clone(gui.get_node(node_id))
end

function ui.clone_tree(node_id)
	gui.clone_tree(gui.get_node(node_id))
end

function ui.delete_node(node_id)
	gui.delete_node(gui.get_node(node_id))
end

function ui.get(node_id, property, options)
	return gui.get(gui.get_node(node_id), property, options)
end

function ui.get_text(node_id)
	return gui.get_text(gui.get_node(node_id))
end

function ui.get_tree(node_id)
	return gui.get_tree(gui.get_node(node_id))
end

function ui.play_flipbook(node_id, animation)
	gui.play_flipbook(gui.get_node(node_id), animation)
end

function ui.cancel_flipbook(node_id)
	gui.cancel_flipbook(gui.get_node(node_id))
end

function ui.reset_nodes()
	gui.reset_nodes()
end

function ui.set(node_id, property, value, options)
	gui.set(gui.get_node(node_id), property, value, options)
end

function ui.set_adjust_mode(node_id, adjust_mode)
	gui.set_adjust_mode(gui.get_node(node_id), adjust_mode)
end

function ui.set_alpha(node_id, alpha)
	gui.set_alpha(gui.get_node(node_id), alpha)
end

function ui.set_blend_mode(node_id, blend_mode)
	gui.set_blend_mode(gui.get_node(node_id), blend_mode)
end

function ui.set_clipping_inverted(node_id, inverted)
	gui.set_clipping_inverted(gui.get_node(node_id), inverted)
end

function ui.set_clipping_mode(node_id, clipping_mode)
	gui.set_clipping_mode(gui.get_node(node_id), clipping_mode)
end

function ui.set_clipping_visible(node_id, visible)
	gui.set_clipping_visible(gui.get_node(node_id), visible)
end

function ui.set_color(node_id, color)
	gui.set_color(gui.get_node(node_id), color)
end

function ui.set_enabled(node_id, enabled)
	gui.set_enabled(gui.get_node(node_id), enabled)
end

function ui.set_fill_angle(node_id, angle)
	gui.set_fill_angle(gui.get_node(node_id), angle)
end

function ui.set_font(node_id, font)
	gui.set_font(gui.get_node(node_id), font)
end

function ui.set_id(node_id, id)
	gui.set_id(gui.get_node(node_id), id)
end

function ui.set_inherit_alpha(node_id, inherit_alpha)
	gui.set_inherit_alpha(gui.get_node(node_id), inherit_alpha)
end

function ui.set_inner_radius(node_id, radius)
	gui.set_inner_radius(gui.get_node(node_id), radius)
end

function ui.set_layer(node_id, layer)
	gui.set_layer(gui.get_node(node_id), layer)
end

function ui.set_leading(node_id, leading)
	gui.set_leading(gui.get_node(node_id), leading)
end

function ui.set_line_break(node_id, line_break)
	gui.set_line_break(gui.get_node(node_id), line_break)
end

function ui.set_material(node_id, material)
	gui.set_material(gui.get_node(node_id), material)
end

function ui.reset_material(node_id)
	gui.reset_material(gui.get_node(node_id))
end

function ui.set_outline(node_id, color)
	gui.set_outline(gui.get_node(node_id), color)
end

function ui.set_parent(node_id, parent, keep_scene_transform)
	gui.set_parent(gui.get_node(node_id), parent, keep_scene_transform)
end

function ui.set_particlefx(node_id, particlefx)
	gui.set_particlefx(gui.get_node(node_id), particlefx)
end

function ui.set_perimeter_vertices(node_id, vertices)
	gui.set_perimeter_vertices(gui.get_node(node_id), vertices)
end

function ui.set_pivot(node_id, pivot)
	gui.set_pivot(gui.get_node(node_id), pivot)
end

function ui.set_position(node_id, position)
	gui.set_position(gui.get_node(node_id), position)
end

function ui.set_render_order(order)
	gui.set_render_order(order)
end

function ui.set_rotation(node_id, rotation)
	gui.set_rotation(gui.get_node(node_id), rotation)
end

function ui.set_scale(node_id, scale)
	gui.set_scale(gui.get_node(node_id), scale)
end

function ui.set_shadow(node_id, color)
	gui.set_shadow(gui.get_node(node_id), color)
end

function ui.set_size(node_id, size)
	gui.set_size(gui.get_node(node_id), size)
end

function ui.set_slice9(node_id, values)
	gui.set_slice9(gui.get_node(node_id), values)
end

function ui.set_text(node_id, text)
	gui.set_text(gui.get_node(node_id), text)
end

function ui.set_texture(node_id, texture)
	gui.set_texture(gui.get_node(node_id), texture)
end

function ui.set_texture_data(texture, width, height, type, buffer, flip)
	return gui.set_texture_data(texture, width, height, type, buffer, flip)
end

function ui.set_tracking(node_id, tracking)
	gui.set_tracking(gui.get_node(node_id), tracking)
end

function ui.set_visible(node_id, visible)
	gui.set_visible(gui.get_node(node_id), visible)
end

function ui.set_xanchor(node_id, anchor)
	gui.set_xanchor(gui.get_node(node_id), anchor)
end

function ui.set_yanchor(node_id, anchor)
	gui.set_yanchor(gui.get_node(node_id), anchor)
end

function ui.show_keyboard(type, autoclose)
	gui.show_keyboard(type, autoclose)
end

function ui.stop_particlefx(node_id, options)
	gui.stop_particlefx(gui.get_node(node_id), options)
end

function ui.play_particlefx(node_id)
	gui.play_particlefx(gui.get_node(node_id))
end

function ui.screen_to_local(node_id, screen_position)
	return gui.screen_to_local(gui.get_node(node_id), screen_position)
end

function ui.animation_flip_two_sided(node_id1, node_id2, duration)
	gui.animate(gui.get_node(node_id1), "scale.x", 0.0001, gui.EASING_INSINE, duration, 0, function()
		gui.animate(gui.get_node(node_id2), "scale.x", 1, gui.EASING_INSINE, duration)
	end)
end

function ui.get_adjust_mode(node_id)
	return gui.get_adjust_mode(gui.get_node(node_id))
end

function ui.get_alpha(node_id)
	return gui.get_alpha(gui.get_node(node_id))
end

function ui.get_blend_mode(node_id)
	return gui.get_blend_mode(gui.get_node(node_id))
end

function ui.get_clipping_inverted(node_id)
	return gui.get_clipping_inverted(gui.get_node(node_id))
end

function ui.get_clipping_mode(node_id)
	return gui.get_clipping_mode(gui.get_node(node_id))
end

function ui.get_clipping_visible(node_id)
	return gui.get_clipping_visible(gui.get_node(node_id))
end

function ui.get_color(node_id)
	return gui.get_color(gui.get_node(node_id))
end

function ui.get_euler(node_id)
	return gui.get_euler(gui.get_node(node_id))
end

function ui.get_fill_angle(node_id)
	return gui.get_fill_angle(gui.get_node(node_id))
end

function ui.get_flipbook(node_id)
	return gui.get_flipbook(gui.get_node(node_id))
end

function ui.get_flipbook_cursor(node_id)
	return gui.get_flipbook_cursor(gui.get_node(node_id))
end

function ui.get_flipbook_playback_rate(node_id)
	return gui.get_flipbook_playback_rate(gui.get_node(node_id))
end

function ui.get_font(node_id)
	return gui.get_font(gui.get_node(node_id))
end

function ui.get_id(node_id)
	return gui.get_id(gui.get_node(node_id))
end

function ui.get_index(node_id)
	return gui.get_index(gui.get_node(node_id))
end

function ui.get_inherit_alpha(node_id)
	return gui.get_inherit_alpha(gui.get_node(node_id))
end

function ui.get_inner_radius(node_id)
	return gui.get_inner_radius(gui.get_node(node_id))
end

function ui.get_layer(node_id)
	return gui.get_layer(gui.get_node(node_id))
end

function ui.get_leading(node_id)
	return gui.get_leading(gui.get_node(node_id))
end

function ui.get_line_break(node_id)
	return gui.get_line_break(gui.get_node(node_id))
end

function ui.get_material(node_id)
	return gui.get_material(gui.get_node(node_id))
end

function ui.get_outer_bounds(node_id)
	return gui.get_outer_bounds(gui.get_node(node_id))
end

function ui.get_outline(node_id)
	return gui.get_outline(gui.get_node(node_id))
end

function ui.get_parent(node_id)
	return gui.get_parent(gui.get_node(node_id))
end

function ui.get_particlefx(node_id)
	return gui.get_particlefx(gui.get_node(node_id))
end

function ui.get_perimeter_vertices(node_id)
	return gui.get_perimeter_vertices(gui.get_node(node_id))
end

function ui.get_pivot(node_id)
	return gui.get_pivot(gui.get_node(node_id))
end

function ui.get_position(node_id)
	return gui.get_position(gui.get_node(node_id))
end

function ui.get_rotation(node_id)
	return gui.get_rotation(gui.get_node(node_id))
end

function ui.get_scale(node_id)
	return gui.get_scale(gui.get_node(node_id))
end

function ui.get_screen_position(node_id)
	return gui.get_screen_position(gui.get_node(node_id))
end

function ui.get_shadow(node_id)
	return gui.get_shadow(gui.get_node(node_id))
end

function ui.get_size(node_id)
	return gui.get_size(gui.get_node(node_id))
end

function ui.get_size_mode(node_id)
	return gui.get_size_mode(gui.get_node(node_id))
end

function ui.get_slice9(node_id)
	return gui.get_slice9(gui.get_node(node_id))
end

function ui.get_texture(node_id)
	return gui.get_texture(gui.get_node(node_id))
end

function ui.get_tracking(node_id)
	return gui.get_tracking(gui.get_node(node_id))
end

function ui.get_visible(node_id)
	return gui.get_visible(gui.get_node(node_id))
end

function ui.get_xanchor(node_id)
	return gui.get_xanchor(gui.get_node(node_id))
end

function ui.get_yanchor(node_id)
	return gui.get_yanchor(gui.get_node(node_id))
end

return ui
