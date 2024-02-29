### A Pluto.jl notebook ###
# v0.19.28

using Markdown
using InteractiveUtils

# ╔═╡ 61540b42-d6ef-11ee-301f-75528ed949f3
begin
	import Pkg
	Pkg.update("Pluto")
	Pkg.update()
	Pkg.add("PyCall"); using PyCall
	os = pyimport("os")
	os.system("ls")
end

# ╔═╡ Cell order:
# ╠═61540b42-d6ef-11ee-301f-75528ed949f3
