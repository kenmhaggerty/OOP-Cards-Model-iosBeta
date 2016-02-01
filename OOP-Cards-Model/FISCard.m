//
//  FISCard.m
//  OOP-Cards-Model
//
//  Created by Ken M. Haggerty on 2/1/16.
//  Copyright © 2016 Al Tyus. All rights reserved.
//

#import "FISCard.h"

@interface FISCard ()
@property (nonatomic, strong, readwrite) NSString *suit;
@property (nonatomic, strong, readwrite) NSString *rank;
@property (nonatomic, strong, readwrite) NSString *cardLabel;
@property (nonatomic, readwrite) NSUInteger cardValue;
@end

@implementation FISCard

+ (NSArray *)validSuits {
    
    return @[@"♠", @"♥", @"♣", @"♦"];
}

+ (NSArray *)validRanks {
    
    return @[@"A", @"2", @"3", @"4", @"5", @"6", @"7", @"8", @"9", @"10", @"J", @"Q", @"K"];
}

- (instancetype)initWithSuit:(NSString *)suit rank:(NSString *)rank {
    
    self = [super init];
    return self;
}


@end
