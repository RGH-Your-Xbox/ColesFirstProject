//
//  AIViewController.m
//  ColesFirstProject
//
//  Created by Awesome Inc on 9/22/14.
//  Copyright (c) 2014 Awesome Inc. All rights reserved.
//

#import "AIViewController.h"

@interface AIViewController ()

@end

@implementation AIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender

{
    self.titleLabel.text = self.textFeild.text;
    [self.textFeild resignFirstResponder];
    self.titleLabel.text = @"Hola Mundo.";
    [self.button2 setTitle:@"Espanol?" forState:UIControlStateNormal];
}
@end
