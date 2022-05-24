sprite_index = spr_parado;

pulo=2;

if(setup.BOTAO_ESQUERDA){dir=-1};
if(setup.BOTAO_DIREITA){dir=1};

if((dir!=0)&&(chao)){estado=andando}
if(velocidadeY>0){estado=caindo}

if(pulo>0){



if(setup.BOTAO_PULO){pulo--;velocidadeY = -20;estado=pulando;}

};
