//
//  Calculator+SquaringCategory.m
//  SimpleCalculator
//
//  Created by JETS Mobile Lab on 4/10/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import "Calculator+SquaringCategory.h"

@implementation Calculator (SquaringCategory)

+(void) sqr : (int)  x{
    int result ;
    result =  x*x;
    printf("%d ^2 = %d \n",x,result);
}
@end
