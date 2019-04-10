//
//  main.m
//  Rectangle
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    float userWidth,userHeight;
    Rectangle *rectangle=[Rectangle new];
    printf("enter width\n");
    scanf("%f",&userWidth);
    printf("enter height\n");
    scanf("%f",&userHeight);
    [rectangle setWidth:userWidth];
    [rectangle setHeight:userHeight];

    float w  = [rectangle width];
    float h  = [rectangle height];
    
    printf("\nwidth = %f and height =  %f",w,h);

    float area = [rectangle calcArea];
    printf("\nthe area = %f \n",area);
    [rectangle printShapeName];
    
    Triangle *tri = [Triangle new];
    [tri setBase:2];
    [tri setHeight:3];
    float areaTri = [tri calcArea];
    printf("\n area of Triangle = %f\n",areaTri);
    [tri printShapeName];

    return 0;
}
