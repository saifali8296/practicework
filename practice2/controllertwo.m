//
//  controllertwo.m
//  practice2
//
//  Created by user on 1/14/16.
//  Copyright (c) 2016 com.appcoda. All rights reserved.
//

#import "controllertwo.h"

@implementation controllertwo
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    commandview*something = [[commandview alloc]init];
    [something InitializeControls];
    
    [_viewtwo addSubview:something];
}

@end
