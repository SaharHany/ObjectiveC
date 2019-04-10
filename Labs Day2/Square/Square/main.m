//
//  main.m
//  Square
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Square.h"
int main(int argc, const char * argv[]) {
    
    Square *square = [[Square alloc]init] ;
    
    int squareSide;
    
    printf("enter sideLength of Square : \n");
    scanf("%d",&squareSide);
    
    [square  setSide:squareSide];

    int area = [square calcArea];
    printf("\nthe area = %d \n",area);
    
    return 0;
    
}
