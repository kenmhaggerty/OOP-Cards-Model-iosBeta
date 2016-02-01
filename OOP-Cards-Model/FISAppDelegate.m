//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISCard.h"
#import "FISCardDeck.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISCard *card = [[FISCard alloc] init];
    NSLog(@"%@", card.description);
    
    FISCardDeck *cardDeck = [[FISCardDeck alloc] init];
    NSLog(@"%@", cardDeck.description);
    
    return YES;
}

@end
