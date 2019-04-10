//
//  main.m
//  Friends
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Friend.h"
#import "FriendManager.h"
int main(int argc, const char * argv[]) {
    
    FriendManager *friendMgr = [FriendManager new];
    
    Friend *friend1 = [[Friend alloc]init];
    Friend *friend2 = [Friend alloc];
    
    int id2 = 2 ;
    NSString* name2 = @"Sahar";
    int age2  = 22 ;
    NSString* phone2 = @"01121668135";
    NSString* email2 = @"sahar96hany@gmail.com";
    
//    friend2 = [friend2 init:id2:name:age:phone:email];
    friend2 = [friend2 init];
    
    //setting data of friend1
    [friend1 setId:1];
    [friend1 setName:@"Menna"];
    [friend1 setAge:24];
    [friend1 setEmail:@"Menna@gmail.com"];
    [friend1 setPhone:@"0123456789"];
    printf("\nfr1 %d\n",[friend1 id]);
    /////
    [friendMgr add:friend1];
    
    //setting data of friend2
    [friend2 setId:id2];
    [friend2 setName:name2];
    [friend2 setAge:age2];
    [friend2 setEmail:email2];
    [friend2 setPhone:phone2];
    
    [friendMgr add:friend2];
    
    NSMutableArray* array = [friendMgr getAllFriends] ;
    int size  = [array count];
    
    for(int i=0;i<size;i++)
    {
        [[array objectAtIndex:i] printFriend];
    }
    
    [friendMgr delete:1];
    
    NSMutableArray* array2 = [friendMgr getAllFriends] ;
    int size2  = [array2 count];
    
    for(int i=0;i<size2;i++)
    {
        [[array2 objectAtIndex:i] printFriend];
    }
    
    
    return 0;
}
