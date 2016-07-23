//
//  ViewController.m
//  practice2
//
//  Created by user on 1/14/16.
//  Copyright (c) 2016 com.appcoda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    commandview*anything = [[commandview alloc]init];
    [anything InitializeControls];
    
    [_viewone addSubview:anything];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)next:(id)sender {
    controllertwo*A=[self.storyboard instantiateViewControllerWithIdentifier:@"alpha"];
    [self.navigationController pushViewController:A animated:YES];
}
@end
