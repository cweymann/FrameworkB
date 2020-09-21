//
//  Bouncer.m
//  FrameworkB_Objc_DependencyIssue
//
//  Created by Claus Weymann on 22.09.20.
//

#import "Bouncer.h"
#import <FrameworkA_Objc_DependencyIssue/FrameworkA_Objc_DependencyIssue-umbrella.h>
#import <CocoaLumberjack/CocoaLumberjack.h>

static const DDLogLevel ddLogLevel = DDLogLevelInfo;

@implementation Bouncer
-(void)greetLumberjack {
	[[[Greeter alloc] init] greetLumberjack];
	DDLogInfo(@"Come on in!");
}
@end
