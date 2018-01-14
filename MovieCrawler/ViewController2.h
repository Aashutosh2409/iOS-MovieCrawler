//
//  ViewController2.h
//  MovieCrawler
//
//  Created by Aashutosh Singh on 2/19/17.
//  Copyright © 2017 Aashutosh Singh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Social/Social.h>

@interface ViewController2 : UIViewController

@property (strong, nonatomic) IBOutlet UITextView *lb3;
- (IBAction)facebook:(id)sender;
- (IBAction)twitter:(id)sender;

@property NSString *namep;


@end
