#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#singleinstance, force
#persistent


;11/07/2022

f2::send #h

;anki cloze deletion template
f1::
sendraw {{c1::}} [] - {{c2::}} []
send {home}{right 6}
return

;anki cloze deletion - to go in the right side of the second cloze

!m::
send {end}{left 5}
return

;anki cloze deletion - to go in the left side of the first cloze

!n::
send {home}{right 6}
return

;10/07/2022
;:*:s8::



;chording
:*:rr::{space}of the{space}
:*:ee::{space}to the{space}

:*:ahk,::autohotkey

/*
::
send column right{enter}
return
*/

;obsidian markdown wikilink
:*:]::{[ 2}{] 2}{left 2}

:*:gg::^tgre{enter}^pwiac{enter}

;open _master MOC obsidian note
:*:mm::^o_mast{enter}

;go to mother note area
+n::
send ^{home}{down 3}{end}{left 2}
return

;go to alias
+m::
send ^{home}{down}{end}^{left}{right}
return



:*?:c/::{{}esc{}}
:*?:e/::end
:*?:/e::{{}enter{}}

:*?:s/::send
:*?:/s::sendraw

:*?:r/::return
:*?:/r::run

:*?:p/::{{}space{}}

;using the gaming keys for direction - "asdf"
:*?:a=::{{}left{}}
:*?:d=::{{}right{}}
:*?:w=::{{}up{}}
:*?:s=::{{}down{}}
:*?:t/::{{}tab{}}


; backspace
:*:b/::{{}bs{}}
:*:h/::{{}home{}}

;empty curly brackets
:*:\::{{}{}}{left}

;:*:::{{}{}}

;09/07/2022

;obsidian temp country template
:*:kk::^tcy{enter}^{home}{down 11}^pwiac{enter}

:*:lg::logy

;teacher - lao3 shi1
:*:ls1::老师

;08/07 july /2022

:*:``::{left}{right}{space}

;template = temp time 6 = obsidin template
!z::send ^t6{enter}{up}{end}

:*:ob,::obsidian

;switching keys
esc::capslock
capslock::esc
ins::^o

/*
;function keys
:*:f1::
:*:f2::
:*:f3::
:*:f4::
:*:f5::
:*:f6::
:*:f7::
:*:f8::
:*:f9::
:*:f10::
:*:f11::
*/
f12::send #+s ; snipping tool / screenshot

; suffix
:?:as::ise
:?:ad::able
:?:af::ible
:?:ag::ant
:?:ah::ent
:?:aj::ful
:?:ak::iacl
:?:al::ious
:?:a;::ous
:?:a'::ish
:?:sd::less
:?:sf::ness
:?:sg::age
:?:sh::ance
:?:sj::ence
:?:sk::ation
:?:sl::tration
:?:s;::tation
:?:s'::tion
:?:df::ion
:?:dg::ism
:?:dh::ist
:?:dj::ity
:?:dk::ment
:?:dl::ship
:?:d;::sion
:?:d'::ure
:?:fg::ate
:?:fh::ify
:?:fj::ing
:?:fk::ize
:?:fl::ise
:?:f;::rize

;preffix
::f'::ante
::gh::anti
::gj::auto
::gk::circum
::gl::com
::g;::con
::g'::dis
::hj::epi
::hk::equi
::hl::extra
::h;::hex
::h'::infra
::jk::inter
::jl::intra
::j;::macro
::j'::micro
::kl::mega
::k;::mini
::k'::mono
::l;::multi
::l'::non
::;'::omni
::sa::penta
::da::per
::fa::poly
::ga::post
::ha::pre
::ja::prime
::ka::pro
::la::quad
::;a::retro
::'a::semi
::ds::hemi
::fs::super
::gs::sub
::hs::trans
::js::tri
::ks::kilo
::ls::nano
::;s::milli
/*
:*:::ture
:*:::turing
:*:::ration
:*:::ical
:*:::
:*:::
:*:::
:*:::
:*:::
:*:::
:*:::
:*:::
:*:::
:*:::
:*:::
:*:::
:*:::
:*:::
:*:::
:*:::
*/

;purpose - to avoid activating hotstring that have double letters like "ff"
:*?:``a::a
:*:``b::b
:*:``c::c
:*:``d::d
:*:``e::e
:*:``f::f
:*:``g::g
:*:``h::h
:*:``i::i
:*:``j::j
:*:``k::k
:*:``l::l
:*:``m::m
:*:``n::n
:*:``o::o
:*:``p::p
:*:``q::q
:*:``r::r
:*:``s::s
:*:``t::t
:*:``u::u
:*:``v::v
:*:``w::w
:*:``x::x
:*:``y::y
:*:``z::z

;obsidian empty template
:*?:jj::^tempt{enter}^pwiac{enter}
;todo
;attach this to script above, but too fast for computer to render wikipedia definition
;^{home}{down 3}{end}{left 2}


;obsidian wikipedia search
:*?:ff::^pwiac{enter}

!t::
sendraw :*:::^t{enter}
send {left 9}
return

!p::
sendraw :*:::^p{enter}
send {left 7}
return

;hotstring automation
; h = hot
; st = string:
:*?:hst::{:}{*}{:}{:}{:}{left 2}

;hotkey automation
:*:hke::{: 2}{enter}send{space}{enter}return{up 2}{home}
;----------------------------------------------------------
;                                                                          TIME SCALES

;                                                                          LETTERED NUMBERS
; ENGKEY - "-" SIGN
:*:1-::one{space}
:*:2-::two{space}
:*:3-::three{space}
:*:4-::four{space}
:*:5-::five{space}
:*:6-::six{space}
:*:7-::seven{space}
:*:8-::eight{space}
:*:9-::nine{space}
	
