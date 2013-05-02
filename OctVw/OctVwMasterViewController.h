//
//  OctVwMasterViewController.h
//  OctVw
//
//  Created by katu on 2013/05/02.
//  Copyright (c) 2013年 Daigokko. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <CoreData/CoreData.h>

@interface OctVwMasterViewController : UITableViewController <NSFetchedResultsControllerDelegate>

@property (strong, nonatomic) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;

@end
