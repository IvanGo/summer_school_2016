//
//  SongsViewController.h
//  Task_Core_Data
//
//  Created by Semyon Belokovsky on 08/07/16.
//  Copyright © 2016 Semyon Belokovsky. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PlaylistModel;
@class DataBaseManager;

@interface SongsViewController : UITableViewController

@property (nonatomic, strong) DataBaseManager *dataBaseManager;
@property (nonatomic, strong) PlaylistModel *playlist;

@end
