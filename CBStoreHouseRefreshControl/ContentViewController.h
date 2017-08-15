//
//  ContentViewController.h
//  CBStoreHouseRefreshControl
//
//  Created by coolbeet on 10/26/14.
//  Copyright (c) 2014 Suyu Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CBStoreHouseRefreshControl;
@class CBStoreHouseInfinitRefreshControl;

@interface ContentViewController : UITableViewController

@property (nonatomic, strong) CBStoreHouseRefreshControl *storeHouseRefreshControl;

@property (nonatomic, strong) CBStoreHouseInfinitRefreshControl *storeHouseRefreshControl2;

@end

