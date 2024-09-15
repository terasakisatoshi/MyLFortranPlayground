using CondaPkg

mktempdir() do d
	CondaPkg.withenv() do
		run(`lfortran $(ARGS...)`)
	end
end
