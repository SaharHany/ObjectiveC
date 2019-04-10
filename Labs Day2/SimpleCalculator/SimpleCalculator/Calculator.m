//
//  Calculator.m
//  SimpleCalculator
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator


+(void) turnOnCalc {
    
    int choice ;
    int firstNum ,secondNum  ;

    do{

        printf("Enter the First num : ");
        scanf("%d",&firstNum);
        
        printf("Enter the Second num : ");
        scanf("%d",&secondNum);

        [Calculator showMenu];
        scanf("%d",&choice);
        switch(choice){
            case 1 :
                [Calculator add:firstNum:secondNum];
                break;
            case 2:
                [Calculator sub:firstNum:secondNum];
                break;
            case 3 :
                [Calculator mult:firstNum:secondNum];
                break;
            case 4:
                [Calculator div:firstNum:secondNum];
                break;
        }
        
    printf(" 1)Enter new 2 Numbers \n 2)Exit\n");
        scanf("%d",&choice);
      
    }while(choice==1);
    exit(0);
    
}

+(void) showMenu{
    printf("Choose operation you want :\n");
    printf(" 1)Add\n 2)Sub\n 3)Mul\n 4)Div\n");
    
}


+(void) add : (int) x : (int)y{
    int result ;
    result =  x+y;
    printf("%d + %d = %d \n",x,y,result);
}


+(void) sub : (int) x : (int)y{
    int result ;
    result =  x-y;
    printf("%d - %d = %d \n",x,y,result);

}


+(void) mult : (int) x : (int)y{
    int result ;
    result = x*y;
    printf("%d * %d = %d \n",x,y,result);

}


+(void) div : (int) x : (int)y{
    int result ;
    result = x/y;
    printf("%d / %d = %d \n",x,y,result);

}

@end
