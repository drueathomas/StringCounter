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
        
        
        StringCounter *string1 = [[StringCounter alloc] init];
        
        NSString *sentence = @"aueio";
        
        [string1 setMyString:sentence];
        int vowels = [string1 countTheVowels];
        int words = [string1 countTheWords];
        
        
        NSLog(@"string = \"%@\". There are %d words and %d vowels in this string.", sentence, words, vowels);
        
        
        
    }
    return 0;
}
