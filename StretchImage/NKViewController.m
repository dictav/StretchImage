//
//  NKViewController.m
//  StretchImage
//
//  Created by Shintaro Abe on 2013/12/06.
//  Copyright (c) 2013年 dictav. All rights reserved.
//

#import "NKViewController.h"

@interface NKViewController ()

@end

@implementation NKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self resetImage];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)resetImage
{
    UIImage *image = _imageView.image;
    _imageView.image = [image resizableImageWithCapInsets:UIEdgeInsetsMake(50, 50, 50, 50)];
}

- (IBAction)changeWidth:(UISlider*)sender {
    _widthConstraint.constant = sender.value;
}

- (IBAction)changeHeight:(UISlider*)sender {
    _heightConstraint.constant = sender.value;
}
@end
