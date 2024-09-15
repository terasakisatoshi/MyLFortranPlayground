using CondaPkg

CondaPkg.withenv() do
	run(`lfortran $(ARGS...)`)
end
