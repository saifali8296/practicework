//
//  commandview.m
//  practice2
//
//  Created by user on 1/14/16.
//  Copyright (c) 2016 com.appcoda. All rights reserved.
//

#import "commandview.h"

@implementation commandview

-(void)InitializeControls{

UIButton *hit =[[UIButton alloc]init];
    hit.frame =CGRectMake(0, 0, 100, 35);
    hit.backgroundColor =[UIColor blackColor];
    [hit setTitle:@"press" forState:UIControlStateNormal];
    
    [self addSubview:hit];
    
    UITextField*type =[[UITextField alloc]init];
    type.frame =CGRectMake(40, 40, 150, 100);
    type.backgroundColor =[UIColor orangeColor];
    [type setTextColor:[UIColor blackColor]];
    
     [self addSubview:type];
}

@end
