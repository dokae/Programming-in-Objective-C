//
//  main.m
//  C5-6
//
//  Created by 박재한 on 2017. 1. 30..
//  Copyright © 2017년 noName. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //program 5.2
        
//        int n, triNumber;
//        
//        triNumber = 0;
//        n = 1;
//        
//        while (n <= 200)
//        {
//            triNumber += n;
//            ++n;
//        }
//        
//        NSLog(@"%i" , triNumber);
        
        
        //program 5.3
        
//        int n, triNumber;
//        
//        triNumber = 0;
//        n = 1;
//        
//        while (n <= 10)
//        {
//            triNumber += n;
//            NSLog(@"%-2i, %i", n, triNumber);
//            ++n;
//        }

        
        //program 5.4
//        int n, number, triNumber;
//        
//        NSLog(@"input..");
//        scanf("%i", &number);
//        
//        triNumber = 0;
//        n = 1;
//        
//        while (n <= number)
//        {
//            triNumber += n;
//            ++n;
//        }
//        NSLog(@"%i, %i", number, triNumber);
        
        
        //program 5.5
        int n, number, triNumber, counter;
        
        counter = 1;
        while (counter <= 5)
        {
            NSLog(@"input...");
            scanf("%i", &number);
            
            triNumber = 0;
            n = 1;
            
            while (n <= number)
            {
                triNumber += n;
                ++n;
            }
            ++counter;
            NSLog(@"%i, %i", number, triNumber);
        }

        
        
        
        
        
        
    }
    return 0;
}
