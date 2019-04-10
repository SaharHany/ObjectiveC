//
//  Rectangle.h
//  Rectangle
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyProtocol.h"

@interface Rectangle : NSObject <MyProtocol>

@property float width  ;
@property float height ;

+(float) calcAreaWithWidth:(float)w andHeight:(float) h;
@end
