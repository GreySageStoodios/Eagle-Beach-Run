;; DGO definition file for Hidden Beach level
;; We use the convention of having a longer DGO name for levels without precomputed visibility.

;; the actual file name still needs to be 8.3
("HDB.DGO"
 ("static-screen.o"
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;; Zoomer stuff:
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;;    already in:
  ;;"target-racer-h.o"
  ;;"racer-part.o"
  ;;"racer.o"
  ;;"target-racer.o"
  ;;"racer-states.o"
  ;;"collide-reaction-racer.o"
  ;;    needed still:
  "eichar-racer+0-ag.go"
  "tpage-1119.go"
  "blocking-plane.o"
  "ef-plane-ag.go"
  "racer-ag.go"
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;; Flut Flut Stuff:
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;;"blocking-plane.o"
  ;;    already in:
  ;;"flut-part.o"
  ;;"flutflut.o"
  ;;"target-flut.o"
  ;;    still needed:
  ;;"eichar-flut+0-ag.go"
  ;;"ef-plane-ag.go"
  ;;"flut-saddle-ag.go"
  ;;"flutflut-plat-large-ag.go"
  ;;"flutflut-plat-med-ag.go"
  ;;"flutflut-plat-small-ag.go"
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;; level stuff (custom particles, objects):
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;;"hidbeach-obs.o";;
  ;;"hidbeach-part.o";;
  ;;"beach-part.o" ;; particles-beach (waterfall)
  ;;"training-part.o" ;; particles-training (warpgate)
  ;;"villagep-obs.o" ;; obs-villagep (warpgate);;
  ;;"village-obs.o" ;; obs-village (med-res levels)
  ;;"village1-part.o" ;; particles-village1 (med-res levels)
  ;;"village1-part2.o" ;; particles-village1 (med-res levels)
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;; tpage stuff:
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;; TRAINING
  #|
  "tpage-1309.go"
  "tpage-1311.go"
  "tpage-1310.go"
  "tpage-1308.go"
  "tpage-775.go"
  |#
  ;; village1
  #|
  "tpage-398.go"  ;; - tfrag ;; village1
  "tpage-400.go"  ;; - pris ;; village1
  "tpage-399.go"  ;; - shrub ;; village1
  "tpage-401.go"  ;; - alpha ;; village1
  "tpage-1470.go"  ;; - water ;; village1
  |#
  ;; beach
  #|
  "tpage-212.go"
  "tpage-214.go"
  "tpage-213.go"
  "tpage-215.go"
  |#
  ;; jungle
  #|
  "tpage-385.go"
  "tpage-531.go"
  "tpage-386.go"
  "tpage-388.go"
  "tpage-765.go"
  |#
  ;; jungleb
  #|
  "tpage-485.go"
  "tpage-510.go"
  "tpage-507.go"
  "tpage-966.go"
  |#
  ;; misty - ZOOMER ("tpage-1119.go")
  #|
  "tpage-516.go"
  "tpage-521.go"
  "tpage-518.go"
  "tpage-520.go"
  |#
  ;; firecanyon - ZOOMER ("tpage-1119.go")
  #|
  "tpage-815.go"
  "tpage-822.go"
  "tpage-854.go"
  "tpage-1123.go"
  |#
  ;; village2
  #|
  "tpage-919.go"
  "tpage-922.go"
  "tpage-920.go"
  "tpage-921.go"
  "tpage-1476.go"
  |#
  ;; sunken
  #|
  "tpage-661.go"
  "tpage-663.go"
  "tpage-714.go"
  "tpage-662.go"
  "tpage-766.go"
  |#
  ;; sunkenb
  #|
  "tpage-163.go"
  "tpage-164.go"
  "tpage-166.go"
  "tpage-162.go"
  "tpage-764.go"
  |#
  ;; swamp - FLUT
  #|
  "tpage-358.go"
  "tpage-659.go"
  "tpage-629.go"
  "tpage-630.go"
  |#
  ;; rolling - ZOOMER ("tpage-1119.go")
  #|
  "tpage-923.go"
  "tpage-926.go"
  "tpage-924.go"
  "tpage-925.go"
  "tpage-1353.go"
  |#
  ;; ogre - ZOOMER ("tpage-1119.go")
  #|
  "tpage-875.go"
  "tpage-967.go"
  "tpage-884.go"
  "tpage-1117.go"
  |#
  ;; village3
  #|
  "tpage-1208.go"
  "tpage-1210.go"
  "tpage-1209.go"
  "tpage-1194.go"
  |#
  ;; snow - FLUT
  #|
  "tpage-710.go"
  "tpage-842.go"
  "tpage-711.go"
  "tpage-712.go"
  |#
  ;; maincave
  #|
  "tpage-1313.go"
  "tpage-1315.go"
  "tpage-1314.go"
  "tpage-1312.go"
  "tpage-767.go"
  |#
  ;; darkcave
  #|
  "tpage-1306.go"
  "tpage-1307.go"
  "tpage-1305.go"
  "tpage-1304.go"
  "tpage-1352.go"
  |#
  ;; robocave
  #|
  "tpage-1318.go"
  "tpage-1319.go"
  "tpage-1317.go"
  "tpage-1316.go"
  |#
  ;; lavatube - ZOOMER ("tpage-1119.go")
  #|
  "tpage-1338.go"
  "tpage-1340.go"
  "tpage-1339.go"
  "tpage-1337.go"
  |#
  ;; citadel
  #|
  "tpage-1415.go"
  "tpage-1417.go"
  "tpage-1416.go"
  "tpage-1414.go"
  |#
  ;; finalboss
  ;;#|
  "tpage-1419.go"
  "tpage-1420.go"
  "tpage-634.go"
  "tpage-1418.go"
  "tpage-545.go"
  ;;|#
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;; Water Stuff:
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;;"water-anim-training-ag.go"   ;; water-gyser
  ;;"water-anim-village1-ag.go"   ;; water-village1
  ;;"water-anim-beach-ag.go"      ;; water-beach
  ;;"water-anim-jungle-ag.go"     ;; water-jungle
  ;;"water-anim-misty-ag.go"      ;; water-misty (has dark eco pools)
  ;;"water-anim-firecanyon-ag.go" ;; water-firecanyon
  ;;"water-anim-village2-ag.go"   ;; water-village2
  ;;"water-anim-sunken-ag.go"     ;; water-sunken
  ;;"water-anim-swamp-ag.go"      ;; water-swamp
  ;;"water-anim-rolling-ag.go"    ;; water-rolling
  ;;"water-anim-ogre-ag.go"       ;; water-ogre
  ;;"water-anim-village3-ag.go"   ;; water-village3
  ;;"water-anim-snow-ag.go"       ;; water-snow
  ;;"water-anim-maincave-ag.go"   ;; water-maincave
  ;;"water-anim-darkcave-ag.go"   ;; water-darkcave
  ;;"water-anim-robocave-ag.go"   ;; water-robocave
  ;;"water-anim-lavatube-ag.go"   ;; water-lavatube
  ;;"water-anim-citadel-ag.go"    ;; water-citadel
  ;;"water-anim-finalboss-ag.go"  ;; water-finalboss
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;; Medium Resolution Levels?:
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;;    village.obs
  ;;"medres-beach-ag.go"
  ;;"medres-beach1-ag.go"
  ;;"medres-beach2-ag.go"
  ;;"medres-beach3-ag.go"
  ;;"medres-jungle-ag.go"
  ;;"medres-jungle1-ag.go"
  ;;"medres-jungle2-ag.go"
  ;;"medres-misty-ag.go"
  ;;"medres-training-ag.go"
  ;;"medres-village11-ag.go"
  ;;"medres-village12-ag.go"
  ;;"medres-village13-ag.go"
  ;;    village2.obs
  ;;"medres-rolling-ag.go"
  ;;"medres-rolling1-ag.go"
  ;;"medres-village2-ag.go"
  ;;    village3.obs
  ;;"medres-finalboss-ag.go"
  ;;"medres-ogre-ag.go"
  ;;"medres-ogre2-ag.go"
  ;;"medres-ogre3-ag.go"
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;; Uncommon Actor Pieces:
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;;"eichar-pole+0-ag.go" ;; swingpole;;
  ;;"bouncer.o" ;; springbox;;
  ;;"bounceytarp-ag.go" ;; springbox;;
  "orb-cache-top-ag.go" ;;orb cache top
  ;;"plat-ag.go" ;; platform;;
  ;;"plat-eco-ag.go" ;; blue eco platform;;
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;; Warp Gate Pieces:
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;;"warp-gate-switch-ag.go";;
  ;;"warpgate-ag.go";;
  ;;"warpgate.o"
  ;;"basebutton.o"
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;; Door stuff:
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;;"sun-iris-door.o" ;; iris door - sunken level;;
  ;;"sun-iris-door-ag.go" ;; iris door - sunken level;;
  ;;"jng-iris-door-ag.go" ;; eco door - geyser level;;
  ;;"launcherdoor.o"
  ;;"launcherdoor-ag.go"
  ;;"maindoor-ag.go"
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;; Breakable Boulder stuff:
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;;"shortcut-boulder-ag.go" ;; ogre breakable rock
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;; Enemies stuff:
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;;"babak-ag.go";;
  ;;"lurkerworm.o" ;; lurkerworm stuff;;
  ;;"lurkerworm-ag.go" ;; lurkerworm stuff;;
  ;;"twister.o" ;; lurkerworm stuff;;
  ;;"babak-with-cannon.o"
  ;;"babak-with-cannon-ag.go"
  ;;"sharkey.o"
  ;;"sharkey-ag.go"
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;; Cannon stuff:
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;;"mistycannon.o"
  ;;"mistycannon-ag.go"
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  ;; level stuff (end with level-name.go):
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  "hid-beach.go"
 ))