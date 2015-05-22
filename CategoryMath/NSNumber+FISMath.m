//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Gan Chau on 5/22/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

- (NSNumber *)add:(NSNumber *)number
{
    return @([self integerValue] + [number integerValue]);
}

- (NSNumber *)subtract:(NSNumber *)number
{
    return @([self integerValue] - [number integerValue]);
}

- (NSNumber *)multiplyBy:(NSNumber *)number
{
    return @([self integerValue] * [number integerValue]);
}

- (NSNumber *)divideBy:(NSNumber *)number
{
    return @([self integerValue] / [number integerValue]);
}

@end
