//
//  Triangle.m
//  Rectangle
//
//  Created by JETS Mobile Lab on 4/10/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle

+(float) calcAreaWithBase:(float)b andHeight:(float) h{
    return (1/2) * b * h;
}

-(float) calcArea{
    return self.base * _height;
}


-(void) printShapeName{
    printf("shape = Triangle");
}
@end
