# WP Tests

WP Tests is a fantastically exhaustive set of tools to help you test and measure the integrity of your WordPress site, including its theme and plugins.

[![GitHub](https://brandonhimpfen.github.io/badges/github/github-flat.svg)](https://bit.ly/bh-githubsponsors) &nbsp; [![Ko-Fi](https://brandonhimpfen.github.io/badges/ko-fi/ko-fi-flat.svg)](https://bit.ly/bh-kofi) &nbsp; [![PayPal](https://brandonhimpfen.github.io/badges/paypal/paypal-flat.svg)](https://bit.ly/bh-paypal) &nbsp; [![Patreon](https://brandonhimpfen.github.io/badges/patreon/patreon-flat.svg)](https://bit.ly/bh-patreon)

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
