let s:asciiart = [[
\"        :::     :::::::: ",
\"      :+:     :+:    :+: ",
\"    +:+ +:+        +:+   ",
\"  +#+  +:+      +#+      ",
\"+#+#+#+#+#+  +#+         ",
\"     #+#   #+#           ",
\"    ###  #######Warsaw.pl"],[
\"                                                      ",
\" ▄█▀· ·▄▄▄▄•   ▄▄▌ ▐ ▄▌ ▄▄▄  ▄▄▄  .▄▄ ·  ▄▄▄· ▄▄▌ ▐ ▄▌",
\"▐█  ▄ ▪▀·.█▌   ██· █▌▐█▐█ ▀█ ▀▄ █·▐█ ▀. ▐█ ▀█ ██  █▌▐█",
\".▀▀▀█ ▄█▀▀▀•   ██ ▐█▐▐▌▄█▀▀█ ▐▀▀▄ ▄▀▀▀█▄▄█▀▀█ ██▪▐█▐▐▌",
\"·  ▪▐▌█▌▪▄█▀   ▐█▌██▐█▌▐█ ▪▐▌▐█•█▌▐█▄▪▐█▐█  ▐▌▐█▌██▐█▌",
\"   ·▀ ·▀▀▀ •    ▀▀▀▀ ▀▪ ▀  ▀ .▀  ▀ ▀▀▀▀  ▀  ▀  ▀▀▀▀ ▀ ",
\"                                                      "],[
\"░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░",
\"░   ░▒▒▒▒▒░░░▒░░ ░░░░░░░░░░▒▓████████████▓▓░░▒▒░░░░░░░░░░▓░░░░░░░░░░░░░░░░",
\" ▒▓▓▓▓▓█████▓░  ░ ░░░▒░░░░▒████████████████▓░░░▒░░░▒░░░░░░░░▒░░░░░░░░░░░░░",
\"▓█▓▓███▓▓▒░        ▒███░▓▓▓▓███████████████▓▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░",
\"▒████▒░      ▒▒▓▓▓▒▒███▓▒▒░░░░░▒▓▓█████▓▒▒░▒▒▓▒ ░░░▒░░░░░░░░░░░░░░░░░░░░░░",
\"▒▓█▓░     ░▓█▒▒▓████▒▒█▓▒▒░ ░░▒███▓▓▓▓▓███░▒▒▓███▒░░ ░░░░░░░░░░░░░░░░░░░░░",
\"▒▓▒░    ░░██▒▒█▓█▓███▓▒▓▒     ░█▒██████▓░ ░░▒██▒▓█▓░  ░░░░░░░░░░░░░░░░░░░░",
\"▓▒░    ░░░  ░▒▒█▓▒▒▒▒▒▒▒░     ▒ ▒▒░▓██▓ ░░ ░▒████▒█▒     ░░░░░░░░░░░▒░░░░░",
\"▒▒░    ░   ▒██░▒▒▒▒▒▒▒▒▒▒     ░█▒▒▓█▓ ▒▓█░ ░░▓███▒█████▓░  ░░░░░░░░░░░░░░░",
\"▒░      ░▓▓███▓░▒▒▒▒▒▒▒▒▓░     ▒█▓██░░█▒   ▒░  ░▒▒▓██████▓▒░░░░░░░░░░░░░░░",
\" ░░   ▒░▓▓▓▓▓▓▓ ░░ ░▒▒░░▒▓       ▓████▓   ░▒░ ░▒▒▒     ░░░▒▓▒ ░░░░░░░░░░░░",
\"     ░▒▓▓▓▓▓▓▓▒  ░  ░░  ░▒▓▓     ▒▓▓▓▓▒  ░▓░ ░░▒▒░                        ",
\"     ▒▒▒▓▓▓▓▓▓▒▒         ░░▒▓▓░   ▒░▒░ ░▒▓░  ░[It's not over, moulinette!]",
\"   ░ ▒▒▒▒▒▒▒▒░▒▒ ░          ░░▓▓▓▒▒▒▒▓▓▒▒                     42Warsaw.pl "],[
\"                              ░░     ▒▒                   ░▒      ",
\"                        ▒       ▒▓▒░         ▒████▒▒            ░░",
\"                          ▒█▓░            ▓███████████░           ",
\"         ▓█▓   ▓███████░      ▓█░       ▒████████████▒▒▓░       ░░",
\"       ▓███▓  ██▓░  ░███   ▒▒░          ██████████████▒▒█▓        ",
\"     ▓▓░░▓█  ██░     ██▓       ▒▒      ▒▒ ░███ ░▒▒███▓▒░██     ▓█▓",
\"   ▓█░ ░▓█   █▓    ▓██▓    ░           ███ ▒█▓ ██▓███▒▒▒██▒       ",
\" ▓█████████▓      ▓██            ░     ▒▒░▒  ▓▓░▓████▒▒▓██        ",
\"      ██        ▓██▓       ░░░         ██▓░ ░▒▓▓█████▒ ▒█         ",
\"     ██      ▓███▓                      ░▓░▓▓███      ░       ░░  ",
\"    ██▓   ░▓███████████        ▓▓▒       ▒▒   ░    ▒░             ",
\"   ▓█▓    ▓████████ Warsaw.pl   ░▒       ▒█          ▒▒░          ",
\"                                ░▒░       ▒▓▒▒▒███▓░              ",
\"                                      ░░   ░███▓▒                 "],[
\"                                          ▒████████▓░               ",
\"                                        ▓████████████▓░             ",
\"                                       ░██████████████▓             ",
\"                                       ▒▓▓▓▓████████▓▒▒             ",
\"                                        ▓▒▒░ ▒▓▓▒░ ░▓░▒             ",
\"                                        ▒▒░▒░ ▓▓░ ░▒▒█              ",
\"                                        ▒▓▒░▓▓  ▓█▒▒▓█░             ",
\"                                         ▒▒▓█░   ▓▓▒▓░              ",
\"                       ░   Happy coding!  ▒ ▓█▒▒▓▓▓░░               ",
\"                       ░                  ▓▓░▒▒▓▓░▒▓▒               ",
\"                       ▒    ░              ▓▓▒▒▒▒▒█▓                ",
\"                      ░░   ░                ▓██▓▓█▓                 ",
\"                   ▒ ▒▒ ▒                    ▓▒▒▒▒▒                 ",
\"                   ░░░ ░                    ▓▒░░░▒▓░                ",
\"                   ▒▓▒▒▒░    ░░▓▒▓▒▒▒    ░▓▒░▒░▒▓▒▒▒▓▒     ▒▒▒▓▒▓░░ ",
\"                   ░▓▒░     ▓█▓▒░▒▓▒░ ░▓▒░   ▒░░▒▒░   ▒▓▓░ ░▒▓██▓██▒",
\"                 ▒▒▒▓░      ▒▓█▒▓▓▓▓█░▒░ ░░░▒░▒▒▒▓▒░░▓░░░▓▒█▒▒▓█░▓▓░",
\"                ▒░▓░      ▓▓▒  ░▒░▓▒▓▓▒▓░▒░░░░█▓▓█░░░░░░█▒▓▒▓▓▓▓ ░▓▓",
\" 42Warsaw.pl  ░▓░▓     ░▒▓      ▓▓▒▒▒▓  ▓▓▓░░▒▓▓▒▒▒▒▓░ ░▒▓▒▒▓▒  ░▓░ "]]

