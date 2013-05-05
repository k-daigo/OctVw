//
//  PListUtil.m
//  OctVw
//
//  Created by katu on 2013/05/04.
//  Copyright (c) 2013年 Daigokko. All rights reserved.
//

#import "PListUtil.h"

@implementation PListUtil

+(NSString*) getString:(NSString*) key
{
    NSString* path = [[NSBundle mainBundle] pathForResource:@"OctVw" ofType:@"plist"];
    NSDictionary* dictionary = [NSDictionary dictionaryWithContentsOfFile:path];

    return [dictionary objectForKey:key];
}

@end
