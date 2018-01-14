//
//  ViewController3.h
//  MovieCrawler
//
//  Created by Aashutosh Singh on 2/19/17.
//  Copyright © 2017 Aashutosh Singh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController3 : UIViewController
@property NSString *str;
@property (strong, nonatomic) IBOutlet UILabel *lb4;
- (IBAction)play:(id)sender;
@property (strong, nonatomic) IBOutlet UIImageView *img1;

@end
