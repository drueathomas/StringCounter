//
//  main.m
//  CountStrings
//
//  Created by Drue Thomas on 8/9/15.
//  Copyright (c) 2015 Drue Thomas. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StringCounter.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        StringCounter *string;
        
        NSString *myString = @"This is the string I am counting";
        
        NSInteger words = [string countTheWords:myString];
        NSInteger vowels = [string countTheVowels:myString];
        
        NSLog(@"The string \"%@\" has %ld words and %ld vowels", myString, (long)words, (long)vowels);
        
        
    }
    return 0;
}
