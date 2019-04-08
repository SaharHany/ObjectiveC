//
//  Complex.h
//  Complex
//
//  Created by JETS Mobile Lab on 4/8/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
{
    int real ;
    int img;
}
-(void) setReal:(int)r;
-(void) setImg:(int)i ;
-(int) getReal;
-(int) getImg ;
-(Complex*) add:(Complex*) c1 : (Complex*) c2;
-(Complex*) subtract:(Complex*) comp1 : (Complex*)comp2;
-(void) printComplex;

@end
