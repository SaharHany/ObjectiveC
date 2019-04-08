//
//  Complex.m
//  Complex
//
//  Created by JETS Mobile Lab on 4/8/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import "Complex.h"

@implementation Complex
-(void) setReal:(int)r{
    real = r;
}
-(void) setImg:(int)i {
    img = i ;
}

-(int) getReal{
    return real ;
}
-(int) getImg {
    return img ;
}

-(Complex*) add:(Complex*) c1 : (Complex*) c2{
    int c1Real = [c1 getReal];
    int c1Img  = [c1 getImg];

    int c2Real = [c2 getReal];
    int c2Img  = [c2 getImg];

    int sumReal = c1Real + c2Real;
    int sumImg = c1Img + c2Img;
    
    
    Complex *sum = [Complex new];
    [sum setReal:sumReal];
    [sum setImg:sumImg];
    return sum ;
}
-(Complex*) subtract:(Complex*) comp1 : (Complex*)comp2{
    int c1Real = [comp1 getReal];
    int c1Img  = [comp1 getImg];
    
    int c2Real = [comp2 getReal];
    int c2Img  = [comp2 getImg];
    
    int subReal = c1Real - c2Real;
    int subImg  = c1Img  - c2Img;
    
    
    Complex *sub = [Complex new];
    [sub setReal:subReal];
    [sub setImg:subImg];
    return sub ;

}

-(void) printComplex{
    if(img <0)
    {
        printf("\ncomplex = %d%di",real,img);

    }else{
        printf("\ncomplex = %d + %di",real,img);

    }
}
@end
