//
//  ViewController.m
//  MovieCrawler
//
//  Created by Aashutosh Singh on 2/19/17.
//  Copyright © 2017 Aashutosh Singh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //NSArray *imgN=@[@"10.png",@"20.png",@"30.jpg",@"40.jpg",@"50.jpg",@"60.png",@"70.jpg",@"80.jpeg",@"90.png",@"100.png"];
    NSArray *imgN=@[@"g1.tiff",@"g2.tiff",@"g3.tiff",@"g4.tiff",@"g5.tiff",@"g6.tiff",@"g7.tiff",@"g8.tiff",@"g9.tiff",@"g10.tiff",@"g11.tiff",@"g12.tiff",@"g13.tiff",@"g14.tiff",@"g15.tiff",@"g16.tiff",@"g17.tiff",@"g18.tiff",@"g19.tiff",@"g20.tiff",@"g21.tiff",@"g22.tiff",@"g23.tiff",@"g24.tiff",@"g25.tiff",@"g26.tiff",@"g27.tiff",@"g28.tiff",@"g29.tiff",@"g30.tiff",@"g31.tiff",@"g32.tiff",@"g33.tiff",@"g34.tiff",@"g35.tiff",@"g36.tiff",@"g37.tiff",@"g38.tiff",@"g39.tiff",@"g40.tiff",@"g41.tiff",@"g42.tiff",@"g43.tiff",@"g44.tiff",@"g45.tiff",@"g46.tiff",@"g47.tiff",@"g48.tiff",@"g49.tiff",@"g50.tiff",@"g51.tiff",@"g52.tiff",@"g53.tiff",@"g54.tiff",@"g55.tiff",@"g56.tiff",@"g57.tiff",@"g58.tiff",@"g59.tiff",@"g60.tiff",@"g61.tiff",@"g62.tiff",@"g63.tiff",@"g64.tiff",@"g65.tiff",@"g66.tiff",@"g67.tiff",@"g68.tiff",@"g69.tiff",@"g69.tiff",@"g70.tiff",@"g71.tiff",@"g72.tiff",@"g73.tiff",@"g74.tiff",@"g75.tiff",@"g76.tiff",@"g77.tiff",@"g78.tiff",@"g79.tiff",@"g80.tiff",@"g81.tiff",@"g82.tiff",@"g83.tiff",@"g84.tiff"];
    
    NSArray *ca=@[@"c1.tiff",@"c2.tiff",@"c3.tiff",@"c4.tiff"];
    
    NSMutableArray *imgp=[[NSMutableArray alloc]init]; //mutuable since we can add more images
   NSMutableArray *imgc=[[NSMutableArray alloc]init];
    
    for (int i=0;i<imgN.count;i++)
    {
        [imgp addObject:[UIImage imageNamed:[imgN objectAtIndex:i]]];
        
    }
   
   
    UIImageView *aIV=[[UIImageView alloc]initWithFrame:CGRectMake(60, 150, 300, 300)];
    
    
    
    aIV.animationImages=imgp;
    aIV.animationDuration=9.0; //the time duration for that loop
    
    [self.view addSubview:aIV];
    [aIV startAnimating];
    
    for (int j=0;j<ca.count;j++)
    {
        [imgc addObject:[UIImage imageNamed:[ca objectAtIndex:j]]];
        
    }
    
    
    UIImageView *bIV=[[UIImageView alloc]initWithFrame:CGRectMake(30, 450, 200, 250)];
    
    
    
    bIV.animationImages=imgc;
    bIV.animationDuration=1.0; //the time duration for that loop
    
    [self.view addSubview:bIV];
    [bIV startAnimating];

            

    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