; ordinals cardinals
:*:-1::first{space}
:*:-2::second{space}
:*:-3::third{space}
:*:-4::fourth{space}
:*:-5::fifth{space}
:*:-6::sixth{space}
:*:-7::seventh{space}
:*:-8::eight{space}
:*:-9::ninth{space}

/*	
; RELIGIONS
;abcdefghijklmnopqstuvwxyz
; END KEY - 9 (also for languages)
:*:r1::hinduism{space}
	:*:1.1::ramayana{space}
	:*:1.2::mahabharata{space}
	
:*:r2::buddhism{space}
	:*:2.1::mahayana{space}
	:*:2.2::hinayana{space}
:*:r3::jainism{space}
:*:r4::christianity{space}
:*:r5::islam{space}
:*:r6::judaism{space}
*/
	
; WEATHER
;abcdefghijklmnopqrstuvxyz
; END KEY - 9 (also for languages)
:*:w1::summer{space}
:*:1w::winter{space}
:*:w2::spring{space}
:*:2w::autumn{space}
	
;:*:s1::season{space}
	
	
	/*
		a b c d e f g h i j k l m n o p q r s t u v w x y z
		! @ # $ % ^ & * ( ) ~ `
		
		ahk studio shortcuts
		
		alt = - omnisearch
		alt r - run (ie save and then execute code, saves a hell lotta time !)
		Ctrl Shift up/down = move line/s up/down
		alt Shift left/right = move letter/s or words left/right
		
	*/
	
	/*
		Permutations without repetition (n=26, r=2)
		Using Items: a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z
		
		List has 650 entries.
		{a,b} {a,c} {a,d} {a,e} {a,f} {a,g} {a,h} {a,i} {a,j} {a,k} {a,l} {a,m} {a,n} {a,o} {a,p} {a,q} {a,r} {a,s}{a,t} {a,u} {a,v}
		{a,w} {a,x} {a,y} {a,z}
		{b,a} {b,c} {b,d} {b,e} {b,f} {b,g} {b,h} {b,i} {b,j} {b,k} {b,l} {b,m} {b,n} {b,o} {b,p} {b,q} {b,r} {b,s} {b,t} {b,u} {b,v}
		{b,w} {b,x} {b,y} {b,z}
		{c,a} {c,b} {c,d} {c,e} {c,f} {c,g} {c,h} {c,i} {c,j} {c,k} {c,l} {c,m} {c,n} {c,o} {c,p} {c,q} {c,r} {c,s} {c,t} {c,u} {c,v}
		{c,w} {c,x} {c,y} {c,z}
		{d,a} {d,b} {d,c} {d,e} {d,f} {d,g} {d,h} {d,i} {d,j} {d,k} {d,l} {d,m} {d,n} {d,o} {d,p} {d,q} {d,r} {d,s} {d,t} {d,u}
		{d,v} {d,w} {d,x} {d,y} {d,z}
		{e,a} {e,b} {e,c} {e,d} {e,f} {e,g} {e,h} {e,i} {e,j} {e,k} {e,l} {e,m} {e,n} {e,o} {e,p} {e,q} {e,r} {e,s} {e,t} {e,u}
		{e,v} {e,w} {e,x} {e,y} {e,z}
		{f,a} {f,b} {f,c} {f,d} {f,e} {f,g} {f,h} {f,i} {f,j} {f,k} {f,l} {f,m} {f,n} {f,o} {f,p} {f,q} {f,r} {f,s} {f,t} {f,u} {f,v}
		{f,w} {f,x} {f,y} {f,z}
		{g,a} {g,b} {g,c} {g,d} {g,e} {g,f} {g,h} {g,i} {g,j} {g,k} {g,l} {g,m} {g,n} {g,o} {g,p} {g,q} {g,r} {g,s} {g,t} {g,u} {g,v}
		{g,w} {g,x} {g,y} {g,z}
		{h,a} {h,b} {h,c} {h,d} {h,e} {h,f} {h,g} {h,i} {h,j} {h,k} {h,l} {h,m} {h,n} {h,o} {h,p} {h,q} {h,r} {h,s} {h,t} {h,u} {h,v}
		{h,w} {h,x} {h,y} {h,z}
		{i,a} {i,b} {i,c} {i,d} {i,e} {i,f} {i,g} {i,h} {i,j} {i,k} {i,l} {i,m} {i,n} {i,o} {i,p} {i,q} {i,r} {i,s} {i,t} {i,u} {i,v}
		{i,w} {i,x} {i,y} {i,z}
		{j,a} {j,b} {j,c} {j,d} {j,e} {j,f} {j,g} {j,h} {j,i} {j,k} {j,l} {j,m} {j,n} {j,o} {j,p} {j,q} {j,r} {j,s} {j,t} {j,u}
		{j,v} {j,w} {j,x} {j,y} {j,z} {k,a} {k,b} {k,c} {k,d} {k,e} {k,f} {k,g} {k,h} {k,i} {k,j} {k,l} {k,m} {k,n} {k,o} {k,p} {k,q} {k,r} {k,s} {k,t} {k,u} {k,v} {k,w} {k,x} {k,y} {k,z} {l,a} {l,b} {l,c} {l,d} {l,e} {l,f} {l,g} {l,h} {l,i} {l,j} {l,k} {l,m} {l,n} {l,o} {l,p} {l,q} {l,r} {l,s} {l,t} {l,u} {l,v} {l,w} {l,x} {l,y} {l,z} {m,a} {m,b} {m,c} {m,d} {m,e} {m,f} {m,g} {m,h} {m,i} {m,j} {m,k} {m,l} {m,n} {m,o} {m,p} {m,q} {m,r} {m,s} {m,t} {m,u} {m,v} {m,w} {m,x} {m,y} {m,z} {n,a} {n,b} {n,c} {n,d} {n,e} {n,f} {n,g} {n,h} {n,i} {n,j} {n,k} {n,l} {n,m} {n,o} {n,p} {n,q} {n,r} {n,s} {n,t} {n,u} {n,v} {n,w} {n,x} {n,y} {n,z} {o,a} {o,b} {o,c} {o,d} {o,e} {o,f} {o,g} {o,h} {o,i} {o,j} {o,k} {o,l} {o,m} {o,n} {o,p} {o,q} {o,r} {o,s} {o,t} {o,u} {o,v} {o,w} {o,x} {o,y} {o,z} {p,a} {p,b} {p,c} {p,d} {p,e} {p,f} {p,g} {p,h} {p,i} {p,j} {p,k} {p,l} {p,m} {p,n} {p,o} {p,q} {p,r} {p,s} {p,t} {p,u} {p,v} {p,w} {p,x} {p,y} {p,z} {q,a} {q,b} {q,c} {q,d} {q,e} {q,f} {q,g} {q,h} {q,i} {q,j} {q,k} {q,l} {q,m} {q,n} {q,o} {q,p} {q,r} {q,s} {q,t} {q,u} {q,v} {q,w} {q,x} {q,y} {q,z} {r,a} {r,b} {r,c} {r,d} {r,e} {r,f} {r,g} {r,h} {r,i} {r,j} {r,k} {r,l} {r,m} {r,n} {r,o} {r,p} {r,q} {r,s} {r,t} {r,u} {r,v} {r,w} {r,x} {r,y} {r,z} {s,a} {s,b} {s,c} {s,d} {s,e} {s,f} {s,g} {s,h} {s,i} {s,j} {s,k} {s,l} {s,m} {s,n} {s,o} {s,p} {s,q} {s,r} {s,t} {s,u} {s,v} {s,w} {s,x} {s,y} {s,z} {t,a} {t,b} {t,c} {t,d} {t,e} {t,f} {t,g} {t,h} {t,i} {t,j} {t,k} {t,l} {t,m} {t,n} {t,o} {t,p} {t,q} {t,r} {t,s} {t,u} {t,v} {t,w} {t,x} {t,y} {t,z} {u,a} {u,b} {u,c} {u,d} {u,e} {u,f} {u,g} {u,h} {u,i} {u,j} {u,k} {u,l} {u,m} {u,n} {u,o} {u,p} {u,q} {u,r} {u,s} {u,t} {u,v} {u,w} {u,x} {u,y} {u,z} {v,a} {v,b} {v,c} {v,d} {v,e} {v,f} {v,g} {v,h} {v,i} {v,j} {v,k} {v,l} {v,m} {v,n} {v,o} {v,p} {v,q} {v,r} {v,s} {v,t} {v,u} {v,w} {v,x} {v,y} {v,z} {w,a} {w,b} {w,c} {w,d} {w,e} {w,f} {w,g} {w,h} {w,i} {w,j} {w,k} {w,l} {w,m} {w,n} {w,o} {w,p} {w,q} {w,r} {w,s} {w,t} {w,u} {w,v} {w,x} {w,y} {w,z} {x,a} {x,b} {x,c} {x,d} {x,e} {x,f} {x,g} {x,h} {x,i} {x,j} {x,k} {x,l} {x,m} {x,n} {x,o} {x,p} {x,q} {x,r} {x,s} {x,t} {x,u} {x,v} {x,w} {x,y} {x,z} {y,a} {y,b} {y,c} {y,d} {y,e} {y,f} {y,g} {y,h} {y,i} {y,j} {y,k} {y,l} {y,m} {y,n} {y,o} {y,p} {y,q} {y,r} {y,s} {y,t} {y,u} {y,v} {y,w} {y,x} {y,z} {z,a} {z,b} {z,c} {z,d} {z,e} {z,f} {z,g} {z,h} {z,i} {z,j} {z,k} {z,l} {z,m} {z,n} {z,o} {z,p} {z,q} {z,r} {z,s} {z,t} {z,u} {z,v} {z,w} {z,x} {z,y}
		
	*/
	
	
