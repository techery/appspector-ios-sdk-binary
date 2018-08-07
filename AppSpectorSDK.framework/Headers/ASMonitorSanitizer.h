//
//  ASMonitorSanitizer.h
//  AppSpectorSDK
//
//  Created by Deszip on 01/06/2018.
//  Copyright © 2018 Techery. All rights reserved.
//

NS_ASSUME_NONNULL_BEGIN

@protocol ASMonitorSanitizer <NSObject>

- (id _Nullable)filterEvent:(id)event;

@end

NS_ASSUME_NONNULL_END
