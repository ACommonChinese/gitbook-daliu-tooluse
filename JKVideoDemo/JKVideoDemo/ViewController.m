//
//  ViewController.m
//  JKVideoDemo
//
//  Created by liuweizhen on 2020/6/27.
//  Copyright © 2020 liuxing8807@126.com. All rights reserved.
//

#import "ViewController.h"
#import <JKVideo/JKVideo.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = UIColor.whiteColor;
//    UIView *redView = [[UIView alloc] initWithFrame:CGRectMake(10, 10, 100, 100)];
//    redView.backgroundColor = UIColor.redColor;
//    [self.view addSubview:redView];
}

- (IBAction)systemAVPlayerViewController:(id)sender {
}

- (IBAction)customPlayerForLocal:(id)sender {
    
}

- (IBAction)customPlayerForRemote:(id)sender {
    NSString *url = @"https://haokan.baidu.com/v?vid=15976873890726338885&pd=bjh&fr=bjhauthor&type=video";
      //NSString *url = @"http://clips.vorwaerts-gmbh.de/big_buck_bunny.mp4";
      [[JKVideoPlayer sharedInstance] playVideoWithUrl:url attachView:self.view];
}

@end
