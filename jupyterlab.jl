using CondaPkg

CondaPkg.withenv() do
	run(`jupyter lab`)
end
