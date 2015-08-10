//
//  CountStrings.h
//  CountStrings
//
//  Created by Drue Thomas on 8/9/15.
//  Copyright (c) 2015 Drue Thomas. All rights reserved.
//

#import <Foundation/Foundation.h>

//properties

@interface StringCounter: NSObject


- (NSInteger) countTheWords:(NSString *)myString;

- (NSInteger) countTheVowels:(NSString *)myString;


@end