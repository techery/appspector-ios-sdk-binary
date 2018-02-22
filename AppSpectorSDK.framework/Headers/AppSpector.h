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
extern NSString * const AS_SCREENSHOT_MONITOR;
extern NSString * const AS_SQLITE_MONITOR;
extern NSString * const AS_HTTP_MONITOR;
extern NSString * const AS_COREDATA_MONITOR;
extern NSString * const AS_PERFORMANCE_MONITOR;
extern NSString * const AS_LOG_MONITOR;
extern NSString * const AS_LOCATION_MONITOR;
extern NSString * const AS_ENVIRONMENT_MONITOR;
extern NSString * const AS_DEFAULTS_MONITOR;
extern NSString * const AS_NOTIFICATION_MONITOR;


@interface AppSpector : NSObject

/**
 Starts AppSpector using provided config.
 First loads and starts configured monitors then establishes session with backend using provided key.
 Does nothing if AppStore environment detected

 @param config AppSpetorConfig instance providing API key, list of monitors to load and metadata.
 */
+ (void)runWithConfig:(AppSpectorConfig *)config;

@end
