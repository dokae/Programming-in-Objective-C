//
//  main.m
//  C5-8
//
//  Created by 박재한 on 2017. 1. 30..
//  Copyright © 2017년 noName. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int number, value, total, inputNumber;
        
        value = 0;
        
        NSLog(@"Enter your number..");
        scanf("%i", &number);
        
        inputNumber = number;
        
        while(number != 0)
        {
            value = number % 10;
            total += value;
            number /= 10;

//            value2 = number / 10;
//            number = value2;
        }
        
        NSLog(@"sum %i = %i", inputNumber, total);
        
        
        
    }
    return 0;
}
