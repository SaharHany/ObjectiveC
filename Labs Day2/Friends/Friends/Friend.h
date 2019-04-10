//
//  Friend.h
//  Friends
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Friend : NSObject

@property int id ;
@property NSString* name ;
@property int age ;
@property NSString* phone ;
@property NSString* email ;

-(void) printFriend;

@end
