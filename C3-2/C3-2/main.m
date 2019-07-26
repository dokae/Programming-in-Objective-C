//
//  main.m
//  C3 - Practice 2
//
//  Created by 박재한 on 2017. 1. 22..
//  Copyright © 2017년 noName. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        XYPoint *result = [[XYPoint alloc] init];
        
//        [result setX:10 setY:20];
        [result setX:20 setY:30];
        NSLog(@"X%i, Y%i", [result xa], [result ya]);
        
        
        
    }
    return 0;
}
