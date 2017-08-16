//
//  CBHeader.m
//  CBStoreHouseRefreshControl
//
//  Created by sseen on 2017/8/15.
//  Copyright © 2017年 Suyu Zhang. All rights reserved.
//

#import "CBHeader.h"
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

 const CGFloat kloadingIndividualAnimationTiming  = 0.8;
 const CGFloat kbarDarkAlpha                      = 0.4;
 const CGFloat kloadingTimingOffset               = 0.1;
 const CGFloat kdisappearDuration                 = 1.2;
 const CGFloat krelativeHeightFactor              = 2.f/5.f;



NSString *const startPointKey   = @"startPoints";
NSString *const endPointKey     = @"endPoints";
NSString *const xKey            = @"x";
NSString *const yKey            = @"y";


@implementation CBHeader

+ (NSString *)dateToStringUseFormatter:(NSDate *)date formatter:(NSString *)formatter {
    NSDateFormatter *format = [[NSDateFormatter alloc] init];
    [format setLocale:[[NSLocale alloc] initWithLocaleIdentifier:@"zh_CN"]];
    [format setTimeZone:[NSTimeZone timeZoneWithName:@"Asia/Shanghai"]];
    format.dateFormat = formatter;
    NSString *returnStr = [format stringFromDate:date];
    
    return returnStr;
}

+ (NSString *)logFilename {
    NSString *pretty_function = [NSString stringWithFormat:@"%s", __PRETTY_FUNCTION__];
    
    return [pretty_function componentsSeparatedByString:@" "][0];
}

@end
