//
//  ViewController.h
//  test
//
//  Created by administrator on 5/4/56 BE.
//  Copyright (c) 2556 siriphan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UISwitch *mySwitch;
@property (strong, nonatomic) IBOutlet UITextField *myInput;
@property (strong, nonatomic) IBOutlet UISlider *mySlider;
@property (strong, nonatomic) IBOutlet UILabel *myRate;
- (IBAction)myButton:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *myOutput;
- (IBAction)SliderMoveing:(id)sender;
- (IBAction)mySwitch:(id)sender;
@property (strong, nonatomic) IBOutlet UISlider *slider;

@end
