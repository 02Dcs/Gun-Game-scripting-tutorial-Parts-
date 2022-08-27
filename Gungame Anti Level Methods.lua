--[[
Gay ass script for Gun game! Anti level change
Part 1
]]


-- Tutorial

local getfunction = {}
local b = game.Players.LocalPlayer

local s = pcall(function()
	if game:GetService("ReplicatedStorage").Remotes.Died then
		print("Femboy Cock")
	end
end)

if not s then 
	b:Kick("Patched")
end

-- Lazy code, i made

for k,v in pairs(getgc()) do -- Nigga function
	if type(v) == "function" and getfenv(v).script == game:GetService("Workspace")[b.Name].Local then -- Getfenv(Requiring Localscripts!)
		table.insert(getfunction, v) -- Balls
	end
end


-- method 1
for _,n in next, (getfunction) do -- Returns the array (a numerically indexed table)
	hookfunction(n, function(...) -- hookfunction omg real
		return -- Returns the function nil! args = {... / nil}
	end)
end

--


-- method 2

-- Synapse x document, watch yourself.
local furryball;
furryball = hookmetamethod(game, "__namecall", function(Self, ...)
	local args = {...}
	local method = getnamecallmethod()
	if tostring(Self) == "Died" and method == "FireServer" then
		return
	end
	return OldNamecall(Self, ...)
end);

-- method 3

-- Lazy code, i made(omg really?!?!)

function x()
	L = math.random(10, 15)
	A = {}
	for i = 1, L do 
		A[i] = string.char(math.random(30, 45)) .. tonumber((math.random(30, 45))) -- Change the string to a number : tonumber(Change Number Okay???)
	end
	return table.concat(A)
end

--

if tick() - math.floor(1) then  -- Same as wait() but better
	game:GetService("ReplicatedStorage").Remotes.Died.Name = x()
end


-- method 4 

game:GetService("ReplicatedStorage").Remotes.Died:Remove() --OMG OMG HOWWWW!!!!!?!!