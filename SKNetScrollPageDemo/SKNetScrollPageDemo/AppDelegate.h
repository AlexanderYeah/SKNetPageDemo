//
//  AppDelegate.h
//  SKNetScrollPageDemo
//
//  Created by Alexander on 2018/7/9.
//  Copyright © 2018年 alexander. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

