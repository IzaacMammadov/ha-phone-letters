::  phone-letters.hoon
::  Convert a @ud entry into an old-school T9 keyboard into a list of possible tapes.
::
|=  n=@ud
^-  (list tape)
?<  =(n 0)
=/  char-map
%-  malt
:~
[2 `(list tape)`~["a" "b" "c"]]
[3 `(list tape)`~["d" "e" "f"]]
[4 `(list tape)`~["g" "h" "i"]]
[5 `(list tape)`~["j" "k" "l"]]
[6 `(list tape)`~["m" "n" "o"]]
[7 `(list tape)`~["p" "q" "r" "s"]]
[8 `(list tape)`~["t" "u" "v"]]
[9 `(list tape)`~["w" "x" "y" "z"]]
==
=/  output  `(list tape)`~
|-
?:  =(n 0)
  (sort output aor)
%=  $
n  (div n 10)
output
?~  output
  (~(got by char-map) (mod n 10))
%-  zing
%+  turn  output
|=  existing=tape
%+  turn  (~(got by char-map) (mod n 10))
|=  letter=tape
%+  weld  letter  existing
==