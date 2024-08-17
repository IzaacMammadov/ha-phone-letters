/+  *test
/=  phone-letters  /gen/phone-letters
|%
::  tests for success
::
++  test-01
  %+  expect-eq
    !>  `(list tape)`~["a" "b" "c"]
    !>  %-  phone-letters  2
++  test-02
  %+  expect-eq
    !>  `(list tape)`~["d" "e" "f"]
    !>  %-  phone-letters  3
++  test-03
  %+  expect-eq
    !>  `(list tape)`~["g" "h" "i"]
    !>  %-  phone-letters  4
++  test-04
  %+  expect-eq
    !>  `(list tape)`~["j" "k" "l"]
    !>  %-  phone-letters  5
++  test-05
  %+  expect-eq
    !>  `(list tape)`~["m" "n" "o"]
    !>  %-  phone-letters  6
++  test-06
  %+  expect-eq
    !>  `(list tape)`~["p" "q" "r" "s"]
    !>  %-  phone-letters  7
++  test-07
  %+  expect-eq
    !>  `(list tape)`~["t" "u" "v"]
    !>  %-  phone-letters  8
++  test-08
  %+  expect-eq
    !>  `(list tape)`~["w" "x" "y" "z"]
    !>  %-  phone-letters  9
++  test-09
  %+  expect-eq
    !>  `(list tape)`~["aw" "ax" "ay" "az" "bw" "bx" "by" "bz" "cw" "cx" "cy" "cz"]
    !>  %-  phone-letters  29
++  test-10
  %+  expect-eq
    !>  `(list tape)`~["dj" "dk" "dl" "ej" "ek" "el" "fj" "fk" "fl"]
    !>  %-  phone-letters  35
++  test-11
  %+  expect-eq
    !>  `(list tape)`~["pg" "ph" "pi" "qg" "qh" "qi" "rg" "rh" "ri" "sg" "sh" "si"]
    !>  %-  phone-letters  74
++  test-12
  %+  expect-eq
    !>  `(list tape)`~["aga" "agb" "agc" "aha" "ahb" "ahc" "aia" "aib" "aic" "bga" "bgb" "bgc" "bha" "bhb" "bhc" "bia" "bib" "bic" "cga" "cgb" "cgc" "cha" "chb" "chc" "cia" "cib" "cic"]
    !>  %-  phone-letters  242
++  test-13
  %+  expect-eq
    !>  `(list tape)`~["amw" "amx" "amy" "amz" "anw" "anx" "any" "anz" "aow" "aox" "aoy" "aoz" "bmw" "bmx" "bmy" "bmz" "bnw" "bnx" "bny" "bnz" "bow" "box" "boy" "boz" "cmw" "cmx" "cmy" "cmz" "cnw" "cnx" "cny" "cnz" "cow" "cox" "coy" "coz"]
    !>  %-  phone-letters  269
++  test-14
  %+  expect-eq
    !>  `(list tape)`~["tta" "ttb" "ttc" "tua" "tub" "tuc" "tva" "tvb" "tvc" "uta" "utb" "utc" "uua" "uub" "uuc" "uva" "uvb" "uvc" "vta" "vtb" "vtc" "vua" "vub" "vuc" "vva" "vvb" "vvc"]
    !>  %-  phone-letters  882
++  test-15
  %+  expect-eq
    !>  `(list tape)`~["pdm" "pdn" "pdo" "pem" "pen" "peo" "pfm" "pfn" "pfo" "qdm" "qdn" "qdo" "qem" "qen" "qeo" "qfm" "qfn" "qfo" "rdm" "rdn" "rdo" "rem" "ren" "reo" "rfm" "rfn" "rfo" "sdm" "sdn" "sdo" "sem" "sen" "seo" "sfm" "sfn" "sfo"]
    !>  %-  phone-letters  736
++  test-16
  %+  expect-eq
    !>  `(list tape)`~["jtdg" "jtdh" "jtdi" "jteg" "jteh" "jtei" "jtfg" "jtfh" "jtfi" "judg" "judh" "judi" "jueg" "jueh" "juei" "jufg" "jufh" "jufi" "jvdg" "jvdh" "jvdi" "jveg" "jveh" "jvei" "jvfg" "jvfh" "jvfi" "ktdg" "ktdh" "ktdi" "kteg" "kteh" "ktei" "ktfg" "ktfh" "ktfi" "kudg" "kudh" "kudi" "kueg" "kueh" "kuei" "kufg" "kufh" "kufi" "kvdg" "kvdh" "kvdi" "kveg" "kveh" "kvei" "kvfg" "kvfh" "kvfi" "ltdg" "ltdh" "ltdi" "lteg" "lteh" "ltei" "ltfg" "ltfh" "ltfi" "ludg" "ludh" "ludi" "lueg" "lueh" "luei" "lufg" "lufh" "lufi" "lvdg" "lvdh" "lvdi" "lveg" "lveh" "lvei" "lvfg" "lvfh" "lvfi"]
    !>  %-  phone-letters  5.834
