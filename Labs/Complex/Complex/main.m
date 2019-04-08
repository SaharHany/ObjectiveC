//
//  main.m
//  Complex
//
//  Created by JETS Mobile Lab on 4/8/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Complex.h"
int main(int argc, const char * argv[]) {
    Complex *c1 = [Complex new];
    Complex *c2 = [Complex new];
    Complex *resultComplex = [Complex new];
    [c1 setReal:1];
    [c1 setImg:2];
    [c2 setReal:1];
    [c2 setImg:3];
    resultComplex=[resultComplex add:c1 :c2];
    [resultComplex printComplex];
    
    resultComplex=[resultComplex subtract:c1 :c2];
    [resultComplex printComplex];
    
    return 0;
}
