* Schematics Aliases *

.ALIASES
V_Vin           Vin(+=$N_0001 -=0 )
R_RC1           RC1(1=$N_0003 2=$N_0002 )
R_RC2           RC2(1=Vout 2=$N_0002 )
V_VCC           VCC(+=0 -=$N_0002 )
R_RB1           RB1(1=$N_0004 2=$N_0001 )
R_RB2           RB2(1=$N_0005 2=$N_0003 )
Q_Q1            Q1(c=$N_0003 b=$N_0004 e=0 )
Q_Q2            Q2(c=Vout b=$N_0005 e=0 )
_    _(Vout=Vout)
.ENDALIASES

