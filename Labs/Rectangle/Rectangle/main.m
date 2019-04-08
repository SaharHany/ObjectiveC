//
//  main.m
//  Rectangle
//
//  Created by JETS Mobile Lab on 4/8/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    int userWidth,userHeight;
    Rectangle *rectangle=[Rectangle new];
    printf("enter width\n");
    scanf("%d",&userWidth);
    printf("enter height\n");
    scanf("%d",&userHeight);
    [rectangle setWidth:userWidth];
    [rectangle setHeight:userHeight];
    int area = [rectangle getArea];
    printf("the area = %d \n",area);
    
    int area2 = [Rectangle calcAreaWithWidth:userWidth andHeight:userHeight];
    printf("area calc by static method : %d",area2);
    return 0;
}
