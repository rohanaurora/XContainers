//
//  CreditCardInfo.m
//
//  Created by Rohan Aurora on 10/20/14.
//  Copyright (c) 2014 Rohan Aurora. All rights reserved.
//

#import "CreditCardInfo.h"

@implementation CreditCardInfo

+ (CreditCardInfo *)initWithType:(NSString *)type
                          number:(NSString*)number
                     expireMonth:(NSString*)expireMonth
                      expireYear:(NSString*)expireYear
                            cvv2:(NSString*)cvv2
                       firstName:(NSString*)firstName
                        lastName:(NSString*)lastName
             billingAddressLine1:(NSString*)billingAddressLine1
             billingAddressLine2:(NSString*)billingAddressLine2
              billingAddressCity:(NSString*)billingAddressCity
        billingAddressPostalCode:(NSString*)billingAddressPostalCode
             billingAddressState:(NSString*)billingAddressState
       billingAddressCountryCode:(NSString*)billingAddressCountryCode{
    
    CreditCardInfo *creditCard = [CreditCardInfo new];
    creditCard.type = type;
    creditCard.number = number;
    creditCard.expireMonth = expireMonth;
    creditCard.cvv2 = cvv2;
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


//- (CreditCardInfo *)copyWithZone:(NSZone *)zone {
//    CreditCardInfo *clone = [[CreditCardInfo allocWithZone:zone] init];
//    clone.recipientName = [self.recipientName copyWithZone:zone];
//    clone.line1 = [self.line1 copyWithZone:zone];
//    clone.line2 = [self.line2 copyWithZone:zone];
//    clone.city = [self.city copyWithZone:zone];
//    clone.state = [self.state copyWithZone:zone];
//    clone.zipCode = [self.zipCode copyWithZone:zone];
//    clone.countryCode = [self.countryCode copyWithZone:zone];
//    return clone;
//}


@end
