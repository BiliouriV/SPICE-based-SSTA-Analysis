* Schematics Aliases *

.ALIASES
V_V1            V1(+=$N_0001 -=0 )
V_V2            V2(+=$N_0002 -=0 )
V_V3            V3(+=Vin -=0 )
M_M1            M1(d=$N_0003 g=Vin s=0 b=0 )
M_M4            M4(d=$N_0002 g=$N_0003 s=Vout b=$N_0002 )
M_M2            M2(d=Vout g=$N_0003 s=0 b=0 )
M_M3            M3(d=$N_0001 g=Vin s=$N_0003 b=$N_0001 )
_    _(Vin=Vin)
_    _(Vout=Vout)
.ENDALIASES

