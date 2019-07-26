//
//  main.m
//  C4 - E7
//
//  Created by 박재한 on 2017. 1. 27..
//  Copyright © 2017년 noName. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

- (void)setWidth:(int)w;
- (void)setHeight:(int)h;
- (void)area;
- (void)perimeter;

@end

@implementation Rectangle

{
    int width, height;
}

- (void)setWidth:(int)w
{
    width = w;
}

- (void)setHeight:(int)h
{
    height = h;
}

- (void)area
{
    NSLog(@"area = %i", width * height);
}

- (void)perimeter
{
    NSLog(@"perimeter = %i", 2*width + 2*height);
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Rectangle *r1 = [[Rectangle alloc] init];
        
        [r1 setWidth:5];
        [r1 setHeight:5];
        [r1 area];
        [r1 perimeter];
        
    }
    return 0;
}
