//
//  Fraction.m
//  C3 - Practice 1
//
//  Created by 박재한 on 2017. 1. 22..
//  Copyright © 2017년 noName. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction {
    
    int num;
    int den;
    
}

- (void)print{
    
    NSLog(@"%i/%i", num, den);
}

- (void)setNum:(int)n setDen:(int)d{
    
    num = n;
    den = d;
    
}

- (int)num {
    
    return num;
    
}


- (int)den {
    
    return den;
}


@end
