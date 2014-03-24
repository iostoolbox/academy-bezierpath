//
//  ViewController.m
//  iOSToolboxBezierPath
//
//  Created by iOS Toolbox on 24/03/14.
//  Copyright (c) 2014 iOS Toolbox. All rights reserved.
//

#import "ViewController.h"
#import "LogoView.h"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor colorWithRed:0.224 green:0.263 blue:0.369 alpha:1];
    
    // logo view
    LogoView *logoView = [[LogoView alloc] init];
    [logoView setTranslatesAutoresizingMaskIntoConstraints:NO];
    [self.view addSubview:logoView];
    
    // center logoView horizontally in superview
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:logoView attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:0.0]];
    
    // align logoView from the top
    [self.view addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-60.5-[logoView]" options:0 metrics:nil views:NSDictionaryOfVariableBindings(logoView)]];
    
    // width constraint
    [self.view addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:[logoView(==182)]" options:0 metrics:nil views:NSDictionaryOfVariableBindings(logoView)]];
    
    // height constraint
    [self.view addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:[logoView(==150)]" options:0 metrics:nil views:NSDictionaryOfVariableBindings(logoView)]];
}

@end
