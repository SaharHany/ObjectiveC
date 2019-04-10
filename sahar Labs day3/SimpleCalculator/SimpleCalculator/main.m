//
//  main.m
//  SimpleCalculator
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Calculator+SquaringCategory.h"
int main(int argc, const char * argv[]) {
    
    //[Calculator turnOnCalc];
    int x ;
    printf("enter a number : ");
    scanf("%d",&x);
    [Calculator sqr:x];
    return 0;
}
