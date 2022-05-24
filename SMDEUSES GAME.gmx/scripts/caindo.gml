sprite_index = spr_caindo;


if(setup.BOTAO_ESQUERDA){dir=-1};
if(setup.BOTAO_DIREITA){dir=1};

if(place_meeting(x,y+1,obj_wall)){estado=parado;}

if(pulo>0){



if(setup.BOTAO_PULO){pulo--;velocidadeY = -20;estado=pulando;}

};
