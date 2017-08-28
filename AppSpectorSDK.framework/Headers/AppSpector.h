//
//  AppSpector.h
//  AppSpectorSDK
//
//  Created by Yevhen Sichkar on 5/18/17.
//  Copyright © 2017 Techery. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AppSpector : NSObject

+ (AppSpector *)sharedInstance;

- (void)runWithApiKey:(NSString *)apiKey;
- (void)setPassword:(NSString *)password;
- (void)setMetadata:(NSDictionary <NSString *, NSString *> *)metadata;

- (void)addLogMonitor;
- (void)addTimeMonitor;
- (void)addPerformanceMonitor;
- (void)addUserDefaultsMonitor;
- (void)addCoreDataMonitor;
- (void)addScreenshotMonitor;
- (void)addNetworkMonitor;
- (void)addFileSystemMonitor;
- (void)addSQLiteMonitor;

@end
