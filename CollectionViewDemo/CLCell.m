//
//  CLCell.m
//  CollectionViewDemo
//
//  Created by Darcy Liu on 10/3/12.
//  Copyright (c) 2012 Darcy Liu. All rights reserved.
//

#import "CLCell.h"

@implementation CLCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
//        self.label = [[UILabel alloc] initWithFrame:CGRectMake(0.0, 0.0, frame.size.width, frame.size.height)];
//        self.label.autoresizingMask = UIViewAutoresizingFlexibleHeight|UIViewAutoresizingFlexibleWidth;
//        self.label.textAlignment = NSTextAlignmentCenter;
//        self.label.font = [UIFont boldSystemFontOfSize:50.0];
//        self.label.backgroundColor = [UIColor underPageBackgroundColor];
//        self.label.textColor = [UIColor blackColor];
//        [self.contentView addSubview:self.label];;
        //self.contentView.layer.borderWidth = 1.0f;
        //self.contentView.layer.borderColor = [UIColor whiteColor].CGColor;
        //NSLog(@"frame.size.width %f",frame.size.width);
        self.imageView = [[UIImageView alloc] initWithFrame:CGRectMake(5.0, 5.0, frame.size.width-10.0, frame.size.height-10.0)];
        [self.contentView addSubview:self.imageView];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