;************************************************************
	/* TODO
		hhhh
		dddd
		ffff
		
	*/
	
;************************************************************
; numbers & bases
;                       100s hundreds
:*:1h::100{space}
:*:2h::200{space}
:*:3h::300{space}
:*:4h::400{space}
:*:5h::500{space}
:*:6h::600{space}
:*:7h::700{space}
:*:8h::800{space}
:*:9h::900{space}
;                       1000s thousands
:*:1t::1000{space}
:*:2t::2000{space}
:*:3t::3000{space}
:*:4t::4000{space}
:*:5t::5000{space}
:*:6t::6000{space}
:*:7t::7000{space}
:*:8t::8000{space}
:*:9t::9000{space}
	
;************************************************************
	
;													          INDIAN CITIES
	
; ENDKEY - \
	
:*:m\::mumbai{space}
:*:\m::mysore{space}
	
:*:d\::delhi{space}
:*:b\::bangalore {space}
:*:h\::hyderabad{space}
	
:*:a\::ahmedabad{space}
:*:\a::aurangabad{space}
:*:\ag::agra{space}
:*:al\::allahabad{space}
	
:*:c\::chennai{space}
:*:co\::coimbatore{space}
	
:*:k\::kolkata{space}
:*:\k::kota{space}
	
:*:s\::surat{space}
	
:*:p\::pune{space}
:*:\p::patna{space}
:*:pp\::panipat{space}
:*:po\::pondicherry{space}
	
:*:j\::jaipur{space}
:*:\j::junagadh{space}
	
:*:l\::lucknow{space}
	
:*:v\::visakhapatnam{space}
:*:\v::varanasi{space}
	
:*:t\::thiruvananthapuram{space}
:*:\t::thanjavur{space}
	
:*:g\::gandhinagar{space}

