//
//  SongCell.m
//  Task_Core_Data
//
//  Created by Semyon Belokovsky on 08/07/16.
//  Copyright © 2016 Semyon Belokovsky. All rights reserved.
//

#import "SongCell.h"

@interface SongCell ()

@property (nonatomic, weak) IBOutlet UILabel *titleLabel;
@property (nonatomic, weak) IBOutlet UILabel *artistLabel;

@end

@implementation SongCell

- (void)configureWithSong:(SongModel *)song {
    
}

@end
