//
//  ShippingInfo.h
//
//  Created by Rohan Aurora on 10/13/14.
//  Copyright (c) 2014 Rohan Aurora. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ShippingInfo : NSObject

/** Shipping Information Convenience constructor.
 * @param receipientName Name of recipient.
 * @param line1 First line of address.
 * @param line2 Second line of address.
 * @param city City.
 * @param state State or county.
 * @param zipCode Zip or postal code.
 * @param countryCode Country code.
 */
+ (ShippingInfo *)shippingInfoWithRecipientName:(NSString *)recipientName
                                                  withLine1:(NSString *)line1
                                                  withLine2:(NSString *)line2
                                                   withCity:(NSString *)city
                                                  withState:(NSString *)state
                                                withZipCode:(NSString *)zipCode
                                            withCountryCode:(NSString *)countryCode;

/// Name of the recipient.
@property(nonatomic, copy, readwrite) NSString *recipientName;

/// Line 1 of the address.
@property(nonatomic, copy, readwrite) NSString *line1;

/// Line 2 of the address like Suite, apt # etc.
@property(nonatomic, copy, readwrite) NSString *line2;

/// City name.
@property(nonatomic, copy, readwrite) NSString *city;

/// State name
@property(nonatomic, copy, readwrite) NSString *state;

/// Zip or postal code.
@property(nonatomic, copy, readwrite) NSString *zipCode;

/// Country code.
@property(nonatomic, copy, readwrite) NSString *countryCode;

@end
