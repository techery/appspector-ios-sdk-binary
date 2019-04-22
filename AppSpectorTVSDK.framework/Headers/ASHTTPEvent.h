//
//  ASHTTPEvent.h
//  AppSpectorSDK
//
//  Created by Deszip on 31/05/2018.
//  Copyright © 2018 Techery. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ASHTTPEvent : NSObject

@property (assign, nonatomic) BOOL blocked;
@property (strong, nonatomic, nullable) NSURLRequest *request;
@property (strong, nonatomic, nullable) NSURLResponse *response;

+ (instancetype)eventWithRequest:(NSURLRequest *)request;
+ (instancetype)eventWithResponse:(NSURLResponse *)response;

@end

NS_ASSUME_NONNULL_END
