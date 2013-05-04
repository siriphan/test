//
//  ViewController.m
//  test
//
//  Created by administrator on 5/4/56 BE.
//  Copyright (c) 2556 siriphan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)myButton:(id)sender {
    _myOutput.text=[NSString stringWithFormat:@"%.2f",_myInput.text.floatValue*_myRate.text.floatValue ];
    [self.view endEditing:YES];
   
}
- (IBAction)SliderMoveing:(id)sender {
    _myRate.text=[NSString stringWithFormat:@"%.2f",_mySlider.value*100];
   
}

- (IBAction)mySwitch:(id)sender {
    if(_mySwitch.on==YES){
        _mySlider.hidden=NO;
        
    }
    else{
        _mySlider.hidden=YES;
        _myRate.text=@"30.0";
    }
}
@end
