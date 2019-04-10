//
//  FriendManager.h
//  Friends
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Friend.h"
@interface FriendManager : NSObject

-(void) add:(Friend*) newFriend;
-(void) delete:(int) friendId;
-(NSMutableArray*) getAllFriends;

@end
