//
//  OctVwAppDelegate.h
//  OctVw
//
//  Created by katu on 2013/05/02.
//  Copyright (c) 2013年 Daigokko. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OctVwAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
