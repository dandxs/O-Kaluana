sprite_index = spr_pulando;

if(pulo>0){



if(setup.BOTAO_PULO){pulo--;velocidadeY = -20;estado=pulando;}

};



if(setup.BOTAO_ESQUERDA){dir=-1};
if(setup.BOTAO_DIREITA){dir=1};

if(velocidadeY>0){estado=caindo;}
