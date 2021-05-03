; ColemaQ-F layout for AutoHotkey (MS Windows)
; Made by Oats
; There is no license for this you can do whatever you want with it 

; For this to work you have to make sure that the US (QWERTY) layout is installed,
; that is set as the default layout, and that it is set as the current layout.
; Otherwise some of the key mappings will be wrong.
;
; This is mainly useful for those who don't have privileges to install a new layout
; This doesn't support the international features of the Colemak layout.
; Compile and run if needed. 

#SingleInstance force
#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetTitleMatchMode 3  ; Exact matching to avoid confusing T/B with Tab/Backspace.

;`::`
;1::1
;2::2
;3::3
;4::4
;5::5
;6::6
;7::7
;8::8
;9::9
;0::0
;-::-
;=::=

q::`;
;w::w
e::g
r::p
t::b
y::j
u::l
i::u
o::y
p::q 
[::-
]::]
=::[
\::\

;a::a
s::r
d::s
f::t
g::f
h::m
j::n
k::e
l::i
`;::o
;'::'

z::x
x::c
c::d
v::k
b::z
n::v
m::h
,::/
.::.
/::,

