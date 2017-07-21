//
//  ViewController.m
//  TabBarControllerForTomCat
//
//  Created by Student on 22/04/16.
//  Copyright © 2016 Student. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

NSMutableArray * tomarray;
-(id)loadImages:(NSString *)imgName
 Forimagescount:(int)count
{
    
    tomarray=[[NSMutableArray alloc]init];
    
    for (int i=1; i<=count; i++)
    {
        [tomarray addObject:[UIImage imageNamed:[NSString stringWithFormat:@"%@%04d.png",imgName,i]]];
        
        
    }
    
    
    return tomarray;
    
}



- (IBAction)tomHappyClick:(id)sender {
    
    ViewControllerForTom *vct=[self.storyboard instantiateViewControllerWithIdentifier:@"animationId"];
    [self presentViewController:vct animated:YES completion:^{
        
        [self loadImages:@"cat_happy" Forimagescount:28];
        vct.tomImageView.animationImages=tomarray;
        [vct.tomImageView startAnimating];
        
    }];

    
    
}

- (IBAction)tomAngryClick:(id)sender {
    ViewControllerForTom *vct=[self.storyboard instantiateViewControllerWithIdentifier:@"animationId"];
    [self presentViewController:vct animated:YES completion:^{
        
        [self loadImages:@"cat_angry" Forimagescount:25];
        vct.tomImageView.animationImages=tomarray;
        [vct.tomImageView startAnimating];
        
    }];

}

- (IBAction)tomEatingClick:(id)sender {
    ViewControllerForTom *vct=[self.storyboard instantiateViewControllerWithIdentifier:@"animationId"];
    [self presentViewController:vct animated:YES completion:^{
        
        [self loadImages:@"cat_eat" Forimagescount:39];
        vct.tomImageView.animationImages=tomarray;
        [vct.tomImageView startAnimating];
        
    }];
    

}

- (IBAction)tomHappySmileClick:(id)sender {
    
    ViewControllerForTom *vct=[self.storyboard instantiateViewControllerWithIdentifier:@"animationId"];
    [self presentViewController:vct animated:YES completion:^{
        
        [self loadImages:@"cat_happy_simple" Forimagescount:24];
        vct.tomImageView.animationImages=tomarray;
        [vct.tomImageView startAnimating];
        
    }];
    

}
@end
