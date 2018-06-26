//
//  ASLogMonitorEvent.h
//  AppSpectorSDK
//
//  Created by Deszip on 04/06/2018.
//  Copyright © 2018 Techery. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ASLogEventLevel.h"

@interface ASLogMonitorEvent : NSObject

@property (assign, nonatomic) ASLogEventLevel level;
@property (copy, nonatomic) NSString *message;

- (instancetype)initWithMessage:(NSString *)message logLevel:(ASLogEventLevel)level;

@end
