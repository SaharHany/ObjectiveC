//
//  IPCutter.m
//  IPCutter
//
//  Created by JETS Mobile Lab on 4/11/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import "IPCutter.h"

@implementation IPCutter


/*-(bool) validateIP{
    
}*/

-(NSArray*) cutter1{
    NSArray *components = [_ipAddress componentsSeparatedByString:@"."] ;
    return components ;
}


-(NSArray*) cutter2{
    NSCharacterSet* charSet = [NSCharacterSet characterSetWithCharactersInString:@"."];
    NSArray *components = [_ipAddress componentsSeparatedByCharactersInSet:charSet ] ;
    return components ;
}


-(void) cutter3{
   
    //NSRegularExpression regEx = [];
}




@end
