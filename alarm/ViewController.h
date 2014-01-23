//
//  ViewController.h
//  alarm
//
//  Created by 小野田　晋 on 13/12/12.
//  Copyright (c) 2013年 university of kitakyushu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak,nonatomic)IBOutlet UILabel *viewLabel;
@property (weak,nonatomic)IBOutlet UIDatePicker *setDatePicker;
-(IBAction)deside_down:(id)sender;
-(IBAction)ctrlDatePicker:(id)sender;
@end
