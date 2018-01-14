//
//  TableViewCell.h
//  MovieCrawler
//
//  Created by Aashutosh Singh on 2/19/17.
//  Copyright © 2017 Aashutosh Singh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UILabel *text2;
@property (strong, nonatomic) IBOutlet UIImageView *img;
- (IBAction)CellButton:(id)sender;

@end
