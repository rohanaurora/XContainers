//
//  CreditCardInfo.h
//  ZoneTest
//
//  Created by Rohan Aurora on 10/20/14.
//  Copyright (c) 2014 Rohan Aurora. All rights reserved.
//

#import <Foundation/Foundation.h>

#pragma mark CreditCardInfo

/// This class is a container to declare credit card information object. The container follows a simple format for the object to be used in other classes.
@interface CreditCardInfo : NSObject

/// Type of credit card. Required.
@property (nonatomic ,copy, readwrite) NSString *type;

/// Card number. Required.
@property (nonatomic ,copy, readwrite) NSString *number;

/// Expiration month. January == 1. Required.
@property (nonatomic ,copy, readwrite) NSString *expireMonth;

/// The full four digit year. Required.
@property (nonatomic ,copy, readwrite) NSString *expireYear;

/// Security code (aka CSC, CVV, CVV2, etc.) Required.
@property (nonatomic ,copy, readwrite) NSString *cvv;

/// First name of the credit card holder.
@property (nonatomic ,copy, readwrite) NSString *firstName;

/// Last name of the credit card holder. Required.
@property (nonatomic ,copy, readwrite) NSString *lastName;

/// Billing address line 1 of the credit card holder. Required.
@property (nonatomic ,copy, readwrite) NSString *billingAddressLine1;

/// Billing address line 2 of the credit card holder.
@property (nonatomic ,copy, readwrite) NSString *billingAddressLine2;

/// City name. Required.
@property (nonatomic ,copy, readwrite) NSString *billingAddressCity;

/// Postal code. Format is country dependent. Required.
@property (nonatomic ,copy, readwrite) NSString *billingAddressPostalCode;

/// 2-letter code for US states, and the equivalent for other countries. Required.
@property (nonatomic ,copy, readwrite) NSString *billingAddressState;

/// 2-letter country code. 2 characters max. Required.
@property (nonatomic ,copy, readwrite) NSString *billingAddressCountryCode;


/**
 *  Initializer for getting a CreditCardInfo object containing the user's credit card info
 *
 *  @param type                      Credit Card type.
 *  @param number                    Credit Card number.
 *  @param expireMonth               Credit Card expiration month.
 *  @param expireYear                Credit Card expiration year.
 *  @param cvv                       Credit Card security code.
 *  @param firstName                 Credit Card holder's first name.
 *  @param lastName                  Credit Card holder's last name.
 *  @param billingAddressLine1       Credit Card billing address line 1.
 *  @param billingAddressLine2       Credit Card billing address line 2.
 *  @param billingAddressCity        Credit Card billing address city.
 *  @param billingAddressPostalCode  Credit Card billing address zip code.
 *  @param billingAddressState       Credit Card billing address State.
 *  @param billingAddressCountryCode Credit Card billing address country code.
 *
 *  @return CreditCardInfo object
 */



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
       billingAddressCountryCode:(NSString *)billingAddressCountryCode;


@end

