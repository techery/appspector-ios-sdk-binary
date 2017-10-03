//
//  AppSpector.h
//  AppSpectorSDK
//
//  Created by Techery on 5/18/17.
//  Copyright © 2017 Techery. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "AppSpectorConfig.h"

// Monitor IDs
static NSString * const AS_SCREENSHOT_MONITOR   = @"screenshot-monitor";
static NSString * const AS_SQLITE_MONITOR       = @"sqlite-monitor";
static NSString * const AS_HTTP_MONITOR         = @"http-monitor";
static NSString * const AS_COREDATA_MONITOR     = @"coredata-monitor";
static NSString * const AS_PERFORMANCE_MONITOR  = @"performance-monitor";
static NSString * const AS_LOG_MONITOR          = @"logger";

@interface AppSpector : NSObject

/**
 Starts AppSpector using provided config.
 First loads and starts configured monitors then establishes session with backend using provided key.

 @param config AppSpetorConfig instance providing API key, list of monitors to load and metadata.
 */
+ (void)runWithConfig:(AppSpectorConfig *)config;

@end
