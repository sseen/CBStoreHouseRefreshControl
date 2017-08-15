//
//  CBStoreHouseInfinitRefreshControl.m
//  CBStoreHouseRefreshControl
//
//  Created by sseen on 2017/8/15.
//  Copyright © 2017年 Suyu Zhang. All rights reserved.
//

#import "CBStoreHouseInfinitRefreshControl.h"
#import "CBHeader.h"

@interface CBStoreHouseInfinitRefreshControl () <UIScrollViewDelegate>

@property (nonatomic) CBStoreHouseRefreshControlState state;
@property (nonatomic, weak) UIScrollView *scrollView;
@property (nonatomic, strong) NSArray *barItems;
@property (nonatomic, strong) CADisplayLink *displayLink;
@property (nonatomic, assign) id target;
@property (nonatomic) SEL action;

@property (nonatomic) CGFloat dropHeight;
@property (nonatomic) CGFloat originalTopContentInset;
@property (nonatomic) CGFloat disappearProgress;
@property (nonatomic) CGFloat internalAnimationFactor;
@property (nonatomic) int horizontalRandomness;
@property (nonatomic) BOOL reverseLoadingAnimation;

@end

@implementation CBStoreHouseInfinitRefreshControl



@end
