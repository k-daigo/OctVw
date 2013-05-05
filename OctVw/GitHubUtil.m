//
//  GitHubUtil.m
//  OctVw
//
//  Created by katu on 2013/05/05.
//  Copyright (c) 2013年 Daigokko. All rights reserved.
//

#import "GitHubUtil.h"

@implementation GitHubUtil

+(void) findByStar
{
    NSString* query = [@"https://api.github.com/legacy/repos/search/stars:>1000 language:Java" stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
   
    NSURL* url = [NSURL URLWithString:query];
    NSURLRequest* request = [NSURLRequest requestWithURL:url];
    
    NSURLResponse *response;
    NSError *err;
    NSData *result = [NSURLConnection sendSynchronousRequest:request
                                           returningResponse:&response
                                                       error:&err];
    if(result == NULL)
    {
        [[NSException exceptionWithName:@"Network error"
                                 reason:NSLocalizedString(@"error.network", "")
                               userInfo:nil] raise];
    }

    NSString *contents = [[NSString alloc] initWithData:result encoding:NSUTF8StringEncoding];
    NSLog(@"%@", contents);
}

@end
