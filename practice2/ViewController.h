//
//  ViewController.h
//  practice2
//
//  Created by user on 1/14/16.
//  Copyright (c) 2016 com.appcoda. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "commandview.h"
#import "controllertwo.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *viewone;

- (IBAction)next:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *username;
@property (weak, nonatomic) IBOutlet UITextField *password;

@end

