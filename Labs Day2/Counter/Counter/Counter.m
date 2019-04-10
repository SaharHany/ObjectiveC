//
//  Counter.m
//  Counter
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import "Counter.h"

@implementation Counter
static int count =0;
-(id) init{
    if(self=[super init]){
        count++;
    }
    return self;
}
+(int) getCount{
    return count ;
}
@end
