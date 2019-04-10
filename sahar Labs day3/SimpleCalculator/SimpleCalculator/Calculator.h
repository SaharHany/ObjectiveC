//
//  Calculator.h
//  SimpleCalculator
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
+(void) turnOnCalc;
+(void) showMenu;
+(void) add : (int)  x : (int)y  ;
+(void) sub : (int)  x : (int)y  ;
+(void) mult: (int)  x : (int)y  ;
+(void) div : (int)  x : (int)y  ;

@end
