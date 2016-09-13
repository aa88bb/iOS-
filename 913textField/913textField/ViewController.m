//
//  ViewController.m
//  913textField
//
//  Created by zhuchenglong on 16/9/13.
//  Copyright © 2016年 zcl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UITextField *text1;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}


- (IBAction)textChange:(UITextField *)sender {
    self.label1.text = self.text1.text;
    
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField{
    [self.text1 resignFirstResponder];
    return NO;
}



@end
