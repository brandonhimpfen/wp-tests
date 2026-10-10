# WP Tests

[![Support Open Work](https://img.shields.io/badge/Support-Open%20Work-0A0A0A?style=flat&logo=github)](https://github.com/brandonhimpfen/support) 
[![GitHub Sponsor](https://srv-cdn.himpfen.io/badges/github/github-flat.svg)](https://github.com/sponsors/brandonhimpfen) 
[![Buy Me a Coffee](https://srv-cdn.himpfen.io/badges/buymeacoffee/buymeacoffee-flat.svg)](https://buymeacoffee.com/brandonhimpfen) 
[![Ko-Fi](https://srv-cdn.himpfen.io/badges/kofi/kofi-flat.svg)](https://ko-fi.com/brandonhimpfen) 
[![PayPal](https://srv-cdn.himpfen.io/badges/paypal/paypal-flat.svg)](https://paypal.me/brandonhimpfen)

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
