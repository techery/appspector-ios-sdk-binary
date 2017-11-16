//
//  AppSpectorPrivate.h
//  AppSpectorSDK
//
//  Created by Deszip on 16/11/2017.
//  Copyright © 2017 Techery. All rights reserved.
//

typedef NS_ENUM(NSUInteger, ASEndpoint) {
    ASEndpointUndefined = 0,
    
    ASEndpointStaging = 1,
    ASEndpointBeta = 2,
    ASEndpointRelease = 3,
    
    ASEndpointCustom = 4
};

@interface AppSpector (Private)

+ (ASEndpoint)endpoint;
+ (NSString *)apiKey;
+ (NSString *)token;

@end
