//
//  DieLabel.m
//  Farkle
//
//  Created by David Iskander on 3/24/16.
//  Copyright © 2016 DIskander. All rights reserved.
//

#import "DieLabel.h"

@interface DieLabel()<UIGestureRecognizerDelegate>

@end

@implementation DieLabel
- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        self.userInteractionEnabled = YES;
        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleTap:)];
        
        self.gestureRecognizers = @[tap];
        for (UIGestureRecognizer *recognizer in self.gestureRecognizers){
            recognizer.delegate = self;
        }

    }
    return self;
}


- (void)handleTap:(UITapGestureRecognizer *)sender
{
    UILabel *label;
    if ([label.text. isEqualToString:@"1"]) {
        
        NSLog(@"Dice 1");
    }else{
        NSLog(@"other Dice ");
    }

    }




@end
