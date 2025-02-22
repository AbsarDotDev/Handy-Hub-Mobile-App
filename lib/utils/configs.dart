import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';

const APP_NAME = 'HandyHub Service';
const APP_NAME_TAG_LINE = 'On-Demand Home Services App';
var defaultPrimaryColor = Color.fromARGB(255, 246, 127, 9);

// Don't add slash at the end of the url
const DOMAIN_URL =
    'http://10.0.2.2:8000'; // Don't add slash at the end of the url
const BASE_URL = '$DOMAIN_URL/api/';

const DEFAULT_LANGUAGE = 'en';

/// You can change this to your Provider App package name
/// This will be used in Registered As Partner in Sign In Screen where your users can redirect to the Play/App Store for Provider App
/// You can specify in Admin Panel, These will be used if you don't specify in Admin Panel
const PROVIDER_PACKAGE_NAME = 'com.kiloo.subwaysurf';
const IOS_LINK_FOR_PARTNER = "https://apps.apple.com/in/";

const IOS_LINK_FOR_USER = 'https://apps.apple.com/us/';

const DASHBOARD_AUTO_SLIDER_SECOND = 5;

const TERMS_CONDITION_URL = 'hhttps://absardotdev.vercel.app';
const PRIVACY_POLICY_URL = 'https://absardotdev.vercel.app';
const HELP_AND_SUPPORT_URL = 'https://absardotdev.vercel.app';
const REFUND_POLICY_URL = 'https://absardotdev.vercel.app';
const INQUIRY_SUPPORT_EMAIL = 'appsquadron@gmail.com';

/// You can add help line number here for contact. It's demo number
const HELP_LINE_NUMBER = '+923182098039';

//Airtel Money Payments
///It Supports ["UGX", "NGN", "TZS", "KES", "RWF", "ZMW", "CFA", "XOF", "XAF", "CDF", "USD", "XAF", "SCR", "MGA", "MWK"]
const AIRTEL_CURRENCY_CODE = "MWK";
const AIRTEL_COUNTRY_CODE = "MW";
const AIRTEL_TEST_BASE_URL = 'https://openapiuat.airtel.africa/'; //Test Url
const AIRTEL_LIVE_BASE_URL = 'https://openapi.airtel.africa/'; // Live Url

/// PAYSTACK PAYMENT DETAIL
const PAYSTACK_CURRENCY_CODE = 'NGN';

/// Nigeria Currency

/// STRIPE PAYMENT DETAIL
const STRIPE_MERCHANT_COUNTRY_CODE = 'IN';
const STRIPE_CURRENCY_CODE = 'INR';

/// RAZORPAY PAYMENT DETAIL
const RAZORPAY_CURRENCY_CODE = 'INR';

/// PAYPAL PAYMENT DETAIL
const PAYPAL_CURRENCY_CODE = 'USD';

/// SADAD PAYMENT DETAIL
const SADAD_API_URL = 'https://api-s.sadad.qa';
const SADAD_PAY_URL = "https://d.sadad.qa";

DateTime todayDate = DateTime(2022, 8, 24);

Country defaultCountry() {
  return Country(
    phoneCode: '91',
    countryCode: 'IN',
    e164Sc: 91,
    geographic: true,
    level: 1,
    name: 'India',
    example: '9123456789',
    displayName: 'India (IN) [+91]',
    displayNameNoCountryCode: 'India (IN)',
    e164Key: '91-IN-0',
    fullExampleWithPlusSign: '+919123456789',
  );
}

//Chat Module File Upload Configs
const chatFilesAllowedExtensions = [
  'jpg', 'jpeg', 'png', 'gif', 'webp', // Images
  'pdf', 'txt', // Documents
  'mkv', 'mp4', // Video
  'mp3', // Audio
];

const max_acceptable_file_size = 5; //Size in Mb
