//
//  ViewController.m
//  cs441-HelloWorld
//
//  Created by Garrett Vanderlinden on 1/25/19.
//  Copyright © 2019 Garrett Vanderlinden. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
int count = 0;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.GLButton setTitle:@"Count" forState:UIControlStateNormal];
    self.headertext.text = @"Hell0 W0rld!";
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)handleButtonPress:(id)sender {
    
    count++;
    NSString *strcount=[NSString stringWithFormat:@"%d",count];
    self.headertext.text = strcount;
}
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.headertext resignFirstResponder];
}

@end
