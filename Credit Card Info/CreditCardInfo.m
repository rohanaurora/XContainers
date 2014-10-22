//
//  CreditCardInfo.m
//
//  Created by Rohan Aurora on 10/20/14.
//  Copyright (c) 2014 Rohan Aurora. All rights reserved.
//

#import "CreditCardInfo.h"

@implementation CreditCardInfo

+ (CreditCardInfo *)initWithType:(NSString *)type
                          number:(NSString *)number
                     expireMonth:(NSString *)expireMonth
                      expireYear:(NSString *)expireYear
                             cvv:(NSString *)cvv
                       firstName:(NSString *)firstName
                        lastName:(NSString *)lastName
             billingAddressLine1:(NSString *)billingAddressLine1
             billingAddressLine2:(NSString *)billingAddressLine2
              billingAddressCity:(NSString *)billingAddressCity
        billingAddressPostalCode:(NSString *)billingAddressPostalCode
             billingAddressState:(NSString *)billingAddressState
       billingAddressCountryCode:(NSString *)billingAddressCountryCode{
    
    CreditCardInfo *creditCard = [CreditCardInfo new];
    creditCard.type = type;
    creditCard.number = number;
    creditCard.expireMonth = expireMonth;
    creditCard.cvv = cvv;
    creditCard.firstName = firstName;
    creditCard.lastName = lastName;
    creditCard.billingAddressLine1 = billingAddressLine1;
    creditCard.billingAddressLine2 = billingAddressLine2;
    creditCard.billingAddressCity = billingAddressCity;
    creditCard.billingAddressPostalCode = billingAddressPostalCode;
    creditCard.billingAddressState = billingAddressState;
    creditCard.billingAddressCountryCode = billingAddressCountryCode;
    return creditCard;
}


- (CreditCardInfo *)copyWithZone:(NSZone *)zone {
    CreditCardInfo *clone = [[CreditCardInfo allocWithZone:zone] init];
    clone.type = [self.type copyWithZone:zone];
    clone.number = [self.number copyWithZone:zone];
    clone.expireMonth = [self.expireMonth copyWithZone:zone];
    clone.cvv = [self.cvv copyWithZone:zone];
    clone.firstName = [self.firstName copyWithZone:zone];
    clone.lastName = [self.lastName copyWithZone:zone];
    clone.billingAddressLine1 = [self.billingAddressLine1 copyWithZone:zone];
    clone.billingAddressLine2 = [self.billingAddressLine2 copyWithZone:zone];
    clone.billingAddressCity = [self.billingAddressCity copyWithZone:zone];
    clone.billingAddressPostalCode = [self.billingAddressPostalCode copyWithZone:zone];
    clone.billingAddressState = [self.billingAddressState copyWithZone:zone];
    clone.billingAddressCountryCode = [self.billingAddressCountryCode copyWithZone:zone];
    return clone;
}


@end
