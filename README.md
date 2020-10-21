## Stripe API Lecture

Easy way to create a checkout payment with Stripe API.
Note: There are many ways to use the Stripe API. I recommed taking a look at the [documentation](https://stripe.com/docs) for more advanced use of it.

### Package/Gem required

-	React: `dotenv` & `react-stripe-checkout`
-	Ruby: `dotenv` & `stripe`


### Safety/Security

As we are dealing with an external API, it remain important to hide you API keys in a `.env` file and add this file to your gitignore. Just a friendly reminder if you don't want to have to pay huge fees for putting an API key out to the public.
Make sure that your Stripe account is in Test Mode(comes in test mode by default), while also using the test keys.
Reminder!! Never use a real Credit Card/Debit Card number. The test number for the card is 4242 4242 4242 4242.

### Goals

### `Front End`
1. Install ‘react-stripe-checkout’ & ‘dotenv’ packages;
2. Create `.env` file;
3. Add `<StripeCheckout />` Component;
4. Create `onToken` function to handle transaction;
5. Create `fetch` to `charges` controller in the back end with `token` and `price`;
6. Check Stripe account for activity

### `Back End`
1. Install ‘dotenv’ & ‘stripe’ gems;
2. Create `.env` file;
3. Create `charges` controller to handle Stripe API charges;
4. Create custom `route` for the `charges` controller;