let s:left_margin = [26, 11, 1, 4, 4]
let s:right_margin = [25, 11, 1, 6, 4]
let s:lines = [6, 6, 13, 13, 18]


let s:start		= '/*'
let s:end		= '*/'
let s:fill		= '*'
let s:length	= 80
let s:margin	= 5
let s:rnd = rand() % 5
let s:rnd = 0

let s:types		= {
			\'\.c$\|\.h$\|\.cc$\|\.hh$\|\.cpp$\|\.hpp$\|\.php':
			\['/*', '*/', ' '],
			\'\.htm$\|\.html$\|\.xml$':
			\['<!--', '-->', '*'],
			\'\.js$':
			\['//', '//', '*'],
			\'\.tex$':
			\['%', '%', '*'],
			\'\.ml$\|\.mli$\|\.mll$\|\.mly$':
			\['(*', '*)', '*'],
			\'\.vim$\|\vimrc$':
			\['"', '"', '*'],
			\'\.el$\|\emacs$':
			\[';', ';', '*'],
			\'\.f90$\|\.f95$\|\.f03$\|\.f$\|\.for$':
			\['!', '!', '/']
			\}

function! s:filetype()
	let l:f = s:filename()

	let s:start	= '#'
	let s:end	= '#'
	let s:fill	= '*'

	for type in keys(s:types)
		if l:f =~ type
			let s:start	= s:types[type][0]
			let s:end	= s:types[type][1]
			let s:fill	= s:types[type][2]
		endif
	endfor

