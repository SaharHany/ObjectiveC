//
//  Rectangle.m
//  Rectangle
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle


+(float) calcAreaWithWidth:(float)w andHeight:(float) h{
    return w * h;
}

-(float) calcArea{
    return self.width * _height;
}


-(void) printShapeName{
    printf("shape = Rectangle");
}



@end
