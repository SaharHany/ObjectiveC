//
//  MyProtocol.h
//  Rectangle
//
//  Created by JETS Mobile Lab on 4/10/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol MyProtocol <NSObject>

@required
-(float) calcArea;

@optional
-(void) printShapeName;

@end

NS_ASSUME_NONNULL_END
