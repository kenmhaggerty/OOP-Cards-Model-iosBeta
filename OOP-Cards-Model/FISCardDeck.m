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
    
    if (!self.remainingCards.count) {
        NSLog(@"deck is empty");
        return nil;
    }
    
    FISCard *card = [self.remainingCards firstObject];
    [self.remainingCards removeObject:card];
    [self.dealtCards addObject:card];
    return card;
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
    
    for (NSString *suit in [FISCard validSuits]) {
        for (NSString *rank in [FISCard validRanks]) {
            [self.remainingCards addObject:[[FISCard alloc] initWithSuit:suit rank:rank]];
        }
    }
}

@end
