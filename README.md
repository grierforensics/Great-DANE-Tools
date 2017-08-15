# Great DANE

Great DANE is a suite of tools designed to enable users to send secure, private emails without having to explicitly exchange public keys. By default, email is sent in the clear (without encryption) and unsigned (unauthenticated). S/MIME solves both of these problems by encrypting and signing emails, however it requires you to have the certificate belonging to your correspondent, presenting a chicken-and-egg problem. By using the DNS as a secure distributed database for S/MIME certificates, we can eliminate this barrier and finally make email completely confidential and authenticated.

For more information on DANE SMIMEA, please see the [IETF RFC](https://tools.ietf.org/html/draft-ietf-dane-smime-16).

# Great DANE Tools

The Great DANE Tools is a collection of projects hosted by Grier Forensics to demonstrate the capabilities of Great DANE and facilitate adoption of DANE SMIMEA.

The Great DANE Tools combines instances of:

- the Great DANE Engine, which is used to look up DANE SMIMEA records in the DNS
- the Great DANE Connector, which is used to generate SMIMEA records
- Great DANE Instant Test, which enables users to test DANE SMIMEA support for their email address

This repository contains all the necessary configuration files used to host the Great DANE Tools at https://tools.greatdane.io.

## License

Dual-licensed under Apache License 2.0 and 3-Clause BSD License. See LICENSE.
