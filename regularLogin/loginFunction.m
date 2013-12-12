//
//  loginFunction.m
//  regularLogin
//
//  Created by Anna Olsen on 12/12/13.
//  Copyright (c) 2013 Anna Olsen. All rights reserved.
//

#import "loginFunction.h"
#import "ASIFormDataRequest.h"
#import "SBJsonParser.h"

@implementation loginFunction

@synthesize username;
@synthesize password;

- (NSString*)getUsername{
    return username;
}

- (NSString*)getPassword{
    return password;
}

- (NSString *)verifyUser:(NSString *)aUsername :(NSString *)aPassword
{
        
            username = aUsername;
            password = aPassword;
    
            _avalue = @"request";
    
            NSURL *url = [NSURL URLWithString:@"http://ada.gonzaga.edu/~aolson5/login.php"];
            ASIFormDataRequest *request = [ASIFormDataRequest requestWithURL:url];
            [request setPostValue:[NSString stringWithFormat:@"%@", aUsername] forKey:@"username"];
            [request setPostValue:password forKey:@"password"];
            [request setDelegate:self];
            [request startSynchronous];
    
    return _avalue;
            //return request.responseStatusCode;
        }
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
