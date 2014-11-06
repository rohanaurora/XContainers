# XContainers

####Convenience Constructors in Objective-C

A convenience constructor is a method that performs allocations and initialization in one step and returns an instance.


>XContainers provides you implementation of Shipping Address and Credit Card Information container that can be used directly in your Xcode project.

#### Usage

    ShippingInfo *inputAddress = [ShippingInfo shippingInfoWithRecipientName:@"Jason Miller"
                                                                   withLine1:@"431 Throckmorton Ave"
                                                                   withLine2:@"Apt. 177"
                                                                    withCity:@"San Jose"
                                                                   withState:@"CA"
                                                                 withZipCode:@"95126"
                                                             withCountryCode:@"US"];

