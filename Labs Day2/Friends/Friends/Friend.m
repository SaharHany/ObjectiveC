//
//  Friend.m
//  Friends
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Sahar. All rights reserved.
//

#import "Friend.h"

@implementation Friend

-(id) init:(int) idFri : (NSString*) nameFri : (int) ageFri : (NSString*) phoneFri : (NSString*) emailFri{
    if(self = [super init])
    {
        self.id    = idFri    ;
        self.name  = nameFri  ;
        self.age   = ageFri   ;
        self.phone = phoneFri ;
        self.email = emailFri ;
    }
    return self ;
}

-(void) printFriend{
//    printf("\n Friend: ID = %d Name = %s age= %d phone = %s email= %s",_id,_name,_age,_phone,_email);

    printf("\n");
    NSLog(@"\n Friend: ID = %d Name = %@ age= %d phone = %@ email= %@",_id,_name,_age,_phone,_email);

}
@end
