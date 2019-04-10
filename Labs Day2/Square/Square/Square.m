//
//  Square.m
//  Square
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import "Square.h"

@implementation Square

-(id) init : (int) s {
        if(self = [super init])
        {
            self.side    = s ;
            super.width  = s;
            super.height = s;
        }
    return self;
}


-(int) calcArea{
    return self.side * self.side ;
}


@end
