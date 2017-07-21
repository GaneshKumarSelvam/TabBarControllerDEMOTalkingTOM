//
//  ViewControllerForTom.h
//  TabBarControllerForTomCat
//
//  Created by Student on 22/04/16.
//  Copyright © 2016 Student. All rights reserved.
//

#import "ViewController.h"

@interface ViewControllerForTom : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *tomImageView;
@property (weak, nonatomic) IBOutlet UILabel *sliderSpeedLabel;

@property (weak, nonatomic) IBOutlet UISlider *sliderSpeed;
@property (weak, nonatomic) IBOutlet UILabel *sliderRepeatCountLabel;
@property (weak, nonatomic) IBOutlet UISlider *sliderSpeedForRepeatCount;
- (IBAction)sliderSpeedSlide:(id)sender;

@end
