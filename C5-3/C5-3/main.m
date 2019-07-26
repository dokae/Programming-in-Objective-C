//
//  main.m
//  C5-3
//
//  Created by 박재한 on 2017. 1. 30..
//  Copyright © 2017년 noName. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int n, factorialNumber;
        
        factorialNumber = 1;
        
        for (n = 1; n <= 10; ++n)
        {
            factorialNumber *= n;
            NSLog(@"%-2i, %i", n, factorialNumber);
        }
        
        
    }
    return 0;
}
