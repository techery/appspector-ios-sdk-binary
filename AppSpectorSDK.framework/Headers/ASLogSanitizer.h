//
//  ASLogSanitizer.h
//  AppSpectorSDK
//
//  Created by Deszip on 04/06/2018.
//  Copyright © 2018 Techery. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ASMonitorSanitizer.h"
#import "ASLogMonitorEvent.h"

typedef ASLogMonitorEvent * (^ASLogFilter)(ASLogMonitorEvent *event);

@interface ASLogSanitizer : NSObject <ASMonitorSanitizer>

@property (copy, nonatomic) ASLogFilter filter;

@end
