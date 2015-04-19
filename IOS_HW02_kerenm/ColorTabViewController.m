//
//  ColorTabViewController.m
//  IOS_HW02_kerenm
//
//  Created by Man, Keren on 4/19/15.
//  Copyright (c) 2015 Man, Keren. All rights reserved.
//

#import "ColorTabViewController.h"
#import "ColorDisplayViewController.h"

@interface ColorTabViewController ()

@end

@implementation ColorTabViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnRed_Clicked:(id)sender {
    [self displayColor: [UIColor redColor]];
}

- (IBAction)btnGreen_Clicked:(id)sender {
    [self displayColor: [UIColor greenColor] ];
}

- (IBAction)btnBlue_Clicked:(id)sender {
    [self displayColor: [UIColor blueColor] ];
}

- (void) displayColor: (UIColor*)colorSelected{
    UIViewController *vc = [self.storyboard instantiateViewControllerWithIdentifier:@"ColorDisplayVC"];
    ((ColorDisplayViewController*)vc).displayColor = colorSelected;
    [self presentViewController:vc animated:YES completion:nil];
}

@end
