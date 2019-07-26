//
//  main.m
//  C5-5
//
//  Created by 박재한 on 2017. 1. 30..
//  Copyright © 2017년 noName. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int counter, number, triNumber, n, times;
        
        NSLog(@"how times input..");
        scanf("%i", &times);
        
        for (counter = 1; counter <= times ; ++counter)
        {
        
            NSLog(@"input number...");
            scanf("%i", &number);
            
            triNumber = 0;
            
            for (n = 1; n <= number; ++n)
            {
                triNumber += n;
            }
            
            NSLog(@"%i try, %i, %i", counter, number, triNumber);
            
        }
        
    }
    return 0;
}
