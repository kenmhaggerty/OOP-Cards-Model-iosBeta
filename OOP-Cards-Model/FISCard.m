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
    
    return nil;
}

+ (NSArray *)validRanks {
    
    return nil;
}

- (instancetype)initWithSuit:(NSString *)suit rank:(NSString *)rank {
    
    self = [super init];
    return self;
}


@end
