//
//  Rectangle.h
//  Rectangle
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property int width  ;
@property int height ;

+(int) calcAreaWithWidth:(int)w andHeight:(int) h;

-(int) calcArea;
@end
