//
//  Util.m
//  OctVw
//
//  Created by katu on 2013/05/05.
//  Copyright (c) 2013年 Daigokko. All rights reserved.
//

#import "Util.h"

@implementation Util

// アラートメッセージを表示する
+(void) showMsg:(NSString*) msg callbackTarget: (id) callbackTarget
{
    UIAlertView *alert = [[UIAlertView alloc]
                          initWithTitle:@""
                          message: msg
                          delegate:callbackTarget
                          cancelButtonTitle:@"OK"
                          otherButtonTitles:nil];
	[alert show];
}

@end
