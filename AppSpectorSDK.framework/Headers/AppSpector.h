//
//  AppSpector.h
//  AppSpectorSDK
//
//  Created by Techery on 5/18/17.
//  Copyright © 2017 Techery. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "AppSpectorConfig.h"

#import "ASExternalEvent.h"

NS_ASSUME_NONNULL_BEGIN

@interface AppSpector : NSObject

/**
 Starts AppSpector using provided config.
 First loads and starts configured monitors then establishes session with backend using provided key.
 Does nothing if AppStore environment detected

 @param config AppSpetorConfig instance providing API key, list of monitors to load and metadata.
 */
+ (void)runWithConfig:(AppSpectorConfig *)config;

+ (void)start;
+ (void)stop;

// External API
+ (void)sendEvent:(ASExternalEvent *)event;

@end

NS_ASSUME_NONNULL_END
