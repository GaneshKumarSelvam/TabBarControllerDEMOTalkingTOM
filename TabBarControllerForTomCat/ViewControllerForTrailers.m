//
//  ViewControllerForTrailers.m
//  TabBarControllerForTomCat
//
//  Created by Student on 22/04/16.
//  Copyright © 2016 Student. All rights reserved.
//

#import "ViewControllerForTrailers.h"

@interface ViewControllerForTrailers ()

@end

@implementation ViewControllerForTrailers

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)SGSTrailerClick:(id)sender {
    self.urlName = [[NSBundle mainBundle]URLForResource:@"sgs" withExtension:@"mov"];
        
        // create an AVPlayer
    self.av= [AVPlayer playerWithURL:self.urlName];
            // create a player view controller
       self.avplayerVC = [[AVPlayerViewController alloc]init];
    self.avplayerVC.player=self.av;
    [self presentViewController:self.avplayerVC animated:YES completion:nil];
    [self.av play];
  
}

- (IBAction)jalsaTrailerClick:(id)sender {
    self.urlName = [[NSBundle mainBundle]URLForResource:@"jalsaTrailer" withExtension:@"mov"];
    
    // create an AVPlayer
    self.av= [AVPlayer playerWithURL:self.urlName];
    // create a player view controller
    self.avplayerVC = [[AVPlayerViewController alloc]init];
    self.avplayerVC.player=self.av;
    [self presentViewController:self.avplayerVC animated:YES completion:nil];
    [self.av play];
}

- (IBAction)arya2TrailerClick:(id)sender {
    self.urlName = [[NSBundle mainBundle]URLForResource:@"arya2Trailer" withExtension:@"mov"];
    
    // create an AVPlayer
    self.av= [AVPlayer playerWithURL:self.urlName];
    // create a player view controller
    self.avplayerVC = [[AVPlayerViewController alloc]init];
    self.avplayerVC.player=self.av;
    [self presentViewController:self.avplayerVC animated:YES completion:nil];
    [self.av play];
}
@end
