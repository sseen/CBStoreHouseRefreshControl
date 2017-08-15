//
//  CBHeader.h
//  CBStoreHouseRefreshControl
//
//  Created by sseen on 2017/8/15.
//  Copyright © 2017年 Suyu Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef enum {
    CBStoreHouseRefreshControlStateIdle = 0,
    CBStoreHouseRefreshControlStateRefreshing = 1,
    CBStoreHouseRefreshControlStateDisappearing = 2
} CBStoreHouseRefreshControlState;


extern NSString *const startPointKey ;
extern NSString *const endPointKey   ;
extern NSString *const xKey          ;
extern NSString *const yKey          ;

extern  const CGFloat kloadingIndividualAnimationTiming;
extern  const CGFloat kbarDarkAlpha                    ;
extern  const CGFloat kloadingTimingOffset             ;
extern  const CGFloat kdisappearDuration               ;
extern  const CGFloat krelativeHeightFactor            ;
