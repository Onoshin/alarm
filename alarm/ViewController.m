//
//  ViewController.m
//  alarm
//
//  Created by 小野田　晋 on 13/12/12.
//  Copyright (c) 2013年 university of kitakyushu. All rights reserved.
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
-(IBAction)ctrlDatePicker:(id)sender{
    NSDateFormatter *viewLabelFormatter = [[NSDateFormatter alloc] init];
    viewLabelFormatter.dateFormat = @"yyyy/MM/dd HH:mm";
      _viewLabel.text = [viewLabelFormatter stringFromDate:_setDatePicker.date];
}
-(void)deside_down:(id)sender
{
    
}//
@end
