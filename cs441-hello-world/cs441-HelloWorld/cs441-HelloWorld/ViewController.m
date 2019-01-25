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

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)GLButton:(id)sender{
    [sender setTitle:@"WhAPPAAAA" forState:UIControlStateNormal];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
