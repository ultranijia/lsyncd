--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- userenv.lua
--
--
-- Setups up the global environment for a user script.
--
--
-- License: GPLv2 (see COPYING) or any later version
-- Authors: Axel Kittenberger <axkibe@gmail.com>
--
--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


userENV =
{
	-- generic lua stuff to be available
	_VERSION = _VERSION,
	assert = assert,
	bit32 = bit32,
	coroutine = coroutine,
	dofile = dofile,
	error = error,
	getmetatable = getmetable,
	io = io,
	ipairs = ipairs,
	load = load,
	loadfile = loadfile,
	loadstring = loadstring,
	math = math,
	module = module,
	next = next,
	os = os,
	package = package,
	pairs = pairs,
	pcall = pcall,
	print = print,
	rawequal = rawequal,
	rawlen = rawlen,
	rawget = rawget,
	rawset = rawset,
	require = require,
	select = select,
	setmetatable = setmetatable,
	string = string,
	table = table,
	type = type,
	unpack = unpack,

	-- lsyncd mantle available to user scripts
	Array = Array,
	Queue = Queue,
	default = default,
	settings = settings,
	spawn = spawn,
	spawnShell = spawnShell,
	sync = sync,

	-- lsyncd core available to user scripts
	log = core.log,
	nonobservefs = core.nonobserfd,
	now = core.now,
	observefd = core.observefd,
	readdir = core.readdir,
	terminate = core.terminate
}

userENV._G = userENV

