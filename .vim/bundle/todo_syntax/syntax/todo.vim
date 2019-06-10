" **************************************************************************** "
"                                                                              "
"    Vim syntax file                                      :::      ::::::::    "
"    todo.vim                                           :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    By: blefeuvr <marvin@42.fr>                    +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2018/01/15 11:57:46 by blefeuvr          #+#    #+#              "
"    Updated: 2018/02/28 12:25:58 by pprikazs         ###   ########.fr        "
"                                                                              "
" **************************************************************************** "

if exists("b:current_syntax")
	finish
endif

syn match todoFalse /^.*\[ \].*$/
syn match todoTrue /^.*\[x\].*$/

let b:current_syntax = "todo"

hi def link todoFalse		Constant
hi def link todoTrue		Type