endfunction

function! s:ascii(n)
	return s:asciiart[s:rnd][a:n - 3]
endfunction

function! s:textline(left, right)
	let l:left = strpart(a:left, 0, s:length - s:margin * 2 - strlen(a:right))

	return s:start . repeat(' ', s:margin - strlen(s:start)) . l:left . repeat(' ', s:length - s:margin * 2 - strlen(l:left) - strlen(a:right)) . a:right . repeat(' ', s:margin - strlen(s:end)) . s:end
endfunction

function! s:line(n)
	if a:n == 1 || a:n == 12 + s:lines[s:rnd] " top and bottom line
		return s:start . ' ' . repeat(s:fill, s:length - strlen(s:start) - strlen(s:end) - 2) . ' ' . s:end
	elseif a:n == 2 || a:n == 11 + s:lines[s:rnd] " blank line
		return s:textline('', '')
	elseif a:n >= 3 && a:n <= 3 + s:lines[s:rnd] " blank line
		return s:start . repeat(' ', s:left_margin[s:rnd]) . s:ascii(a:n) . repeat(' ', s:right_margin[s:rnd]) . s:end
	elseif a:n == 4 + s:lines[s:rnd] || a:n == 6 + s:lines[s:rnd] || a:n == 8 + s:lines[s:rnd] " empty with ascii
		return s:textline('', '')
	elseif a:n == 5 + s:lines[s:rnd] " filename
		return s:textline(s:filename(), '')
	elseif a:n == 7 + s:lines[s:rnd] " author
		return s:textline("By: " . s:user() . " <" . s:mail() . ">", '')
	elseif a:n == 9 + s:lines[s:rnd] " created
		return s:textline("Created: " . s:date() . " by " . s:user(), '')
	elseif a:n == 10 + s:lines[s:rnd] " updated
		return s:textline("Updated: " . s:date() . " by " . s:user(), '')
	endif
endfunction

function! s:user()
	if exists('g:user42')
		return g:user42
	endif
	let l:user = $USER
	if strlen(l:user) == 0
		let l:user = "marvin"
	endif
	return l:user
endfunction

function! s:mail()
	if exists('g:mail42')
		return g:mail42
	endif
	let l:mail = $MAIL
	if strlen(l:mail) == 0
		let l:mail = "marvin@42.fr"
	endif
	return l:mail
endfunction

function! s:filename()
	let l:filename = expand("%:t")
	if strlen(l:filename) == 0
		let l:filename = "< new >"
	endif
	return l:filename
endfunction

function! s:date()
	return strftime("%Y/%m/%d %H:%M:%S")
endfunction

function! s:insert()
	let l:line = 12 + s:lines[s:rnd]

	" empty line after header
	call append(0, "")

	" loop over lines
	while l:line > 0
		call append(0, s:line(l:line))
		let l:line = l:line - 1
	endwhile
endfunction

function! s:update()
	call s:filetype()
	let line = 10 + s:lines[s:rnd]
	if getline(line) =~ s:start . repeat(' ', s:margin - strlen(s:start)) . "Updated: "
		if &mod
			call setline(line, s:line(line))
		endif
		call setline(4, s:line(4))
		return 0
	endif
	return 1
endfunction

function! s:stdheader()
	if s:update()
		call s:insert()
	endif
endfunction

" Bind command and shortcut
command! Stdheader call s:stdheader ()
map <F1> :Stdheader<CR>
autocmd BufWritePre * call s:update ()
