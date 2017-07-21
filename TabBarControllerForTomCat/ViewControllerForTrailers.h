//
//  ViewControllerForTrailers.h
//  TabBarControllerForTomCat
//
//  Created by Student on 22/04/16.
//  Copyright © 2016 Student. All rights reserved.
//

#import "ViewController.h"
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewControllerForTrailers : ViewController
- (IBAction)SGSTrailerClick:(id)sender;
- (IBAction)jalsaTrailerClick:(id)sender;
- (IBAction)arya2TrailerClick:(id)sender;
@property  NSURL * urlName;
@property AVPlayer * av;
@property AVPlayerViewController * avplayerVC;


@end
