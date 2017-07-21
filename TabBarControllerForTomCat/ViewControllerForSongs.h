//
//  ViewControllerForSongs.h
//  TabBarControllerForTomCat
//
//  Created by Student on 22/04/16.
//  Copyright © 2016 Student. All rights reserved.
//

#import "ViewController.h"
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>


@interface ViewControllerForSongs : ViewController

- (IBAction)SGSTrackClick:(id)sender;
- (IBAction)jalsaTrackClick:(id)sender;
- (IBAction)arya2TrackClick:(id)sender;
@property  NSURL * urlName;
@property AVPlayer * av;
@property AVPlayerViewController * avplayerVC;

@end
