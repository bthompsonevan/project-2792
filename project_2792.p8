pico-8 cartridge // http://www.pico-8.com
version 18
__lua__


function _init()
cls()
end



function _update()


end



function _draw()

mapdraw()
spr(rndnum(16),64,64)
spr(rndnum(16),59,59)
end

function rndnum(n1)

return rnd(n1)+128

end



__gfx__
00000000000005556666666666666666666666665550000066561650165666666666656166666666555555556666656116566666555555555555555555555555
00000000000055556666686666666666669696665555000066561650116555555555561166666666555555556666561111656666000000005555555555555555
00700700000557776666666666000006666666667775500066561650611666666666611666666666777777776665611661165666555555557777777777777777
00077000005575576666686666000706666969667557550066561650561111111111116566666666666666666656116556116566555555556666666666666666
0007700005575557666666666607000666666666756575506656165065611111111116566666666666000c0665611656656116565555555566f00f0666666666
007007005575565766666366660007066666e6e67555575566561650665611166111656666666666660000065611656666561165000000006600000666666666
00000000575555576666666666666666666666667777777566561650665611666611656666666666660c00c6611656666665611600000000660f000666666666
00000000577777776666666666666666666666667555557566561650665616655661656666666666777777771165666666665611000000007777777777777777
00000000000000007566657557555557555557550000000005616566116665506666666605566611666666666666666616566666000000000000000000000000
00000000000000007566657557566657566657550000000005616566111166655555555556661111666666666666666665666666000000000000000000000000
00000000000555557566657557566657566657550000000005616566661111666666666666111166666666666666666656666666000000000000000000000000
00000000000566667566657557566657566657550000000005616566566611111111111111116665666666666666666666666666000000000000000000000000
00000000005566667566657557566657566657550000000005616566055666111111111111666550666666666666666666666666000000000000000000000000
00000000055666667566657557566657566657550000000005616566000556666666666666655000666666666666666666666666000000000000000000000000
00000000556666667566657557566657566657550000000005616566000005555555555555500000666666655666666666666666000000000000000000000000
00000000566666667566657557566657566657550000000005616566000000000000000000000000666666566566666666666666000000000000000000000000
00000000000000000000000057566657000000000000000000000000000000006656165005616566666666666666666666666561000000000000000000000000
00000000000000000000000057566657000000000000000000000000000000006656166556616566666666666666666666666656000000000000000000000000
00000000000000000000000057566657000000000000000000000000000000006656116666116566666666666666666666666665000000000000000000000000
00000000000000000000000057566657000000000000000000000000000000006656111111116566666666666666666666666666000000000000000000000000
00000000000000000000000057566657000000000000000000000000000000006656661111666566666666666666666666666666000000000000000000000000
00000000000000000000000057566657000000000000000000000000000000006665566666655666666666666666666666666666000000000000000000000000
00000000000000000000000057566657000000000000000000000000000000006666655555566666566666666666666566666666000000000000000000000000
00000000000000000000000057566657000000000000000000000000000000006666666666666666656666666666665666666666000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000555555555555555555555555000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000500000000000000000000005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507777777777777777777705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507dddddddddddddddddd705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000507777777777777777777705000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000500000000000000000000005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000555555555555555555555555000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000770000000000000000000000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000777007777000000010000000200000777000000000000000077000000000000000000000000000700000000000000000000000000000000000000
00007000007777707777000000111000002220000070000000000000000777700000000000007770077000000000000000000000000000000000000000000000
00077700007777700770000000111000022222000000000007770000000777700000000000077777777700000000000000000000000000000000000000000000
00007000007777700000000000010000002220000000000077777000000077000000007000077777777700000000000000000000007000000000011000100000
00000000000777000000000000000000000200000000000077777000000000000000077700077777077000000000000000000070000000000000111101110000
00000000000000000000000000000000000000000000000077777000000000000000007000007770000000000000000000000000000000000000011001110000
00000000000000000000000000000000000000000000000007770000000000000000000000000000000000000000000000000000000000000000000000100000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00400400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00044000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00044000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00400400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
1b09090909090909090909090909091a00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0c2a0909090909090909090909092b0b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2c07181818181818181818181818081c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0906000000000000000000000000160900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0906000000000000000000000000160900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0906000000000000000000000000160900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0906000000000000000000000000160900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0906000000000000000000000000160900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0906000000000000000000000000160900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0906000000000000000000000000160900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0906000000000000000000000000160900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0906010a0a0e0f0f0e0a0a0f0a05160900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0928130902030909030904040912290900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0909230d0d0d0d0d0d0d0d0d0d12090900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
