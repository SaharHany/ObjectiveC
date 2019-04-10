//
//  Rectangle.m
//  Rectangle
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(int) calcArea{
    return self.width * _height;
}

+(int) calcAreaWithWidth:(int)w andHeight:(int) h{
    return w * h;
}



@end
