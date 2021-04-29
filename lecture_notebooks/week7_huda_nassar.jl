### A Pluto.jl notebook ###
# v0.12.18

using Markdown
using InteractiveUtils

# ╔═╡ 4d67fc9c-4d13-11eb-09f4-731d6a651f2f
A = [0 1 0 1; 1 0 0 1; 0 0 0 1; 0 1 1 0]

# ╔═╡ 6c19ec68-4d13-11eb-334e-79f03ba145f1
A * A

# ╔═╡ 7fcc5214-4d13-11eb-1f21-6b28d55fa802
@code_typed  A ^ 3

# ╔═╡ Cell order:
# ╠═4d67fc9c-4d13-11eb-09f4-731d6a651f2f
# ╠═6c19ec68-4d13-11eb-334e-79f03ba145f1
# ╠═7fcc5214-4d13-11eb-1f21-6b28d55fa802
