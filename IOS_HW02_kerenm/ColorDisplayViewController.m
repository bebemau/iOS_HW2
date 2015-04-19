//
//  ColorDisplayViewController.m
//  IOS_HW02_kerenm
//
//  Created by Man, Keren on 4/19/15.
//  Copyright (c) 2015 Man, Keren. All rights reserved.
//

#import "ColorDisplayViewController.h"

@interface ColorDisplayViewController ()

@end

@implementation ColorDisplayViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = _displayColor;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnDismiss_Clicked:(id)sender {
    [self.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}

@end
