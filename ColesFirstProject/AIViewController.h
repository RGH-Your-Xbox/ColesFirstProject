//
//  AIViewController.h
//  ColesFirstProject
//
//  Created by Awesome Inc on 9/22/14.
//  Copyright (c) 2014 Awesome Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AIViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) IBOutlet UIButton *button2;
@property (strong, nonatomic) IBOutlet UITextField *textFeild;

- (IBAction)buttonPressed:(UIButton *)sender;

@end
