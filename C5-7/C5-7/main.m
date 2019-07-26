//
//  main.m
//  C5-7
//
//  Created by 박재한 on 2017. 1. 30..
//  Copyright © 2017년 noName. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int number, right_digit;
        
        NSLog(@"Enter your number..");
        scanf("%i", &number);
        
        while(number != 0)
        {
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number = number / 10;
        }
        
        
    }
    return 0;
}
