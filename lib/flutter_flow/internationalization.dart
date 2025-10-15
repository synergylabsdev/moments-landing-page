import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

const _kLocaleStorageKey = '__locale_key__';

class FFLocalizations {
  FFLocalizations(this.locale);

  final Locale locale;

  static FFLocalizations of(BuildContext context) =>
      Localizations.of<FFLocalizations>(context, FFLocalizations)!;

  static List<String> languages() => ['en', 'ar'];

  static late SharedPreferences _prefs;
  static Future initialize() async =>
      _prefs = await SharedPreferences.getInstance();
  static Future storeLocale(String locale) =>
      _prefs.setString(_kLocaleStorageKey, locale);
  static Locale? getStoredLocale() {
    final locale = _prefs.getString(_kLocaleStorageKey);
    return locale != null && locale.isNotEmpty ? createLocale(locale) : null;
  }

  String get languageCode => locale.toString();
  String? get languageShortCode =>
      _languagesWithShortCode.contains(locale.toString())
          ? '${locale.toString()}_short'
          : null;
  int get languageIndex => languages().contains(languageCode)
      ? languages().indexOf(languageCode)
      : 0;

  String getText(String key) =>
      (kTranslationsMap[key] ?? {})[locale.toString()] ?? '';

  String getVariableText({
    String? enText = '',
    String? arText = '',
  }) =>
      [enText, arText][languageIndex] ?? '';

  static const Set<String> _languagesWithShortCode = {
    'ar',
    'az',
    'ca',
    'cs',
    'da',
    'de',
    'dv',
    'en',
    'es',
    'et',
    'fi',
    'fr',
    'gr',
    'he',
    'hi',
    'hu',
    'it',
    'km',
    'ku',
    'mn',
    'ms',
    'no',
    'pt',
    'ro',
    'ru',
    'rw',
    'sv',
    'th',
    'uk',
    'vi',
  };
}

/// Used if the locale is not supported by GlobalMaterialLocalizations.
class FallbackMaterialLocalizationDelegate
    extends LocalizationsDelegate<MaterialLocalizations> {
  const FallbackMaterialLocalizationDelegate();

  @override
  bool isSupported(Locale locale) => _isSupportedLocale(locale);

  @override
  Future<MaterialLocalizations> load(Locale locale) async =>
      SynchronousFuture<MaterialLocalizations>(
        const DefaultMaterialLocalizations(),
      );

  @override
  bool shouldReload(FallbackMaterialLocalizationDelegate old) => false;
}

/// Used if the locale is not supported by GlobalCupertinoLocalizations.
class FallbackCupertinoLocalizationDelegate
    extends LocalizationsDelegate<CupertinoLocalizations> {
  const FallbackCupertinoLocalizationDelegate();

  @override
  bool isSupported(Locale locale) => _isSupportedLocale(locale);

  @override
  Future<CupertinoLocalizations> load(Locale locale) =>
      SynchronousFuture<CupertinoLocalizations>(
        const DefaultCupertinoLocalizations(),
      );

  @override
  bool shouldReload(FallbackCupertinoLocalizationDelegate old) => false;
}

class FFLocalizationsDelegate extends LocalizationsDelegate<FFLocalizations> {
  const FFLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => _isSupportedLocale(locale);

  @override
  Future<FFLocalizations> load(Locale locale) =>
      SynchronousFuture<FFLocalizations>(FFLocalizations(locale));

  @override
  bool shouldReload(FFLocalizationsDelegate old) => false;
}

Locale createLocale(String language) => language.contains('_')
    ? Locale.fromSubtags(
        languageCode: language.split('_').first,
        scriptCode: language.split('_').last,
      )
    : Locale(language);

bool _isSupportedLocale(Locale locale) {
  final language = locale.toString();
  return FFLocalizations.languages().contains(
    language.endsWith('_')
        ? language.substring(0, language.length - 1)
        : language,
  );
}

