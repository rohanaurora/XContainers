//
//  ShippingInfo.m
//
//  Created by Rohan Aurora on 10/13/14.
//  Copyright (c) 2014 Rohan Aurora. All rights reserved.
//

#import "ShippingInfo.h"

@implementation ShippingInfo

+ (ShippingInfo *)shippingInfoWithRecipientName:(NSString *)recipientName
                                                  withLine1:(NSString *)line1
                                                  withLine2:(NSString *)line2
                                                   withCity:(NSString *)city
                                                  withState:(NSString *)state
                                                withZipCode:(NSString *)zipCode
                                            withCountryCode:(NSString *)countryCode {
    
    ShippingInfo *address = [ShippingInfo new];
    address.recipientName = recipientName;
    address.line1 = line1;
    address.line2 = line2;
    address.city = city;
    address.state = state;
    address.zipCode = zipCode;
    address.countryCode = countryCode;
    return address;
}

- (ShippingInfo *)copyWithZone:(NSZone *)zone {
    ShippingInfo *clone = [[ShippingInfo allocWithZone:zone] init];
    clone.recipientName = [self.recipientName copyWithZone:zone];
    clone.line1 = [self.line1 copyWithZone:zone];
    clone.line2 = [self.line2 copyWithZone:zone];
    clone.city = [self.city copyWithZone:zone];
    clone.state = [self.state copyWithZone:zone];
    clone.zipCode = [self.zipCode copyWithZone:zone];
    clone.countryCode = [self.countryCode copyWithZone:zone];
    return clone;
}

@end
