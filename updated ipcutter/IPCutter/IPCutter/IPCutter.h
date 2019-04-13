//
//  IPCutter.h
//  IPCutter
//
//  Created by JETS Mobile Lab on 4/11/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface IPCutter : NSObject

@property NSString* ipAddress ;
@property NSCharacterSet* charSet ;


//-(bool) validateIP;

-(NSArray*) cutter1;


-(NSArray*) cutter2;

/*
-(void) cutter3;
*/

@end


