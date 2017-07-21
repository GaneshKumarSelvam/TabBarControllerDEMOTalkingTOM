//
//  ViewControllerForTom.m
//  TabBarControllerForTomCat
//
//  Created by Student on 22/04/16.
//  Copyright © 2016 Student. All rights reserved.
//

#import "ViewControllerForTom.h"

@interface ViewControllerForTom ()

@end

@implementation ViewControllerForTom

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.sliderSpeed.minimumValue=0;
    self.sliderSpeed.maximumValue=20;
    
    self.sliderSpeedForRepeatCount.minimumValue=0;
    self.sliderSpeedForRepeatCount.maximumValue=20;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)sliderSpeedSlide:(id)sender {
    self.sliderSpeedLabel.text=[NSString stringWithFormat:@"%0.0f",self.sliderSpeed.value];
    self.tomImageView.animationDuration=self.sliderSpeedLabel.text.intValue;
    [self.tomImageView startAnimating];

}

- (IBAction)sliderRepeatCountSlide:(id)sender {
    
    self.sliderRepeatCountLabel.text=[NSString stringWithFormat:@"%0.0f",self.sliderSpeedForRepeatCount.value];
    
    self.tomImageView.animationRepeatCount=self.sliderRepeatCountLabel.text.intValue;
    
    [self.tomImageView startAnimating];

}
@end
