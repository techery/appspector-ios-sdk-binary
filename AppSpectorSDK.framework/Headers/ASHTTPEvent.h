//
//  ASHTTPEvent.h
//  AppSpectorSDK
//
//  Created by Deszip on 31/05/2018.
//  Copyright © 2018 Techery. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ASHTTPEvent : NSObject

@property (assign, nonatomic) BOOL blocked;
@property (strong, nonatomic) NSURLRequest *request;

+ (instancetype)eventWithRequest:(NSURLRequest *)request;

@end
