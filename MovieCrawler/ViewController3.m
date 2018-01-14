//
//  ViewController3.m
//  MovieCrawler
//
//  Created by Aashutosh Singh on 2/19/17.
//  Copyright © 2017 Aashutosh Singh. All rights reserved.
//

#import "ViewController3.h"

@interface ViewController3 ()

@end

@implementation ViewController3

- (void)viewDidLoad {
    [super viewDidLoad];
    _lb4.text=[NSString stringWithFormat:@"You have selected %@ movie to watch the trailer",_str];
    
    _img1.image=[UIImage imageNamed:@"TV1.jpg"];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)play:(id)sender {
    
//    NSURL *p=[[NSBundle mainBundle]URLForResource:@"p19" withExtension:@"mp4"];
//    AVPlayerItem *firstItem = [AVPlayerItem playerItemWithURL:p];
//    
//    
//    NSURL *l=[[NSBundle mainBundle]URLForResource:@"s" withExtension:@"mp4"];
//    AVPlayerItem *secondItem = [AVPlayerItem playerItemWithURL:l];
//   
//    AVQueuePlayer *player = [AVQueuePlayer queuePlayerWithItems:[NSArray arrayWithObjects:firstItem, secondItem, nil]];
//    
//    [player play];
   
   
//    NSArray *filename=@[@"p19",@"s"];
//    NSURL *p = [NSURL fileURLWithPath:[[NSBundle mainBundle]
//                                              pathForResource:[filename objectAtIndex:0] ofType:@"mp4"]];
    NSInteger b = [_str integerValue];
    
    if ([_str isEqual:@"1"])
    {
    NSURL *p=[[NSBundle mainBundle]URLForResource:@"h1" withExtension:@"mp4"];
    AVPlayer *v=[AVPlayer playerWithURL:p];
    AVPlayerViewController *c =[[AVPlayerViewController alloc]init];
       c.player=v;
    [self.view addSubview:c.view];
    
    c.view.frame=self.view.frame;
    [self addChildViewController:c];
    
   [v play];
    
    [v seekToTime:kCMTimeZero];
        [v pause];
        
    }
    

    else if (b == 2)
    {
        
    
        NSURL *p1=[[NSBundle mainBundle]URLForResource:@"h2" withExtension:@"mp4"];
    AVPlayer *v1=[AVPlayer playerWithURL:p1];
    AVPlayerViewController *c1 =[[AVPlayerViewController alloc]init];
    
       
        
    c1.player=v1;
    [self.view addSubview:c1.view];
    
    c1.view.frame=self.view.frame;
    [self addChildViewController:c1];
    
    [v1 play];
    
    [v1 seekToTime:CMTimeMake(0, 1)];
    [v1 pause];
                    }
    
    else if (b == 3)
    {
        
        
        NSURL *p11=[[NSBundle mainBundle]URLForResource:@"h3" withExtension:@"mp4"];
        AVPlayer *v11=[AVPlayer playerWithURL:p11];
        AVPlayerViewController *c11 =[[AVPlayerViewController alloc]init];
        
        c11.player=v11;
        [self.view addSubview:c11.view];
        
        c11.view.frame=self.view.frame;
        [self addChildViewController:c11];
        
        [v11 play];
        
        [v11 seekToTime:CMTimeMake(0, 1)];
        [v11 pause];
        
        
    }
    
    else if (b == 4)
    {
        
        
        NSURL *p111=[[NSBundle mainBundle]URLForResource:@"h4" withExtension:@"mp4"];
        AVPlayer *v111=[AVPlayer playerWithURL:p111];
        AVPlayerViewController *c111 =[[AVPlayerViewController alloc]init];
        
        c111.player=v111;
        [self.view addSubview:c111.view];
        
        c111.view.frame=self.view.frame;
        [self addChildViewController:c111];
        
        [v111 play];
        
        [v111 seekToTime:CMTimeMake(0, 1)];
        [v111 pause];
        
        
    }
    else if (b == 5)
    {
        
        
        NSURL *p1111=[[NSBundle mainBundle]URLForResource:@"h5" withExtension:@"mp4"];
        AVPlayer *v1111=[AVPlayer playerWithURL:p1111];
        AVPlayerViewController *c1111 =[[AVPlayerViewController alloc]init];
        
        c1111.player=v1111;
        [self.view addSubview:c1111.view];
        
        c1111.view.frame=self.view.frame;
        [self addChildViewController:c1111];
        
        [v1111 play];
        
        [v1111 seekToTime:CMTimeMake(0, 1)];
        [v1111 pause];
        
        
    }
    else if (b == 6)
    {
        
        
        NSURL *p11111=[[NSBundle mainBundle]URLForResource:@"h6" withExtension:@"mp4"];
        AVPlayer *v11111=[AVPlayer playerWithURL:p11111];
        AVPlayerViewController *c11111 =[[AVPlayerViewController alloc]init];
        
        c11111.player=v11111;
        [self.view addSubview:c11111.view];
        
        c11111.view.frame=self.view.frame;
        [self addChildViewController:c11111];
        
        [v11111 play];
        
        [v11111 seekToTime:CMTimeMake(0, 1)];
        [v11111 pause];
        
        
    }
    else if (b == 7)
    {
        
        
        NSURL *p111111=[[NSBundle mainBundle]URLForResource:@"h7" withExtension:@"mp4"];
        AVPlayer *v111111=[AVPlayer playerWithURL:p111111];
        AVPlayerViewController *c111111 =[[AVPlayerViewController alloc]init];
        
        c111111.player=v111111;
        [self.view addSubview:c111111.view];
        
        c111111.view.frame=self.view.frame;
        [self addChildViewController:c111111];
        
        [v111111 play];
        
        [v111111 seekToTime:CMTimeMake(0, 1)];
        [v111111 pause];
        
        
    }
    [self dismissViewControllerAnimated:YES completion:NULL];
}


@end
