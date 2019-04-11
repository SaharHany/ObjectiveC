//
//  main.m
//  IPCutter
//
//  Created by JETS Mobile Lab on 4/11/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "IPCutter.h"
int main(int argc, const char * argv[]) {
    NSString *ip = @"163.121.12.30";
    
    IPCutter *ipCutter = [IPCutter new];
    [ipCutter setIpAddress:ip];
    NSArray *arr1 = [ipCutter cutter1];
    int size = [arr1 count] ;
    for(int i=0;i<size;i++)
    {
        NSLog(@"%@",[arr1 objectAtIndex:i]);
    }
    return 0;
}
