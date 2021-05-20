#include <stdio.h>

int main(void) {
  //Your code goes here
  
  int i, n, xpos = 0, ypos = 0 , dir = 1;

  while(1)
  { scanf("%d",&n);
 if (n == 3)
         {
            break;
        }
        else{
            if(n==0){
                switch(dir){
                    case 1: dir = 3;
                        break;
                    case 2: dir = 1;
                        break;
                    case 3:dir = 4;
                        break;
                    case 4: dir = 2;
                        break;
                }
            }
            else if(n == 1){
                switch(dir){
                    case 1: dir = 2;
                        break;
                    case 2: dir = 4;
                        break;
                    case 3:  dir = 1;
                        break;
                    case 4: dir = 3;
                        break;
                }
            }
            else if(n==2){
                switch(dir){
                    case 1: ypos += 1;
                        break;
                    case 2:  xpos += 1;
                        break;
                    case 3:  xpos -= 1;
                        break;
                    case 4:  ypos -= 1;
                        break;
                }
            }
        }
    }

  printf("(%d,%d,%d)", xpos, ypos, dir);
  return 0;
}
