# XContainers

####Convenience Constructors in Objective-C

A convenience constructor is a method that performs allocations and initialization in one step and returns an instance.


>XContainers provides you implementation of Shipping Address container - `ShippingInfo` that can be used in your static library or iOS app.


#### Usage

    ShippingInfo *inputAddress = [ShippingInfo shippingInfoWithRecipientName:@"Jason Miller"
                                                                   withLine1:@"431 Throckmorton Ave"
                                                                   withLine2:@"Apt. 177"
                                                                    withCity:@"San Jose"
                                                                   withState:@"CA"
                                                                 withZipCode:@"95126"
                                                             withCountryCode:@"US"];

