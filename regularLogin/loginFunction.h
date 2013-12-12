//
//  loginFunction.h
//  regularLogin
//
//  Created by Anna Olsen on 12/12/13.
//  Copyright (c) 2013 Anna Olsen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface loginFunction : NSObject

@property (readwrite) NSString *username;
@property (readwrite) NSString *password;
@property (readwrite) NSString *avalue;

-(NSString *)getUsername;
-(NSString *)getPassword;

-(NSString *)verifyUser:(NSString *)aUsername :(NSString *)aPassword;

@end
