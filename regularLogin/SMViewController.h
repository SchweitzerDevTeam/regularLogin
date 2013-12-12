//
//  SMViewController.h
//  regularLogin
//
//  Created by Anna Olsen on 12/12/13.
//  Copyright (c) 2013 Anna Olsen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "loginFunction.h"
#import "SBJson.h"

@interface SMViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txtUsername;
@property (weak, nonatomic) IBOutlet UITextField *txtPassword;
- (IBAction)loginClicked:(id)sender;
- (IBAction)backgroundClick:(id)sender;



@end
