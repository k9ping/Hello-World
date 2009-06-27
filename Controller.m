#import "Controller.h"


@implementation Controller

- (IBAction)sayHello:(id)sender
{
	NSAlert *alert = [[NSAlert alloc] init];
	[alert setMessageText:@"Well hello there"];
	[alert runModal];
	[alert release];
}

@end
