#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(int argc, char *argv[])
{
   int voto = 0, i=0, voto2 = 0, votom = 0, votol = 0, votob = 0, votok = 0, maior = 0, votonulo = 0;
   
  setlocale(LC_ALL, "Portuguese");
   
  while(i!=1){     
    printf("                    Os números dos candidatos são:");
    printf("\n");
    printf("\n");
    printf("  Mariane.Vote 0     ");
    printf("Leoncio.Vote 1     ");
    printf("Bill.Vote 2    ");
    printf("Késsi.Vote 3");
    printf("\n");
    printf("---------------------------------------------------------------------");
    printf("\n");
    printf("                          Digite seu voto: ");
      scanf("%d",&voto);
    printf("\n");
    
        if (voto>=4){
          printf("             Você está votando em Nulo/Branco. Confirma seu voto?");
          printf("\n");
          printf("\n");
          printf("            Digite 1 para: CONFIRMAR  |  "); 
          printf("Digite 2 para: VOLTAR");
          printf("\n");
            scanf("%d",&voto2);
              if(voto2 == 1){
                votonulo++;         
              }
        }      

      switch(voto){
  
        case 0:
          printf("             Você está votando em Mariane. Confirma seu voto?");
          printf("\n");
          printf("\n");
          printf("            Digite 1 para: CONFIRMAR  |  "); 
          printf("Digite 2 para: VOLTAR");
          printf("\n");
            scanf("%d",&voto2);
              if(voto2 == 1){
                votom++;         
              }      
              break;
              
        case 1:
          printf("             Você está votando em Leoncio. Confirma seu voto?");
          printf("\n");
          printf("\n");
          printf("            Digite 1 para: CONFIRMAR  |  "); 
          printf("Digite 2 para: VOLTAR");
          printf("\n");
            scanf("%d",&voto2);
              if(voto2 == 1){
                votol++;         
              }
              break;
            
        case 2:
          printf("             Você está votando em Bill. Confirma seu voto?");
          printf("\n");
          printf("\n");
          printf("            Digite 1 para: CONFIRMAR  |  "); 
          printf("Digite 2 para: VOLTAR");
          printf("\n");
            scanf("%d",&voto2);
              if(voto2 == 1){
                votob++;         
              }
             break;
            
        case 3:
          printf("             Você está votando em Késsie. Confirma seu voto?");
          printf("\n");
          printf("\n");
          printf("            Digite 1 para: CONFIRMAR  |  "); 
          printf("Digite 2 para: VOLTAR");
          printf("              ");
          printf("\n");
            scanf("%d",&voto2);
             printf("\n");
              if(voto2 == 1){
                votok++;         
              }
              break;
              
        default:
                  printf("             Essa opção não existe");
                  printf("\n");
                  printf("\n");
                    }
    
        printf("        Digite 1 para FINALIZAR   Digite 2 para CONTINUAR: ");
        scanf("%d",&i);
    
        printf("\n");
                  }
                  
   if(votom>votol && votom>votob && votom>votok){
        maior == votom;
        printf("                 O vencedor foi Mariane com ");
        printf("%d votos", votom);
    }
    else if(votol>votom && votol>votob && votol>votok){
        maior == votol;
        printf("                 O vencedor foi Leoncio com ");
        printf("%d votos", votol);
    }
    else if(votob>votol && votob>votom && votob>votok){
        maior == votob;
        printf("                 O vencedor foi Bill com ");
        printf("%d votos", votob);
    }
    else if(votok>votol && votok>votom && votok>votob){
        maior == votok;
        printf("                 O vencedor foi Késsie com ");
        printf("%d votos", votok);
    }
    else{
        printf("                 Houve empate na votação");
    }
    
    
  printf("\n");
  printf("                      Mariane teve %d",votom);
  printf(" votos");
  printf("\n");
  printf("                      Leoncio teve %d",votol);
  printf(" votos");
  printf("\n");
  printf("                      Bill teve %d",votob);
  printf(" votos");
  printf("\n");
  printf("                      Késsie teve %d",votok);
  printf(" votos");  
  printf("\n");
  printf("                      %d votos foram Nulos/Brancos",votonulo);
  printf(" votos");  
  printf("\n");
  printf("\n");
  printf("\n");
  return 0;
}
