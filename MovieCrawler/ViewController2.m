//
//  ViewController2.m
//  MovieCrawler
//
//  Created by Aashutosh Singh on 2/19/17.
//  Copyright © 2017 Aashutosh Singh. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
      _lb3.text=[NSString stringWithFormat:@"%@",_namep];
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

- (IBAction)facebook:(id)sender {
    SLComposeViewController *pr=[SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
    [pr setInitialText:@"Movie Crawler promote"];
    [self presentViewController:pr animated:YES completion:nil];
}

- (IBAction)twitter:(id)sender {
    SLComposeViewController *prp=[SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
    [prp setInitialText:@"Movie Crawler promote"];
    [self presentViewController:prp animated:YES completion:nil];

    
}
@end
