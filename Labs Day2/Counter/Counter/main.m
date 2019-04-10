//
//  main.m
//  Counter
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Counter.h"
int main(int argc, const char * argv[]) {
    
    Counter *obj1 = [[Counter alloc] init];
    Counter *obj2 = [[Counter alloc] init];
    Counter *obj3 = [Counter new];
    int count = [Counter getCount];
    printf("%d",count);
    
    return 0;
}
