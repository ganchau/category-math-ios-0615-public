//
//  NSNumber+FISMathAdvanced.m
//  CategoryMath
//
//  Created by Gan Chau on 5/22/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMathAdvanced.h"

@implementation NSNumber (FISMathAdvanced)

- (NSNumber *)advancedAdd:(NSNumber *)number
{
    if (strcmp([number objCType], @encode(int)) == 0) {
        return @([self intValue] + [number intValue]);
    } else if (strcmp([number objCType], @encode(float)) == 0) {
        return @([self floatValue] + [number floatValue]);
    } else if (strcmp([number objCType], @encode(double)) == 0) {
        return @([self doubleValue] + [number doubleValue]);
    }
    return @([self integerValue] + [number integerValue]);
}

- (NSNumber *)advancedSubtract:(NSNumber *)number
{
    if (strcmp([number objCType], @encode(int)) == 0) {
        return @([self intValue] - [number intValue]);
    } else if (strcmp([number objCType], @encode(float)) == 0) {
        return @([self floatValue] - [number floatValue]);
    } else if (strcmp([number objCType], @encode(double)) == 0) {
        return @([self doubleValue] - [number doubleValue]);
    }
    return @([self integerValue] - [number integerValue]);
}

- (NSNumber *)advancedMultiplyBy:(NSNumber *)number
{
    if (strcmp([number objCType], @encode(int)) == 0) {
        return @([self intValue] * [number intValue]);
    } else if (strcmp([number objCType], @encode(float)) == 0) {
        return @([self floatValue] * [number floatValue]);
    } else if (strcmp([number objCType], @encode(double)) == 0) {
        return @([self doubleValue] * [number doubleValue]);
    }
    return @([self integerValue] * [number integerValue]);
}

- (NSNumber *)advancedDivideBy:(NSNumber *)number
{
    if (strcmp([number objCType], @encode(int)) == 0) {
        return @([self intValue] / [number intValue]);
    } else if (strcmp([number objCType], @encode(float)) == 0) {
        return @([self floatValue] / [number floatValue]);
    } else if (strcmp([number objCType], @encode(double)) == 0) {
        return @([self doubleValue] / [number doubleValue]);
    }
    return @([self integerValue] / [number integerValue]);
}

@end
