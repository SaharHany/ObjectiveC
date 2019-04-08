//
//  Rectangle.h
//  Rectangle
//
//  Created by JETS Mobile Lab on 4/8/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : NSObject
{
    int width;
    int height;
    
}

-(void) setWidth:(int)w;
-(void) setHeight:(int)h;

-(int) getWidth;
-(int) getHeight;
-(int) getArea;
+(int) calcAreaWithWidth:(int)w andHeight:(int) h;

@end

NS_ASSUME_NONNULL_END
