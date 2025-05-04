# WP Tests

[![Ko-Fi](https://srv-cdn.himpfen.io/badges/kofi/kofi-flat.svg)](https://ko-fi.com/brandonhimpfen) &nbsp; [![PayPal](https://srv-cdn.himpfen.io/badges/paypal/paypal-flat.svg)](https://paypal.me/brandonhimpfen) &nbsp; [![Stripe](https://srv-cdn.himpfen.io/badges/stripe/stripe-flat.svg)](https://donate.stripe.com/cN2eYF2Ka2GwfgQ3cd)

WP Tests is a fantastically exhaustive set of tools to help you test and measure the integrity of your WordPress site, including its theme and plugins.

## Table of Contents

- [Cucumber Testing](#cucumber-testing)
- [Security Testing](#security-testing)

## Cucumber Testing

Install the gem:

```
gem install cucumber-wordpress
```

Configure wp-config variables:

```
vi features/support/config.yml
```

Run Cucumber:

```
cucumber
```

## Security Testing

Make sure you have WPScan installed.
See http://www.himpfen.com/install-use-wpscan/ if WPScan is not installed.

Edit and run security-tests.sh

```
./security-tests
```

Check out `security_results.txt` for the results.
