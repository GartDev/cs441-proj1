//
//  ViewController.h
//  cs441-HelloWorld
//
//  Created by Garrett Vanderlinden on 1/25/19.
//  Copyright © 2019 Garrett Vanderlinden. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImage *myImage;
@property (weak, nonatomic) IBOutlet UILabel *headertext;

@property (strong, nonatomic) IBOutlet UIButton *GLButton;
extern int count;
@end

