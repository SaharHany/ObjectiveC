//
//  Triangle.h
//  Rectangle
//
//  Created by JETS Mobile Lab on 4/10/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyProtocol.h"
NS_ASSUME_NONNULL_BEGIN

@interface Triangle : NSObject <MyProtocol>
@property float base  ;
@property float height ;

+(float) calcAreaWithBase:(float)b andHeight:(float) h;

@end

NS_ASSUME_NONNULL_END
