//
//  main.m
//  C5-2
//
//  Created by 박재한 on 2017. 1. 30..
//  Copyright © 2017년 noName. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int n, triNumber;
        triNumber = 0;
        
//        for (n = 5; n <= 50; n += 5)
//        {
//            triNumber = n * (n + 1) / 2;
//            NSLog(@"%i", triNumber);
//        }
        
        
//        while (n <= 50)
//        {
//            triNumber = n * (n + 1) / 2;
//            NSLog(@"%2i, %4i", n, triNumber);
//            n+=5;
//        }
        
        
        do
        {
            triNumber = n * (n + 1) / 2;
            NSLog(@"%2i, %4i", n, triNumber);
            n+=5;
        }
        while ( n <= 50);
        
        
        
    }
    return 0;
}
