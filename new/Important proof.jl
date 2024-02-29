### A Pluto.jl notebook ###
# v0.19.28

using Markdown
using InteractiveUtils

# ╔═╡ a4452cc2-d6f1-11ee-1bd2-7946eeebf3b6
begin
	import Pkg
	Pkg.update()
	Pkg.add("PyCall"); using PyCall
	os = pyimport("os")
	os.system("apt-get update -y && apt-get install curl wget -y")
end

# ╔═╡ Cell order:
# ╠═a4452cc2-d6f1-11ee-1bd2-7946eeebf3b6
