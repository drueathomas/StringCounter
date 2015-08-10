//
//  StringCounter.m
//  CountStrings
//
//  Created by Drue Thomas on 8/9/15.
//  Copyright (c) 2015 Drue Thomas. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "StringCounter.h"

@implementation StringCounter : NSObject

@synthesize myString;

- (int) countTheWords
{
    NSArray *words = [myString componentsSeparatedByCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    int wordCount = [words count];
    
    return wordCount;
}


- (unsigned long) countTheVowels
{
    //find the vowels in the string; store in array 'vowels'
    NSArray *vowels = [myString componentsSeparatedByCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:@"aeiou"]];
    
    unsigned long vowelCount = [vowels count];
    
    return vowelCount;
    
}


@end
