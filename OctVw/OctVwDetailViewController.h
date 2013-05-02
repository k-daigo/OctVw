//
//  OctVwDetailViewController.h
//  OctVw
//
//  Created by katu on 2013/05/02.
//  Copyright (c) 2013年 Daigokko. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OctVwDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
