//
//  FriendManager.m
//  Friends
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import "FriendManager.h"

@implementation FriendManager

NSMutableArray *friends ;

-(id) init{
    if(self = [super init])
    {
        friends = [[NSMutableArray alloc] init] ;
    }
    return self ;
}
-(void) add:(Friend*) newFriend{
    
    [friends addObject:newFriend];
    printf("friend  %d is added successfully",newFriend.id);
}

-(void) delete:(int) friendId{
    
    int size  = [friends count];
    
    for(int i = 0; i<size;i++)
    {
        Friend *currFriend = [friends objectAtIndex:i];
        int currID = [currFriend id] ;
        if(currID == friendId){
            [friends removeObjectAtIndex:i];
            printf("friend  %d is removed successfully",friendId);
            break;
        }else{
            printf("friend  %d doesn't exist",friendId);
        }
    }
    
}

-(NSMutableArray*) getAllFriends{
    return friends ;
}

@end
