//
//  XYPoint.m
//  C3 - Practice 2
//
//  Created by 박재한 on 2017. 1. 22..
//  Copyright © 2017년 noName. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint
{
    int x;
    int y;
}


- (void)setX:(int)xValue setY:(int)yValue {
    
    x = xValue;
    y = yValue;
    
//    NSLog(@"X%i, Y%i", x, y);
    
}
- (int)xa {
    
    return x;
    
}
- (int)ya {

    return y;
}


@end