;************************************************************
;													          OPEN VISION HOMEPAGE DASHBOARD
	#+z::
	run http://visionias.in/student/student_home.php
	return
;************************************************************
;                                                             CLASS SCHEDULE
	#+x::
	run http://visionias.in/student/pt/video_student/class_calendar.php?package_id=4888
	return
;************************************************************
;                                                             OPEN TEST
	#+v::
	run http://visionias.in/student_open/pt/pt_list.php?type=4
	return
;************************************************************
;                                                             VISION RESOURCES
	#+c::
	run http://visionias.in/resources/value_added_material.php
	return
;************************************************************
/*
;                                                              BLEEDING EDGE/CHORDING

	~ d & f::send of the{space}{left 7}{bs}{right 7}
	~ f & d::send to the{space}{left 7}{bs}{right 7}
	
	~ f & g::send and the{space}{left 8}{bs}{right 8}
	~ g & f::send in the{space}{left 7}{bs}{right 7}
	
	~ j & k::send is the{space}{left 7}{bs}{right 7}
	~ k & j::send it is a{space}{left 8}{bs}{right 8}
*/
;********************************************************** wo zhidao till here
;~ k & l::send that the{space}{left 7}{bs}{right 7}
;~ l & k::send was the{space}{left 7}{bs}{right 7}
	
;~ a & s::send for the{space}{left 7}{bs}{right 7}
;~ s & a::send on the{space}{left 7}{bs}{right 7}
	
;~ l & ;::send are the{space}{left 7}{bs}{right 7}
;~ ; & l::send with the{space}{left 7}{bs}{right 7}
	
;~ f & s::send as the{space}{left 7}{bs}{right 7}
;~ s & f::send this is{space}{left 7}{bs}{right 7}
	
;~ d & a::send from the{space}{left 9}{bs}{right 9}
;;~ a & d::send had the{space}{left 8}{bs}{right 8}
	
;~ j & l::send but the{space}{left 7}{bs}{right 7}
;~ l & j::send what the{space}{left 7}{bs}{right 7}
	
;~ k & ;::send there{space}{left 7}{bs}{right 7}
;~ ; & k::send can{space}{left 7}{bs}{right 7}
	
;~ f & a::send when the{space}{left 7}{bs}{right 7}
;~ a & f::send which{space}{left 7}{bs}{right 7}

/*	
	~ u & i::send their{space}{left 6}{bs}{right 6}
	~ i & u::send them{space}{left 5}{bs}{right 5}
*/
	
	/*
		^!t::
		send it is called as
		return
	*/
	
