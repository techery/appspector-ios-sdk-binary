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
#import "ASAppSpectorLogger.h"

NS_ASSUME_NONNULL_BEGIN

@interface AppSpector : NSObject

/**
 Starts AppSpector using provided config.
 First loads and starts configured monitors then establishes session with backend using provided key.
 Does nothing if AppStore environment detected

 @param config AppSpetorConfig instance providing API key, list of monitors to load and metadata.
 */
+ (void)runWithConfig:(AppSpectorConfig *)config;


/**
 API to manually start and stop SDK
 */
+ (void)start;
+ (void)stop;

/**
 Current SDK state. `YES` means SDK either working and session is online or in a process of starting it.
 */
+ (BOOL)isRunning;

/**
 API for external evvents, used by Flutter plugin and some other integrations.
 If you think you need this - fell free to contact AppSpector guys for help.

 @param event ASExternalEvent event model to be passed to SDK monitors
 */
+ (void)sendEvent:(ASExternalEvent *)event;

@end

NS_ASSUME_NONNULL_END
