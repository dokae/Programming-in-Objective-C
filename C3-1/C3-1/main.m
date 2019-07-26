//
//  main.m
//  C3 - Practice 1
//
//  Created by 박재한 on 2017. 1. 22..
//  Copyright © 2017년 noName. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *f1 = [[Fraction alloc] init];
        
        [f1 setNum:1 setDen:3];
        [f1 print];
        
        NSLog(@"%i/%i", [f1 num], [f1 den]);
        
        
    }
    return 0;
}