++  test-17
  %+  expect-eq
    !>  `(list tape)`~["jjdd" "jjde" "jjdf" "jjed" "jjee" "jjef" "jjfd" "jjfe" "jjff" "jkdd" "jkde" "jkdf" "jked" "jkee" "jkef" "jkfd" "jkfe" "jkff" "jldd" "jlde" "jldf" "jled" "jlee" "jlef" "jlfd" "jlfe" "jlff" "kjdd" "kjde" "kjdf" "kjed" "kjee" "kjef" "kjfd" "kjfe" "kjff" "kkdd" "kkde" "kkdf" "kked" "kkee" "kkef" "kkfd" "kkfe" "kkff" "kldd" "klde" "kldf" "kled" "klee" "klef" "klfd" "klfe" "klff" "ljdd" "ljde" "ljdf" "ljed" "ljee" "ljef" "ljfd" "ljfe" "ljff" "lkdd" "lkde" "lkdf" "lked" "lkee" "lkef" "lkfd" "lkfe" "lkff" "lldd" "llde" "lldf" "lled" "llee" "llef" "llfd" "llfe" "llff"]
    !>  %-  phone-letters  5.533
++  test-18
  %+  expect-eq
    !>  `(list tape)`~["jggp" "jggq" "jggr" "jggs" "jghp" "jghq" "jghr" "jghs" "jgip" "jgiq" "jgir" "jgis" "jhgp" "jhgq" "jhgr" "jhgs" "jhhp" "jhhq" "jhhr" "jhhs" "jhip" "jhiq" "jhir" "jhis" "jigp" "jigq" "jigr" "jigs" "jihp" "jihq" "jihr" "jihs" "jiip" "jiiq" "jiir" "jiis" "kggp" "kggq" "kggr" "kggs" "kghp" "kghq" "kghr" "kghs" "kgip" "kgiq" "kgir" "kgis" "khgp" "khgq" "khgr" "khgs" "khhp" "khhq" "khhr" "khhs" "khip" "khiq" "khir" "khis" "kigp" "kigq" "kigr" "kigs" "kihp" "kihq" "kihr" "kihs" "kiip" "kiiq" "kiir" "kiis" "lggp" "lggq" "lggr" "lggs" "lghp" "lghq" "lghr" "lghs" "lgip" "lgiq" "lgir" "lgis" "lhgp" "lhgq" "lhgr" "lhgs" "lhhp" "lhhq" "lhhr" "lhhs" "lhip" "lhiq" "lhir" "lhis" "ligp" "ligq" "ligr" "ligs" "lihp" "lihq" "lihr" "lihs" "liip" "liiq" "liir" "liis"]
    !>  %-  phone-letters  5.447
++  test-19
  %+  expect-eq
    !>  `(list tape)`~["gwad" "gwae" "gwaf" "gwbd" "gwbe" "gwbf" "gwcd" "gwce" "gwcf" "gxad" "gxae" "gxaf" "gxbd" "gxbe" "gxbf" "gxcd" "gxce" "gxcf" "gyad" "gyae" "gyaf" "gybd" "gybe" "gybf" "gycd" "gyce" "gycf" "gzad" "gzae" "gzaf" "gzbd" "gzbe" "gzbf" "gzcd" "gzce" "gzcf" "hwad" "hwae" "hwaf" "hwbd" "hwbe" "hwbf" "hwcd" "hwce" "hwcf" "hxad" "hxae" "hxaf" "hxbd" "hxbe" "hxbf" "hxcd" "hxce" "hxcf" "hyad" "hyae" "hyaf" "hybd" "hybe" "hybf" "hycd" "hyce" "hycf" "hzad" "hzae" "hzaf" "hzbd" "hzbe" "hzbf" "hzcd" "hzce" "hzcf" "iwad" "iwae" "iwaf" "iwbd" "iwbe" "iwbf" "iwcd" "iwce" "iwcf" "ixad" "ixae" "ixaf" "ixbd" "ixbe" "ixbf" "ixcd" "ixce" "ixcf" "iyad" "iyae" "iyaf" "iybd" "iybe" "iybf" "iycd" "iyce" "iycf" "izad" "izae" "izaf" "izbd" "izbe" "izbf" "izcd" "izce" "izcf"]
    !>  %-  phone-letters  4.923
::  tests for failure
::
++  test-20
    %-  expect-fail
    |.  (phone-letters 0)
++  test-21
    %-  expect-fail
    |.  (phone-letters 1)
++  test-22
    %-  expect-fail
    |.  (phone-letters 12)
++  test-23
    %-  expect-fail
    |.  (phone-letters 13)
++  test-24
    %-  expect-fail
    |.  (phone-letters 14)
++  test-25
    %-  expect-fail
    |.  (phone-letters 15)
++  test-26
    %-  expect-fail
    |.  (phone-letters 16)
++  test-27
    %-  expect-fail
    |.  (phone-letters 17)
++  test-28
    %-  expect-fail
    |.  (phone-letters 18)
++  test-29
    %-  expect-fail
    |.  (phone-letters 19)
++  test-30
    %-  expect-fail
    |.  (phone-letters 20)
++  test-31
    %-  expect-fail
    |.  (phone-letters 21)
++  test-32
    %-  expect-fail
    |.  (phone-letters 5.814)
++  test-33
    %-  expect-fail
    |.  (phone-letters 5.804)
++  test-34
    %-  expect-fail
    |.  (phone-letters 53.204)
++  test-35
    %-  expect-fail
    |.  (phone-letters 12.345)
++  test-36
    %-  expect-fail
    |.  (phone-letters 59.491)
++  test-37
    %-  expect-fail
    |.  (phone-letters 87.650)
++  test-38
    %-  expect-fail
    |.  (phone-letters 87.651)
++  test-39
    %-  expect-fail
    |.  (phone-letters 81.123)
++  test-40
    %-  expect-fail
    |.  (phone-letters 10.000)
--