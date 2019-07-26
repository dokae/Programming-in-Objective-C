//
//  main.m
//  C4 - E8
//
//  Created by 박재한 on 2017. 1. 27..
//  Copyright © 2017년 noName. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
- (void) setAccumulator:(double)value;
- (void) clear;
- (double) accumulator;

- (double)add:(double)value;
- (double)subtract:(double)value;
- (double)multiply:(double)value;
- (double)divide:(double)value;
- (double)changeSign;
- (double)reciprocal;
- (double)xSquared;
- (double)memoryClear;
- (double)memoryStore;
- (double)memoryRecall;
- (double)memoryAdd:(double)value;
- (double)memorySubtract:(double)value;


@end

@implementation Calculator
{
    double accumulator, memory;
}

- (void) setAccumulator:(double)value
{
    accumulator = value;
}

- (void)clear
{
    accumulator = 0;
}

- (double)accumulator
{
    return accumulator;
}

- (double)add:(double)value
{
    accumulator += value;
    return accumulator;
}

- (double)subtract:(double)value
{
    accumulator -= value;
    return accumulator;

}
- (double)multiply:(double)value
{
    accumulator *= value;
    return accumulator;

}
- (double)divide:(double)value
{
    accumulator /= value;
    return accumulator;

}

- (double)changeSign
{
    return accumulator = -accumulator;
}

- (double)reciprocal
{
    return accumulator = 1/accumulator;

}

- (double)xSquared
{
    return accumulator *= accumulator;
}

- (double)memoryClear
{
    memory = 0;
    return memory;
}

- (double)memoryStore
{
    memory = accumulator;
    return memory;
}

- (double)memoryRecall
{
    accumulator = memory;
    return memory;
}

- (double)memoryAdd:(double)value
{
    memory += value;
    return accumulator =  memory;
}

- (double)memorySubtract:(double)value
{
    memory -= value;
    return accumulator = memory;
    
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Calculator *c1 = [[Calculator alloc] init];
        
        [c1 setAccumulator:100];
        [c1 add:200.];
        NSLog(@"add result = %g", [c1 accumulator]);

        [c1 divide:15.0];
        NSLog(@"divide result = %g", [c1 accumulator]);

        [c1 subtract:10.0];
        NSLog(@"subtract result = %g", [c1 accumulator]);

        [c1 multiply:5];
        NSLog(@"multiplay = %g", [c1 accumulator]);
        
        NSLog(@"changeSign = %g", [c1 changeSign]);
        NSLog(@"reciprocal = %g", [c1 reciprocal]);
        NSLog(@"xSquared = %g", [c1 xSquared]);

        NSLog(@"memory clear %g", [c1 memoryClear]);
        NSLog(@"memory store %g", [c1 memoryStore]);
        NSLog(@"memory recall %g", [c1 memoryRecall]);
        NSLog(@"memory add %g", [c1 memoryAdd:23]);
        NSLog(@"memory sub %g", [c1 memorySubtract:5]);
        
    }
    return 0;
}
