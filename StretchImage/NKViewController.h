//
//  NKViewController.h
//  StretchImage
//
//  Created by Shintaro Abe on 2013/12/06.
//  Copyright (c) 2013年 dictav. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NKViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *heightConstraint;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *widthConstraint;
- (IBAction)changeWidth:(UISlider*)sender;
- (IBAction)changeHeight:(UISlider*)sender;

@end
