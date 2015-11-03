//
//  NSString+Extensions.m
//  SwiftExtensions
//
//  Created by Razvan Benga on 03/11/15.
//  Copyright © 2015 Razvan Benga. All rights reserved.
//

#import "NSString+Extensions.h"

@implementation NSString (Extensions)

- (NSString *)ce_removeAllWhiteSpaces {
    return [self stringByReplacingOccurrencesOfString:@"\\s" withString:@"" options:NSRegularExpressionSearch range:NSMakeRange(0, [self length])];
}

@end
