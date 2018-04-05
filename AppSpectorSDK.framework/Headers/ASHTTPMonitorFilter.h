
//  ASHTTPMonitorFilter.h
//  AppSpectorSDK
//
//  Created by Deszip on 30/03/2018.
//  Copyright © 2018 Techery. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ASHTTPMonitorFilter : NSObject

@property (strong, nonatomic) NSArray <NSString *> *domainPatterns;
@property (strong, nonatomic) NSArray <NSString *> *headerPatterns;

@end
