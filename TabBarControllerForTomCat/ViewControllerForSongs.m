//
//  ViewControllerForSongs.m
//  TabBarControllerForTomCat
//
//  Created by Student on 22/04/16.
//  Copyright © 2016 Student. All rights reserved.
//

#import "ViewControllerForSongs.h"

@interface ViewControllerForSongs ()

@end

@implementation ViewControllerForSongs

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


- (IBAction)SGSTrackClick:(id)sender {
    self.urlName = [[NSBundle mainBundle]URLForResource:@"Ni Chepa Kallu" withExtension:@"mp3"];
    
    // create an AVPlayer
    self.av= [AVPlayer playerWithURL:self.urlName];
    // create a player view controller
    self.avplayerVC = [[AVPlayerViewController alloc]init];
    self.avplayerVC.player=self.av;
    [self presentViewController:self.avplayerVC animated:YES completion:nil];
    [self.av play];
}

- (IBAction)jalsaTrackClick:(id)sender {
    self.urlName = [[NSBundle mainBundle]URLForResource:@"jalsa_my_heart_is_be" withExtension:@"mp3"];
    
    // create an AVPlayer
    self.av= [AVPlayer playerWithURL:self.urlName];
    // create a player view controller
    self.avplayerVC = [[AVPlayerViewController alloc]init];
    self.avplayerVC.player=self.av;
    [self presentViewController:self.avplayerVC animated:YES completion:nil];
    [self.av play];
}

- (IBAction)arya2TrackClick:(id)sender {
    self.urlName = [[NSBundle mainBundle]URLForResource:@"arya_2_guitar" withExtension:@"mp3"];
    
    // create an AVPlayer
    self.av= [AVPlayer playerWithURL:self.urlName];
    // create a player view controller
    self.avplayerVC = [[AVPlayerViewController alloc]init];
    self.avplayerVC.player=self.av;
    [self presentViewController:self.avplayerVC animated:YES completion:nil];
    [self.av play];
}
@end