final kTranslationsMap = <Map<String, Map<String, String>>>[
  // HomePage
  {
    'jwobgirg': {
      'en': 'Organize unforgettable Moments  ',
      'ar': 'تنظيم لحظات لا تُنسى',
    },
    'itfzena6': {
      'en':
          'Connect, discover, and celebrate special moments — all in one app.',
      'ar': 'تواصل واكتشف واحتفل باللحظات الخاصة - كل ذلك في تطبيق واحد.',
    },
    'qi4to6fj': {
      'en': 'Download on the App Store',
      'ar': 'تنزيل على متجر التطبيقات',
    },
    '3uedfwwa': {
      'en': 'Get it on Google Play',
      'ar': 'احصل عليه من Google Play',
    },
    'm4gah1ak': {
      'en':
          'Moments is a social and business platform that connects buyers and sellers. Users can register as either a seller or a buyer to find, offer, and purchase goods and services, as well as send invitations to their personal or business events.',
      'ar':
          'مومنتس منصة اجتماعية وتجارية تربط بين المشترين والبائعين. يمكن للمستخدمين التسجيل كبائعين أو مشترين للبحث عن السلع والخدمات وعرضها وشرائها، بالإضافة إلى إرسال دعوات لحضور فعالياتهم الشخصية أو التجارية.',
    },
    '4jti9xjm': {
      'en': 'Home',
      'ar': 'بيت',
    },
  },
  // ContactUsPage
  {
    'ui0e7sbc': {
      'en': 'Contact',
      'ar': 'اتصل بالمبيعات',
    },
    'yzu2mv55': {
      'en': 'Tell us how we can help',
      'ar': 'أخبرنا كيف يمكننا مساعدتك',
    },
    'pa6k023w': {
      'en': 'Your name',
      'ar': 'الاسم الكامل',
    },
    'hbae136k': {
      'en': 'Your email',
      'ar': 'بريد العمل الإلكتروني',
    },
    '7ogbeia2': {
      'en': 'Message',
      'ar': 'بريد العمل الإلكتروني',
    },
    'uu5hccb0': {
      'en': 'You can also email us at ',
      'ar': '',
    },
    'ymsqrdbg': {
      'en': '',
      'ar': '',
    },
    'je9n3che': {
      'en': 'You can also email us at info@thatmobiledevagency.com',
      'ar':
          'يمكنك أيضًا مراسلتنا عبر البريد الإلكتروني على info@thatmobiledevagency.com',
    },
    'dhnkgq9e': {
      'en': 'Send Message',
      'ar': 'إرسال رسالة',
    },
    'i5zarlhj': {
      'en': 'Home',
      'ar': 'بيت',
    },
  },
  // PrivacyPolicy
  {
    'jim4zpr5': {
      'en': 'Home',
      'ar': 'بيت',
    },
  },
  // TermsofUse
  {
    'lodh2du8': {
      'en': 'Home',
      'ar': 'بيت',
    },
  },
  // Navbar
  {
    'pueuieat': {
      'en': 'Moments',
      'ar': 'لحظات',
    },
    'e1u1p14e': {
      'en': 'Privacy Policy',
      'ar': 'سياسة الخصوصية',
    },
    'etxkvp4u': {
      'en': 'Terms of Use ',
      'ar': 'شروط الاستخدام',
    },
    'mhuhtrei': {
      'en': 'Select Language',
      'ar': 'اختر اللغة',
    },
    'a7w8mwu5': {
      'en': 'Search...',
      'ar': 'يبحث...',
    },
    'q3atc8c2': {
      'en': 'English',
      'ar': 'إنجليزي',
    },
    'vug4x96d': {
      'en': 'Arabic',
      'ar': 'عربي',
    },
    'acanggz2': {
      'en': 'Contact Us ',
      'ar': 'تواصل معنا',
    },
  },
  // SidebarNavbar
  {
    'yilk0r0o': {
      'en': 'Privacy Policy ',
      'ar': 'سياسة الخصوصية',
    },
    'esdyo0mv': {
      'en': 'Terms of Use ',
      'ar': 'شروط الاستخدام',
    },
    '1019s9sg': {
      'en': 'Select Language',
      'ar': 'اختر اللغة',
    },
    'jvuvrq30': {
      'en': 'Search...',
      'ar': 'يبحث...',
    },
    '1tfh6meu': {
      'en': 'English',
      'ar': 'إنجليزي',
    },
    'ch8b6as7': {
      'en': 'Arabic',
      'ar': 'عربي',
    },
    'b92psfml': {
      'en': 'Contact Us ',
      'ar': 'تواصل معنا',
    },
  },
  // HeroBanner
  {
    'x7zowx4l': {
      'en': 'The New Age of Mobile App Development',
      'ar': 'العصر الجديد لتطوير تطبيقات الهاتف المحمول',
    },
    'go43ctzf': {
      'en':
          'We are Top Rated App Development company who create amazing apps for world class companies 10X faster.',
      'ar':
          'نحن شركة تطوير تطبيقات ذات تصنيف أعلى والتي تقوم بإنشاء تطبيقات مذهلة للشركات العالمية بسرعة أكبر بعشر مرات.',
    },
    'l6j6w535': {
      'en': 'Get In Touch',
      'ar': 'تواصل معنا',
    },
    'a1srttv1': {
      'en': 'Browse our services',
      'ar': 'تصفح خدماتنا',
    },
  },
  // ClientsBannerComponent
  {
    '216reuww': {
      'en': 'Helping the world’s best product teams.',
      'ar': 'مساعدة أفضل فرق المنتجات في العالم.',
    },
    'ahfmbmh0': {
      'en': ' From next-gen startups to established enterprises.',
      'ar': 'من الشركات الناشئة من الجيل التالي إلى الشركات القائمة.',
    },
  },
  // WhyUsComponent
  {
    'qakspvhk': {
      'en': 'Unlike any agency\nyou’ve worked with before',
      'ar': 'على عكس أي وكالة عملت معها من قبل',
    },
    'wpx90koi': {
      'en':
          'Designed to the last pixel and engineered with unforgiving precision, ThatMobileDevAgency combines UI elegance with world-class performance.',
      'ar':
          'تم تصميم ThatMobileDevAgency حتى آخر بكسل وتم هندسته بدقة لا هوادة فيها، ويجمع بين أناقة واجهة المستخدم والأداء من الطراز العالمي.',
    },
    '04czasd5': {
      'en': 'Built for your keyboard',
      'ar': 'مُصمم خصيصًا للوحة المفاتيح الخاصة بك',
    },
    '38zy2mly': {
      'en':
          'Fly through your tasks with rapid-fire keyboard shortcuts for everything. Literally everything.',
      'ar':
          'أنجز مهامك بسرعة فائقة باستخدام اختصارات لوحة المفاتيح لكل شيء. حرفيًا، كل شيء.',
    },
    'gmztlw6k': {
      'en': 'Breathtakingly fast',
      'ar': 'سريع بشكل مذهل',
    },
    'lvaazjq7': {
      'en': 'Built for speed with 50ms interactions and real-time sync.',
      'ar':
          'تم تصميمه للسرعة مع تفاعلات تصل إلى 50 مللي ثانية والمزامنة في الوقت الفعلي.',
    },
    'kr40lfq4': {
      'en': 'Designed for modern software teams',
      'ar': 'مُصمم خصيصًا لفرق البرمجيات الحديثة',
    },
    'vkdmr6a7': {
      'en': 'Comes with built-in workflows that create focus and routine',
      'ar': 'يأتي مع سير عمل مدمجة تعمل على خلق التركيز والروتين',
    },
    'e41pjwon': {
      'en': 'Meet your command line',
      'ar': 'تعرف على سطر الأوامر الخاص بك',
    },
    'ze0q58e5': {
      'en': 'Complete any action in seconds with the global command menu.',
      'ar': 'قم بإكمال أي إجراء في ثوانٍ باستخدام قائمة الأوامر العالمية.',
    },
    'rzx789v5': {
      'en': 'Built for your keyboard',
      'ar': 'مُصمم خصيصًا للوحة المفاتيح الخاصة بك',
    },
    'p8to7h7g': {
      'en':
          'Fly through your tasks with rapid-fire keyboard shortcuts for everything. Literally everything.',
      'ar':
          'أنجز مهامك بسرعة فائقة باستخدام اختصارات لوحة المفاتيح لكل شيء. حرفيًا، كل شيء.',
    },
    'w0c64oej': {
      'en': 'Breathtakingly fast',
      'ar': 'سريع بشكل مذهل',
    },
    '4vdz4pjc': {
      'en': 'Built for speed with 50ms interactions and real-time sync.',
      'ar':
          'تم تصميمه للسرعة مع تفاعلات تصل إلى 50 مللي ثانية والمزامنة في الوقت الفعلي.',
    },
    '7ozcft6r': {
      'en': 'Designed for modern software teams',
      'ar': 'مُصمم خصيصًا لفرق البرمجيات الحديثة',
    },
    'on565z4o': {
      'en': 'Comes with built-in workflows that create focus and routine',
      'ar': 'يأتي مع سير عمل مدمجة تعمل على خلق التركيز والروتين',
    },
    '95stzegj': {
      'en': 'Meet your command line',
      'ar': 'تعرف على سطر الأوامر الخاص بك',
    },
    '859ejwjc': {
      'en': 'Complete any actions in seconds with the global menu',
      'ar': 'أكمل أي إجراءات في ثوانٍ باستخدام القائمة العالمية',
    },
  },
  // FooterComponent
  {
    'dakzsp6p': {
      'en': '© 2025 Moments. All rights reserved. ',
      'ar': '© ٢٠٢٥ لحظات. جميع الحقوق محفوظة.',
    },
    'vkxoqnzl': {
      'en': 'Privacy Policy',
      'ar': 'سياسة الخصوصية',
    },
    'ibnt4x8h': {
      'en': '  |  ',
      'ar': '|',
    },
    'e4lc4wzs': {
      'en': 'Terms of Use',
      'ar': 'شروط الاستخدام',
    },
    'wq6st2ut': {
      'en': '© 2025 Moments. All rights reserved. ',
      'ar': '© ٢٠٢٥ لحظات. جميع الحقوق محفوظة.',
    },
  },
  // Miscellaneous
  {
    'zfs537md': {
      'en': 'Hello World',
      'ar': 'مرحبا بالعالم',
    },
    'plo4wruf': {
      'en': 'Hello World',
      'ar': 'مرحبا بالعالم',
    },
    'umdhz0ca': {
      'en': 'Hello World',
      'ar': 'مرحبا بالعالم',
    },
    'lw3fmnls': {
      'en': 'Button',
      'ar': 'زر',
    },
    'oqj6mocg': {
      'en': '',
      'ar': '',
    },
    '25gfw07n': {
      'en': '',
      'ar': '',
    },
    '415nzxd8': {
      'en': '',
      'ar': '',
    },
    'ewoy6fta': {
      'en': '',
      'ar': '',
    },
    'lfd9h65k': {
      'en': '',
      'ar': '',
    },
    'f4u24of3': {
      'en': '',
      'ar': '',
    },
    'tdr37s17': {
      'en': '',
      'ar': '',
    },
    'tttvldz1': {
      'en': '',
      'ar': '',
    },
    'zwm00xrn': {
      'en': '',
      'ar': '',
    },
    'w1wtkn96': {
      'en': '',
      'ar': '',
    },
    'lpga5ijv': {
      'en': '',
      'ar': '',
    },
    's81xmuk5': {
      'en': '',
      'ar': '',
    },
    'qym3svc3': {
      'en': '',
      'ar': '',
    },
    'bt2ou5ij': {
      'en': '',
      'ar': '',
    },
    '5j8yeehy': {
      'en': '',
      'ar': '',
    },
    'cjm3wku6': {
      'en': '',
      'ar': '',
    },
    '6e5snnea': {
      'en': '',
      'ar': '',
    },
    'qpoums40': {
      'en': '',
      'ar': '',
    },
    'g3buqoya': {
      'en': '',
      'ar': '',
    },
    's8dmynpg': {
      'en': '',
      'ar': '',
    },
    'jrr8kl76': {
      'en': '',
      'ar': '',
    },
    'dj6dwqkv': {
      'en': '',
      'ar': '',
    },
    'ab1qhqs2': {
      'en': '',
      'ar': '',
    },
    '2c8q05b5': {
      'en': '',
      'ar': '',
    },
    'nkmt9ot2': {
      'en': '',
      'ar': '',
    },
  },
].reduce((a, b) => a..addAll(b));
