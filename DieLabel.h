//
//  DieLabel.h
//  Farkle
//
//  Created by David Iskander on 3/24/16.
//  Copyright © 2016 DIskander. All rights reserved.
//

#import <UIKit/UIKit.h>


@protocol DieLabelDelegate <NSObject>

- (void)onDieLabelTapped:(UILabel *)label;

@end

@interface DieLabel : UILabel
@property (nonatomic, assign) id <DieLabelDelegate> delegate;


@end
