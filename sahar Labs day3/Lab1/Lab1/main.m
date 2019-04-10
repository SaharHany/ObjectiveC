//
//  main.m
//  Lab1
//
//  Created by JETS Mobile Lab on 4/10/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "ClassA.h"
#import "ClassB.h"
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    
    ClassA  *objA = [ClassA new];
    ClassB  *objB = [ClassB new];
    MyClass *myObj = [MyClass new];
    
    //objA .. isKindOfClass
    if([objA isKindOfClass:[ClassA class]]==YES)
    {
        printf("\nobjA is kindofclass ClassA");
    }
    
    if([objA isKindOfClass:[ClassB class]]==YES)
    {
        printf("\nobjA is kindofclass ClassB");

    }
    
    if([objA isKindOfClass:[MyClass class]]==YES)
    {
        printf("\nobjA is kindofclass MyClass");

    }
    
    ///////////////////
    //objB .. isKindOfClass
    if([objB isKindOfClass:[ClassA class]]==YES)
    {
        printf("\nobjB is kindofclass ClassA");
    }
    
    if([objB isKindOfClass:[ClassB class]]==YES)
    {
        printf("\nobjB is kindofclass ClassB");
        
    }
    
    if([objB isKindOfClass:[MyClass class]]==YES)
    {
        printf("\nobjB is kindofclass MyClass");
        
    }
    
    ////////////////
    //myObj .. isKindOfClass
    if([myObj isKindOfClass:[ClassA class]]==YES)
    {
        printf("\nmyObj is kindofclass ClassA");
    }
    
    if([myObj isKindOfClass:[ClassB class]]==YES)
    {
        printf("\nmyObj is kindofclass ClassB");
        
    }
    
    if([myObj isKindOfClass:[MyClass class]]==YES)
    {
        printf("\nmyObj is kindofclass MyClass");
        
    }
    
    /////////////////////////////
    
    //objA .. isMemberOfClass:
    if([objA isMemberOfClass:[ClassA class]]==YES)
    {
        printf("\nobjA isMemberOfClass: ClassA");
    }
    
    if([objA isMemberOfClass:[ClassB class]]==YES)
    {
        printf("\nobjA isMemberOfClass: ClassB");
        
    }
    
    if([objA isMemberOfClass:[MyClass class]]==YES)
    {
        printf("\nobjA isMemberOfClass: MyClass");
        
    }
    
    ///////////////////
    //objB .. isMemberOfClass:
    if([objB isMemberOfClass:[ClassA class]]==YES)
    {
        printf("\nobjB isMemberOfClass: ClassA");
    }
    
    if([objB isMemberOfClass:[ClassB class]]==YES)
    {
        printf("\nobjB isMemberOfClass: ClassB");
        
    }
    
    if([objB isKindOfClass:[MyClass class]]==YES)
    {
        printf("\nobjB isMemberOfClass: MyClass");
        
    }
    
    ////////////////
    //myObj .. isMemberOfClass:
    if([myObj isMemberOfClass:[ClassA class]]==YES)
    {
        printf("\nmyObj isMemberOfClass ClassA");
    }
    
    if([myObj isMemberOfClass:[ClassB class]]==YES)
    {
        printf("\nmyObj isMemberOfClass ClassB");
        
    }
    
    if([myObj isMemberOfClass:[MyClass class]]==YES)
    {
        printf("\nmyObj isMemberOfClass MyClass");
        
    }
    
    
    ////////////////////////
    //isrespondto
    
    
    //objA .. respondsToSelector
    if([objA respondsToSelector:@selector(methodA)]==YES)
    {
        printf("\nobjA respondsToSelector methodA");
    }
    
    if([objA respondsToSelector:@selector(methodB)]==YES)
    {
        printf("\nobjA irespondsToSelector methodB");
        
    }
    
    if([objA respondsToSelector:@selector(myMethod)]==YES)
    {
        printf("\nobjA respondsToSelector myMethod");
        
    }
    
    //objB
    if([objB respondsToSelector:@selector(methodA)]==YES)
    {
        printf("\nobjB respondsToSelector methodA");
    }
    
    if([objB respondsToSelector:@selector(methodB)]==YES)
    {
        printf("\nobjB respondsToSelector methodB");
        
    }
    
    return 0;
}
