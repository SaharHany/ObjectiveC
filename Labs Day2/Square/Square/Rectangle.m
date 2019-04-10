//
//  Rectangle.m
//  Square
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle


-(id) init:(int)w : (int)h {
    if(self=[super init])
    {
        _width  = w ;
        _height = h;
    }
    return self ;
}

-(int) calcArea{
    return self.width * self.height;
}


@end