;************************************************************
; repository                                                           SCIENCE TERMS
	/*
:*:a::{space}
:*:b::{space}
:*:c::{space}
:*:d::{space}
:*:e::{space}
:*:f::{space}
:*:g::{space}
:*:h::{space}
:*:i::{space}
:*:j::{space}
:*:k::{space}
:*:l::{space}
:*:m::{space}
:*:n::{space}
:*:o::{space}
:*:p::{space}
:*:q::{space}
:*:r::{space}
:*:s::{space}
:*:t::{space}
:*:u::{space}
:*:v::{space}
:*:w::{space}
:*:x::{space}
:*:y::{space}
:*:z::{space}

;************************************************************
; indian constitution 
; ENDKEY - \
	
:*:1\::[[a1]]
:*:2\::[[a2]]
:*:3\::[[a3]]
:*:4\::[[a4]]
:*:5\::[[a5]]
:*:6\::[[a6]]
:*:7\::[[a7]]
:*:8\::[[a8]]
:*:9\::[[a9]]
:*:10\::[[a10]]
:*:11\::[[a11]]
:*:12\::[[a12]]
:*:13\::[[a13]]
:*:14\::[[a14]]
:*:15\::[[a15]]
:*:16\::[[a16]]
:*:17\::[[a17]]
:*:18\::[[a18]]
:*:19\::[[a19]]
:*:20\::[[a20]]
:*:21\::[[a21]]
:*:22\::[[a22]]
:*:23\::[[a23]]
:*:24\::[[a24]]
:*:25\::[[a25]]
:*:26\::[[a26]]
:*:27\::[[a27]]
:*:28\::[[a28]]
:*:29\::[[a29]]
:*:30\::[[a30]]
:*:31\::[[a31]]
:*:32\::[[a32]]
:*:33\::[[a33]]
:*:34\::[[a34]]
:*:35\::[[a35]]
:*:36\::[[a36]]
:*:37\::[[a37]]
:*:38\::[[a38]]
:*:39\::[[a39]]
:*:40\::[[a40]]
:*:41\::[[a41]]
:*:42\::[[a42]]
:*:43\::[[a43]]
:*:44\::[[a44]]
:*:45\::[[a45]]
:*:46\::[[a46]]
:*:47\::[[a47]]
:*:48\::[[a48]]
:*:49\::[[a49]]
:*:50\::[[a50]]
:*:51\::[[a51]]
:*:52\::[[a52]]
:*:53\::[[a53]]
:*:54\::[[a54]]
:*:55\::[[a55]]
:*:56\::[[a56]]
:*:57\::[[a57]]
:*:58\::[[a58]]
:*:59\::[[a59]]
:*:60\::[[a60]]
:*:61\::[[a61]]
:*:62\::[[a62]]
:*:63\::[[a63]]
:*:64\::[[a64]]
:*:65\::[[a65]]
:*:66\::[[a66]]
:*:67\::[[a67]]
:*:68\::[[a68]]
:*:69\::[[a69]]
:*:70\::[[a70]]
:*:71\::[[a71]]
:*:72\::[[a72]]
:*:73\::[[a73]]
:*:74\::[[a74]]
:*:75\::[[a75]]
:*:76\::[[a76]]
:*:77\::[[a77]]
:*:78\::[[a78]]
:*:79\::[[a79]]
:*:80\::[[a80]]
:*:81\::[[a81]]
:*:82\::[[a82]]
:*:83\::[[a83]]
:*:84\::[[a84]]
:*:85\::[[a85]]
:*:86\::[[a86]]
:*:87\::[[a87]]
:*:88\::[[a88]]
:*:89\::[[a89]]
:*:90\::[[a90]]
:*:91\::[[a91]]
:*:92\::[[a92]]
:*:93\::[[a93]]
:*:94\::[[a94]]
:*:95\::[[a95]]
:*:96\::[[a96]]
:*:97\::[[a97]]
:*:98\::[[a98]]
:*:99\::[[a99]]
:*:100\::[[a100]]
:*:101\::[[a101]]
:*:102\::[[a102]]
:*:103\::[[a103]]
:*:104\::[[a104]]
:*:105\::[[a105]]
:*:106\::[[a106]]
:*:107\::[[a107]]
:*:108\::[[a108]]
:*:109\::[[a109]]
:*:110\::[[a110]]
:*:111\::[[a111]]
:*:112\::[[a112]]
:*:113\::[[a113]]
:*:114\::[[a114]]
:*:115\::[[a115]]
:*:116\::[[a116]]
:*:117\::[[a117]]
:*:118\::[[a118]]
:*:119\::[[a119]]
:*:120\::[[a120]]
:*:121\::[[a121]]
:*:122\::[[a122]]
:*:123\::[[a123]]
:*:124\::[[a124]]
:*:125\::[[a125]]
:*:126\::[[a126]]
:*:127\::[[a127]]
:*:128\::[[a128]]
:*:129\::[[a129]]
:*:130\::[[a130]]
:*:131\::[[a131]]
:*:132\::[[a132]]
:*:133\::[[a133]]
:*:134\::[[a134]]
:*:135\::[[a135]]
:*:136\::[[a136]]
:*:137\::[[a137]]
:*:138\::[[a138]]
:*:139\::[[a139]]
:*:140\::[[a140]]
:*:141\::[[a141]]
:*:142\::[[a142]]
:*:143\::[[a143]]
:*:144\::[[a144]]
:*:145\::[[a145]]
:*:146\::[[a146]]
:*:147\::[[a147]]
:*:148\::[[a148]]
:*:149\::[[a149]]
:*:150\::[[a150]]
:*:151\::[[a151]]
:*:152\::[[a152]]
:*:153\::[[a153]]
:*:154\::[[a154]]
:*:155\::[[a155]]
:*:156\::[[a156]]
:*:157\::[[a157]]
:*:158\::[[a158]]
:*:159\::[[a159]]
:*:160\::[[a160]]
:*:161\::[[a161]]
:*:162\::[[a162]]
:*:163\::[[a163]]
:*:164\::[[a164]]
:*:165\::[[a165]]
:*:166\::[[a166]]
:*:167\::[[a167]]
:*:168\::[[a168]]
:*:169\::[[a169]]
:*:170\::[[a170]]
:*:171\::[[a171]]
:*:172\::[[a172]]
:*:173\::[[a173]]
:*:174\::[[a174]]
:*:175\::[[a175]]
:*:176\::[[a176]]
:*:177\::[[a177]]
:*:178\::[[a178]]
:*:179\::[[a179]]
:*:180\::[[a180]]
:*:181\::[[a181]]
:*:182\::[[a182]]
:*:183\::[[a183]]
:*:184\::[[a184]]
:*:185\::[[a185]]
:*:186\::[[a186]]
:*:187\::[[a187]]
:*:188\::[[a188]]
:*:189\::[[a189]]
:*:190\::[[a190]]
:*:191\::[[a191]]
:*:192\::[[a192]]
:*:193\::[[a193]]
:*:194\::[[a194]]
:*:195\::[[a195]]
:*:196\::[[a196]]
:*:197\::[[a197]]
:*:198\::[[a198]]
:*:199\::[[a199]]
:*:200\::[[a200]]
:*:201\::[[a201]]
:*:202\::[[a202]]
:*:203\::[[a203]]
:*:204\::[[a204]]
:*:205\::[[a205]]
:*:206\::[[a206]]
:*:207\::[[a207]]
:*:208\::[[a208]]
:*:209\::[[a209]]
:*:210\::[[a210]]
:*:211\::[[a211]]
:*:212\::[[a212]]
:*:213\::[[a213]]
:*:214\::[[a214]]
:*:215\::[[a215]]
:*:216\::[[a216]]
:*:217\::[[a217]]
:*:218\::[[a218]]
:*:219\::[[a219]]
:*:220\::[[a220]]
:*:221\::[[a221]]
:*:222\::[[a222]]
:*:223\::[[a223]]
:*:224\::[[a224]]
:*:225\::[[a225]]
:*:226\::[[a226]]
:*:227\::[[a227]]
:*:228\::[[a228]]
:*:229\::[[a229]]
:*:230\::[[a230]]
:*:231\::[[a231]]
:*:232\::[[a232]]
:*:233\::[[a233]]
:*:234\::[[a234]]
:*:235\::[[a235]]
:*:236\::[[a236]]
:*:237\::[[a237]]
:*:238\::[[a238]]
:*:239\::[[a239]]
:*:240\::[[a240]]
:*:241\::[[a241]]
:*:242\::[[a242]]
:*:243\::[[a243]]
:*:244\::[[a244]]
:*:245\::[[a245]]
:*:246\::[[a246]]
:*:247\::[[a247]]
:*:248\::[[a248]]
:*:249\::[[a249]]
:*:250\::[[a250]]
:*:251\::[[a251]]
:*:252\::[[a252]]
:*:253\::[[a253]]
:*:254\::[[a254]]
:*:255\::[[a255]]
:*:256\::[[a256]]
:*:257\::[[a257]]
:*:258\::[[a258]]
:*:259\::[[a259]]
:*:260\::[[a260]]
:*:261\::[[a261]]
:*:262\::[[a262]]
:*:263\::[[a263]]
:*:264\::[[a264]]
:*:265\::[[a265]]
:*:266\::[[a266]]
:*:267\::[[a267]]
:*:268\::[[a268]]
:*:269\::[[a269]]
:*:270\::[[a270]]
:*:271\::[[a271]]
:*:272\::[[a272]]
:*:273\::[[a273]]
:*:274\::[[a274]]
:*:275\::[[a275]]
:*:276\::[[a276]]
:*:277\::[[a277]]
:*:278\::[[a278]]
:*:279\::[[a279]]
:*:280\::[[a280]]
:*:281\::[[a281]]
:*:282\::[[a282]]
:*:283\::[[a283]]
:*:284\::[[a284]]
:*:285\::[[a285]]
:*:286\::[[a286]]
:*:287\::[[a287]]
:*:288\::[[a288]]
:*:289\::[[a289]]
:*:290\::[[a290]]
:*:291\::[[a291]]
:*:292\::[[a292]]
:*:293\::[[a293]]
:*:294\::[[a294]]
:*:295\::[[a295]]
:*:296\::[[a296]]
:*:297\::[[a297]]
:*:298\::[[a298]]
:*:299\::[[a299]]
:*:300\::[[a300]]
:*:301\::[[a301]]
:*:302\::[[a302]]
:*:303\::[[a303]]
:*:304\::[[a304]]
:*:305\::[[a305]]
:*:306\::[[a306]]
:*:307\::[[a307]]
:*:308\::[[a308]]
:*:309\::[[a309]]
:*:310\::[[a310]]
:*:311\::[[a311]]
:*:312\::[[a312]]
:*:313\::[[a313]]
:*:314\::[[a314]]
:*:315\::[[a315]]
:*:316\::[[a316]]
:*:317\::[[a317]]
:*:318\::[[a318]]
:*:319\::[[a319]]
:*:320\::[[a320]]
:*:321\::[[a321]]
:*:322\::[[a322]]
:*:323\::[[a323]]
:*:324\::[[a324]]
:*:325\::[[a325]]
:*:326\::[[a326]]
:*:327\::[[a327]]
:*:328\::[[a328]]
:*:329\::[[a329]]
:*:330\::[[a330]]
:*:331\::[[a331]]
:*:332\::[[a332]]
:*:333\::[[a333]]
:*:334\::[[a334]]
:*:335\::[[a335]]
:*:336\::[[a336]]
:*:337\::[[a337]]
:*:338\::[[a338]]
:*:339\::[[a339]]
:*:340\::[[a340]]
:*:341\::[[a341]]
:*:342\::[[a342]]
:*:343\::[[a343]]
:*:344\::[[a344]]
:*:345\::[[a345]]
:*:346\::[[a346]]
:*:347\::[[a347]]
:*:348\::[[a348]]
:*:349\::[[a349]]
:*:350\::[[a350]]
:*:351\::[[a351]]
:*:352\::[[a352]]
:*:353\::[[a353]]
:*:354\::[[a354]]
:*:355\::[[a355]]
:*:356\::[[a356]]
:*:357\::[[a357]]
:*:358\::[[a358]]
:*:359\::[[a359]]
:*:360\::[[a360]]
:*:361\::[[a361]]
:*:362\::[[a362]]
:*:363\::[[a363]]
:*:364\::[[a364]]
:*:365\::[[a365]]
:*:366\::[[a366]]
:*:367\::[[a367]]
:*:368\::[[a368]]
:*:369\::[[a369]]
:*:370\::[[a370]]
:*:371\::[[a371]]
:*:372\::[[a372]]
:*:373\::[[a373]]
:*:374\::[[a374]]
:*:375\::[[a375]]
:*:376\::[[a376]]
:*:377\::[[a377]]
:*:378\::[[a378]]
:*:379\::[[a379]]
:*:380\::[[a380]]
:*:381\::[[a381]]
:*:382\::[[a382]]
:*:383\::[[a383]]
:*:384\::[[a384]]
:*:385\::[[a385]]
:*:386\::[[a386]]
:*:387\::[[a387]]
:*:388\::[[a388]]
:*:389\::[[a389]]
:*:390\::[[a390]]
:*:391\::[[a391]]
:*:392\::[[a392]]
:*:393\::[[a393]]
:*:394\::[[a394]]
:*:395\::[[a395]]
	
;************************************************************
;                                                               INDIAN STATES
; END KEY = - minus sign
; ISO 3166-2:IN = International CODING SYSTEM
	
:*:ap-::andhra pradesh{space}
:*:ar-::arunanchal pradesh{space}
:*:as-::assam{space}
:*:br-::bihar{space}
:*:ct-::chhattisgarh{space}
:*:ga-::goa{space}
:*:gj-::gujarat{space}
:*:hr-::haryana{space}
:*:hp-::himachal pradesh{space}
:*:jh-::jharkhand{space}
:*:ka-::karnataka{space}
:*:kl-::kerala{space}
:*:mp-::madhya pradesh{space}
:*:mh-::maharashtra{space}
:*:mn-::manipur{space}
:*:ml-::meghalaya{space}
:*:mz-::mizoram{space}
:*:nl-::nagaland{space}
:*:or-::odissa{space}
:*:pb-::punjab{space}
:*:rj-::rajasthan{space}
:*:sk-::sikkim{space}
:*:tn-::tamil nadu{space}
:*:tg-::telangana{space}
:*:tr-::tripura{space}
:*:ut-::uttarakhand{space}
:*:up-::uttar pradesh{space}
:*:wb-::west bengal{space}
;********UT UNION TERRITORIES
:*:an-::andaman and nicobar islands{space}
:*:ch-::chandigarh{space}
:*:dh-::dadra & nagar haveli & daman & diu{space}
:*:dl-::delhi{space}
:*:jk-::jammu and kashmir{space}
:*:la-::ladakh{space}
:*:ld-::lakshadweep{space}
:*:py-::puducherry{space}
	
;*************************************************************************************
;                                                              TLD CODES COUNTRIES
;source for TLD codes of 國門
; https://www.worldstandards.eu/other/tlds/
; https://byjus.com/govt-exams/country-capital-currency/
; CIA FACTBOOK countries list - https://www.cia.gov/the-world-factbook/countries/
;*************** COUNTRIES & CAPITALS**************************
; END KEY countries - 0 zero
; END KEY capitals - 9
; generic terms
		:*:c0::country{space}
		:*:0c::capital{space}
		:*:c=::city{space}
	
;******************************
; A
:*:af0::afghanistan{space}
:*:af9::kabul{space}
;******************************
:*:al0::albania{space}
:*:al9::tirane{space}
;******************************
:*:dz0::algeria{space}
:*:dz9::algiers{space}
;******************************
:*:aq0::antarctica{space}
;******************************
:*:ar0::argentina{space}
:*:ar9::buenos aires{space}
;******************************
:*:am0::armenia{space}
:*:am9::yerevan{space}
;******************************
:*:au0::australia{space}
:*:au9::canberra{space}
;************************************
; B
	
:*:bs0::bahamas{space}
:*:bs9::nassau{space}
	
:*:bh0::bahrain{space}
:*:bh9::manama{space}
	
:*:bd0::bangladesh{space}
:*:bd9::dhaka{space}
	
:*:by0::belarus{space}
:*:by9::minsk{space}
	
:*:be0::belgium{space}
:*:be9::brussels{space}
	
:*:sc0::scotland{space} ;note - tld for scotland - sociology cot ---> but will use sc0
:*:sc9::edinburgh{space}
	
:*:bb0::barbados{space}
:*:bb9::bridgetown{space}
	
:*:bi0::burundi{space}
:*:bi9::gitega{space}
	
:*:bt0::bhutan{space}
:*:bt9::thimphu{space}
	
:*:br0::brazil{space}
:*:br9::brasilia{space}
;************************************
;C
:*:kh0::cambodia{space}
:*:kh9::phnom penh{space}
	
:*:ca0::canada{space}
:*:ca9::ottawa{space}
:*:ac0::canadian{space} ; demonym, reverse tld country code
	
:*:cn0::china{space}
:*:cn9::beijing{space}
:*:cn8::yuan{space}
:*:nc0::chinese{space}
	
:*:cu0::cuba{space}
:*:cu9::havana{space}
	
:*:co0::colombia{space}
:*:co9::bogota{space}
	
:*:cy0::cyprus{space}
:*:cy9::nicosia{space}
;************************************
;D
:*:dk0::denmark{space}
:*:dk9::copenhagen{space}
	
; hotstr conflict with uae, moreover it's a city !!
; :*:ae0::dubai{space} ; dubai is a city of UAE
	
;************************************
;E
:*:et0::ethiopia{space}
:*:et9::addis ababa{space}
; neigobors - Somalia, Djibouti, and Sudan.
	
:*:ec0::ecuador{space}
:*:ec9::quito{space}
	
:*:eg0::egypt{space}
:*:eg9::cairo{space}
	
:*:sv0::el salvador{space}
:*:sv9::san salvador{space}
	
:*:er0::eritrea{space}
:*:er9::asmara{space}
	
:*:eu0::european union{space}
:*:eu9::brussels{space} ; not de jure but de facto
;************************************
;F
:*:fj0::fiji{space}
:*:fj9::suva{space}
	
:*:fi0::finland{space}
:*:fi9::Helsinki{space}
	
:*:fr0::france{space}
:*:fr9::paris{space}
:*:rf0::french{space}
	
;************************************
;G
:*:ge0::georgia{space}
:*:ge9::tbilisi{space}
	
:*:de0::germany{space}
:*:de0::berlin{space}
:*:ed0::german{space}
	
:*:gh0::ghana{space}
:*:gh9::accra{space}
	
:*:gr0::greece{space}
:*:gr9::athens{space}
	
:*:gl0::greenland{space}
:*:gl0::nuuk{space}
	
;************************************
;H
:*:hk0::hong kong{space} ;ये  एक शहर है 
	
:*:hu0::hungary{space}
:*:hu9::budapest{space}
;************************************
;I
:*:is0::iceland{space}
:*:is9::reykjavik{space}
	
:*:in0::india{space}
:*:in9::new delhi{space}
:*:in8::rupee{space}
:*:ni0::indian{space}
	
:*:id0::indonesia{space}
:*:id9::jakarta{space}
	
:*:ir0::iran{space}
:*:ir9::tehran{space}
	
:*:iq0::iraq{space}
:*:iq9::baghdad{space}
	
:*:ie0::ireland{space}
:*:ie9::dublin{space}
	
:*:il0::israel{space}
:*:il9::jerusalem{space}
	
:*:it0::italy{space}
:*:it9::rome{space}
	
;************************************
;J
:*:jm0::jamaica{space}
:*:jm9::Kingston{space}
	
:*:jp0::japan{space}
:*:jp9::tokyo{space}
:*:pj0::japanese{space}
	
	
:*:jo0::jordan{space}
:*:jo9::amman{space}
;************************************
;K
:*:kz0::kazakhstan{space}
:*:kz9::Nur Sultan{space}
	
	
:*:ke0::kenya{space}
:*:ke9::nairobi{space}
	
	
:*:kr0::south korea{space}
:*:kr9::seoul{space}
:*:rk9::korean{space}
	
	
:*:kw0::kuwait{space}
:*:kw9::kuwait city{space}
	
	
:*:kg0::kyrgyzstan{space}
:*:kg9::bishkek{space}
;************************************
;L
:*:la0::laos{space}
:*:la9::vientiane{space}
	
	
:*:lb0::lebanon{space}
:*:lb9::beirut{space}
	
:*:ly0::libya{space}
:*:ly9::tripoli{space}
	
:*:lu0::luxembourg{space}
:*:lu9::luxembourg city{space}
;************************************
;M
:*:mg0::madagascar{space}
:*:mg9:Antananarivo{space}
	
	
:*:my0::malaysia{space}
:*:my9::kuala lumpur{space}
	
	
:*:mv0::maldives{space}
:*:mv9::malé{space}
	
	
:*:mu0::mauritius{space}
:*:mu9::port louis{space}
	
	
:*:mx0::mexico{space}
:*:mx9::mexico city{space}
:*:xm0::mexican{space}
	
	
:*:mn0::mongolia{space}
:*:mn9::ulaanbaatar{space}
	
	
:*:ma0::morocco{space}
:*:ma9::rabat{space}
	
	
:*:mm0::myanmmar{space}
:*:mm0::naypyidaw{space}
;************************************
;N
:*:na0::namibia{space}
:*:na0::namibia{space}
	
	
:*:np0::nepal{space}
:*:np9::kathmandu{space}
	
	
:*:nl0::netherlands{space}
:*:nl9::amsterdam{space}
	
	
:*:nz0::new zealand{space}
:*:nz9::wellington{space}
	
	
:*:ni0::nicaragua{space}
:*:ni9::managua{space}
	
	
:*:ng0::nigeria{space}
:*:ng9::abuja{space}
	
	
:*:no0::norway{space}
:*:no9::oslo{space}
	
	
;************************************
;O
:*:om0::oman{space}
:*:om9::muscat{space}
	
;************************************
;P
:*:pk0::pakistan{space}
:*:pk9::islamabad{space}
	
:*:ps0::palestine{space}
:*:ps9::ramallah , jerusalem{space}
	
:*:py0::paraguay{space}
:*:py9::asunción{space}
	
:*:ph0::philippines{space}
:*:ph9::manila {space}
	
:*:pl0::poland{space}
:*:pl9::warsaw{space}
	
:*:pt0::portugal{space}
:*:pt9::lisbon{space}
	
:*:pr0::puerto rico{space}
:*:pr9::san juan{space}
;************************************
;Q
:*:qa0::qatar{space}
:*:qa9::doha{space}
	
;************************************
;R
:*:ru0::russia{space}
:*:ru9::moscow{space}
:*:ru8::ruble{space}
:*:ur0::russian{space}
:*:ru7::soviet{space}
:*:ru6::soviet union{space}
	
	
;************************************
;S
:*:sa0::saudi arabia{space}
:*:sa9::riyadh{space}
:*:sa8::riyal{space}
	
	
:*:sn0::senegal{space}
:*:sn9::dakar{space}
	
	
:*:rs0::serbia{space}
:*:rs9::belgrade{space}
	
	
:*:sg0::singapore{space} ; city-state
	
	
:*:sk0::slovakia{space}
:*:sk9::bratislava{space}
	
	
:*:si0::slovenia{space}
:*:si9::ljubljana{space}
	
	
:*:so0::somalia{space}
:*:so9::mogadishu{space}
	
	
:*:za0::south africa{space}
:*:za9::cape town{space}
	
	
:*:es0::spain{space}
:*:es9::madrid{space}
	
	
:*:lk0::sri lanka{space}
:*:lk9::Sri Jayawardenepura Kotte{space}
	
	
	
:*:sd0::sudan{space}
:*:sd9::khartoum{space}
	
:*:ss0::south sudan{space}
:*:sd9::juba{space}
	
:*:se0::sweden{space}
:*:se9::stockholm{space}
	
	
:*:ch0::switzerland{space}
:*:ch9::bern{space}
	
:*:sy0::syria{space}
:*:sy9::damascus{space}
;************************************
;T
:*:tw0::taiwan{space}
:*:tw9::taipei{space}
	
	
:*:tj0::tajikistan{space}
:*:tj9::dushanbe{space}
	
	
:*:tz0::tanzania{space}
:*:tz9::dodoma{space}
	
	
:*:th0::thailand{space}
:*:th9::bangkok{space}
	
	
:*:tt0::trinidad & tobago{space}
:*:tt9::port of spain{space}
	
	
:*:tn0::tunisia{space}
:*:tn9::tunis{space}
	
:*:tr0::turkey{space}
:*:tr9::ankara{space}
	
	
:*:tm0::turkmenistan{space}
:*:tm0::ashgabat{space}
	
	
;************************************
;U
:*:ug0::uganda{space}
:*:ug9::kampala{space}
	
	
:*:ua0::ukraine{space}
:*:ua9::kyiv{space}
	
	
:*:ae0::united arab emirate{space}
:*:ae9::abu dhabi{space}
	
	
:*:uk0::united kingdom{space}
:*:uk9::london{space}
:*:uk8::pound{space}
:*:ku0::british{space}
	
	
:*:us0::united states of america{space}
:*:us9::washington{space}
:*:us8::dollar{space}
:*:su0::american{space}
	
:*:uy0::uruguay{space}
:*:uy9::montevideo{space}
	
	
:*:uz0::uzbekistan{space}
:*:uz9::tashkent{space}
	
;************************************
;V
:*:vu0::vanuatu{space}
:*:vu9::port vila{space}
	
:*:va0::vatican city{space} ; it's a city-state
	
:*:ve0::venezuela{space}
:*:ve9::caracus{space}
	
	
:*:vn0::vietnam{space}
:*:vn9::hanoi{space}
:*:nv0::vietnamese{space}

:T:nb::naturious beauty hahah