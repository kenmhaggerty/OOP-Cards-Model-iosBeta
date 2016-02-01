//
//  FISCardDeck.m
//  OOP-Cards-Model
//
//  Created by Ken M. Haggerty on 2/1/16.
//  Copyright © 2016 Al Tyus. All rights reserved.
//

#import "FISCardDeck.h"

@implementation FISCardDeck

- (instancetype)init {
    self = [super init];
    if (self) {
        _remainingCards = [NSMutableArray array];
        _dealtCards = [NSMutableArray array];
        [self generateDeck];
    }
    return self;
}

- (FISCard *)drawNextCard {
    
    return nil;
}

- (void)resetDeck {
    
    //
}

- (void)gatherDealtCards {
    
    //
}

- (void)shuffleRemainingCards {
    
    //
}

- (void)generateDeck {
    
    //
}

@end
