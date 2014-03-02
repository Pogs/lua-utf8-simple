package = 'utf8'
version = 'scm-1'

source = { url = 'git://github.com/Pogs/lua-utf8-simple.git' }

description =
	{
		summary    = 'Minimal functions for basic UTF-8 handling on Lua strings',
		detailed   = 'Provides minimal functions for handling UTF-8 in Lua strings: iter(), map(), clen(), at(), len(), reverse(), strip(), replace(), & sub()',
		homepage   = 'https://github.com/Pogs/lua-utf8-simple',
		license    = 'BSD',
		maintainer = 'Sir Pogsalot <coroutines+github@gmail.com>'
	}

build = { type = 'builtin', modules = { utf8 = 'utf8_simple.lua' } }
