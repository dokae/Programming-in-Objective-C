//
//  main.m
//  C4 - Practice 2
//
//  Created by 박재한 on 2017. 1. 27..
//  Copyright © 2017년 noName. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

- (void)setReal:(double)a;
- (void)setImaginary:(double)b;
- (void)print;
- (double)real;
- (double)imaginary;

@end

@implementation Complex

{
    double real;
    double imaginary;
}

- (void)setReal:(double)a
{
    real = a;
}

- (void)setImaginary:(double)b
{
    imaginary = b;
}


- (void)print
{
    NSLog(@"%g+%gi", real, imaginary);
}



- (double)real
{
    return real;
}

- (double)imaginary
{
    return imaginary;
}

@end



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        Complex *c1 = [[Complex alloc] init];
        
        [c1 setReal:5];
        [c1 setImaginary:10];
        [c1 print];
        
        
    }
    return 0;
}



