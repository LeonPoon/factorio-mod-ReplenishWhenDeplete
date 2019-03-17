script.on_event({defines.events.on_resource_depleted}, function(e)
	e.entity.amount = 4294967295
end)
