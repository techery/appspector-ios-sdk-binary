//
//  ASMonitorSanitizer.h
//  AppSpectorSDK
//
//  Created by Deszip on 01/06/2018.
//  Copyright © 2018 Techery. All rights reserved.
//

@protocol ASMonitorSanitizer <NSObject>

- (id)filterEvent:(id)event;

@end
