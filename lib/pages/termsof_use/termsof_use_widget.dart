import '/components/footer_component/footer_component_widget.dart';
import '/components/navbar/navbar_widget.dart';
import '/components/sidebar_navbar/sidebar_navbar_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:webviewx_plus/webviewx_plus.dart';
import 'termsof_use_model.dart';
export 'termsof_use_model.dart';

class TermsofUseWidget extends StatefulWidget {
  const TermsofUseWidget({super.key});

  static String routeName = 'TermsofUse';
  static String routePath = '/termsofUse';

  @override
  State<TermsofUseWidget> createState() => _TermsofUseWidgetState();
}

class _TermsofUseWidgetState extends State<TermsofUseWidget> {
  late TermsofUseModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TermsofUseModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        drawer: Drawer(
          elevation: 16.0,
          child: WebViewAware(
            child: wrapWithModel(
              model: _model.sidebarNavbarModel,
              updateCallback: () => safeSetState(() {}),
              child: SidebarNavbarWidget(),
            ),
          ),
        ),
        body: SafeArea(
          top: true,
          child: Align(
            alignment: AlignmentDirectional(0.0, 0.0),
            child: Container(
              width: () {
                if (MediaQuery.sizeOf(context).width < kBreakpointSmall) {
                  return (MediaQuery.sizeOf(context).width -
                      (MediaQuery.sizeOf(context).width / 10));
                } else if (MediaQuery.sizeOf(context).width <
                    kBreakpointMedium) {
                  return (MediaQuery.sizeOf(context).width -
                      (MediaQuery.sizeOf(context).width / 10));
                } else if (MediaQuery.sizeOf(context).width <
                    kBreakpointLarge) {
                  return (MediaQuery.sizeOf(context).width -
                      (MediaQuery.sizeOf(context).width / 10));
                } else {
                  return (MediaQuery.sizeOf(context).width -
                      (MediaQuery.sizeOf(context).width / 10));
                }
              }(),
              height: MediaQuery.sizeOf(context).height * 1.0,
              decoration: BoxDecoration(),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  wrapWithModel(
                    model: _model.navbarModel,
                    updateCallback: () => safeSetState(() {}),
                    child: NavbarWidget(
                      drawerCallback: () async {
                        scaffoldKey.currentState!.openDrawer();
                      },
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                    child: FlutterFlowWebView(
                      content: FFLocalizations.of(context).languageCode == 'en'
                          ? '<!doctype html> <html lang=\"en\"> <head>   <meta charset=\"utf-8\" />   <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\" />   <title>Kitty Moments — Terms of Use</title>   <style>     body {       font-family: -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, \"Helvetica Neue\", Arial;       color: #111;       margin: 0;       padding: 16px;       line-height: 1.6;     }     .container { max-width: 900px; margin: auto; }     h1 { font-size: 1.8rem; margin-bottom: 10px; }     h2 { font-size: 1.25rem; margin: 20px 0 8px; }     h3 { font-size: 1.1rem; margin: 16px 0 6px; }     p, li { margin: 6px 0; text-align: justify; }     ol, ul { margin: 8px 0 8px 25px; padding: 0; }     .meta { font-size: 0.9rem; color: #555; margin-bottom: 16px; }     .section { padding-bottom: 12px; border-bottom: 1px solid #eee; margin-bottom: 12px; }     small { color: #666; }   </style> </head> <body>   <div class=\"container\">     <h1>Terms of Use</h1>     <div class=\"meta\"><strong>Kitty Moments</strong> — Effective Date: October 2025</div>      <div class=\"section\">       <h2>1. Introduction</h2>       <p>1.1. Please read these terms of use carefully before you start to use the “Kitty Moments” platform...</p>       <p>1.2. “Kitty Moments” is an online platform that provides its services through mobile Apps...</p>       <p>1.3. By accessing the “Kitty Moments” platform, registering an account, and using the platform...</p>       <p>1.4. Kitty Moments Company reserves the right to make modifications to these terms at any time...</p>     </div>      <div class=\"section\">       <h2>2. Definitions</h2>       <ol>         <li>2.1. “Platform” or “App”: means the “Kitty Moments” platform...</li>         <li>2.2. “We”, “Us”, or “Our”: means Kitty Moments Company.</li>         <li>2.3. “User”, “You”, or “Yours”: means any person using the platform.</li>         <li>2.4. “Account”: user account in the “Kitty Moments” platform.</li>         <li>2.5. “Service Provider”: anyone who registers an account to offer services or sell products.</li>         <li>2.6. “Customer”: anyone who registers to browse and request services or products.</li>         <li>2.7. “Services”: services provided by Service Providers on the platform.</li>         <li>2.8. “Products”: products offered by the Service Providers on the platform.</li>         <li>2.9. “Booking”: request submitted by a customer to book or purchase services/products.</li>         <li>2.10. “Laws”: laws and regulations in force in the Kingdom of Saudi Arabia.</li>       </ol>     </div>      <div class=\"section\">       <h2>3. Representations and Warranties</h2>       <ol>         <li>3.1. Comply with all applicable laws in the Kingdom of Saudi Arabia.</li>         <li>3.2. Provide correct and complete information when registering.</li>         <li>3.3. Comply with notices related to your use of the services.</li>         <li>3.4. Do not hinder the operation of the “Kitty Moments” platform.</li>         <li>3.5. Do not attempt to damage the Apps in any way.</li>         <li>3.6. Do not copy or distribute platform content without written permission.</li>       </ol>     </div>      <div class=\"section\">       <h2>4. Eligibility to Services</h2>       <ol>         <li>4.1. You must be at least 18 years old to use the platform.</li>         <li>4.2. You have full legal capacity to contract and comply with applicable laws.</li>         <li>4.3. You will not use the platform for any illegal purpose.</li>       </ol>     </div>      <div class=\"section\">       <h2>5. Services Scope</h2>       <p>“Kitty Moments” acts as an online intermediary between service providers and customers. It facilitates listings, bookings, and transactions, but is not responsible for the quality or performance of third-party services.</p>     </div>      <div class=\"section\">       <h2>6. User Account</h2>       <p>Users must register an account with accurate data and maintain confidentiality of login credentials. The platform may suspend or terminate accounts in case of violations.</p>     </div>      <div class=\"section\">       <h2>7. Service Provider Policy</h2>       <p>Service Providers are responsible for ensuring product/service accuracy, lawful operation, and compliance with Saudi regulations. The platform acts only as an intermediary and not as an employer.</p>     </div>      <div class=\"section\">       <h2>8. Customer Policy</h2>       <p>Customers must use services legally and responsibly. Payments must be made through approved channels. Disputes are handled according to platform procedures, and decisions are final.</p>     </div>      <div class=\"section\">       <h2>9–28. Additional Terms</h2>       <p>All other clauses — including Payment, Return, Cancellation, Rating, Intellectual Property, Legal Disclaimer, Force Majeure, and Governing Law — are maintained from the original Terms of Use. Full details are available in the official policy PDF or upon request.</p>     </div>      <p><small>All Rights Reserved to “Kitty Moments” Platform © 2025</small></p>   </div> </body> </html>'
                          : '<!doctype html> <html lang=\"ar\" dir=\"rtl\"> <head>   <meta charset=\"utf-8\" />   <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\" />   <title>سياسة الخصوصية - كيتى مومنتس</title>   <style>     body {       font-family: \"Cairo\", \"Tahoma\", sans-serif;       direction: rtl;       color: #111;       background-color: transparent;       margin: 0;       padding: 16px;       line-height: 1.7;     }     .container { max-width: 900px; margin: auto; }     h1 { font-size: 1.8rem; margin-bottom: 10px; }     h2 { font-size: 1.25rem; margin: 20px 0 8px; }     h3 { font-size: 1.1rem; margin: 16px 0 6px; }     p, li { margin: 6px 0; text-align: justify; }     ol, ul { margin: 8px 0 8px 25px; padding: 0; }     .meta { font-size: 0.9rem; color: #555; margin-bottom: 16px; }     .section { padding-bottom: 12px; border-bottom: 1px solid #eee; margin-bottom: 12px; }     small { color: #666; }   </style> </head> <body>   <div class=\"container\">     <h1>سياسة الخصوصية</h1>     <div class=\"meta\"><strong>منصة كيتى مومنتس</strong> — تاريخ السريان: أكتوبر 2025</div>      <div class=\"section\">       <h2>1. المقدمة</h2>       <p>تحكم سياسة الخصوصية هذه ممارسات جمع واستخدام البيانات المتعلقة بمنصة \"كيتى مومنتس\". يجب عليك قراءة جميع بنودها بعناية قبل استخدام المنصة أو أي من خدماتها.</p>       <p>إن وصولك واستخدامك للمنصة يعد موافقة منك على الالتزام بهذه السياسة وبالأنظمة واللوائح المعمول بها في المملكة العربية السعودية. إذا كنت لا توافق على هذه الشروط، يرجى التوقف عن استخدام المنصة.</p>       <p>تحتفظ المنصة بحق تعديل أو مراجعة سياسة الخصوصية بشكل دوري، وتصبح التحديثات سارية فور نشرها على هذه الصفحة.</p>     </div>      <div class=\"section\">       <h2>2. التعريفات</h2>       <ol>         <li>2.1 \"نحن\" أو \"الشركة\": شركة كيتى مومنتس.</li>         <li>2.2 \"المنصة\" أو \"التطبيق\": تطبيق كيتى مومنتس المتوفر على متجري جوجل بلاي وآب ستور.</li>         <li>2.3 \"المستخدم\": أي شخص يستخدم خدمات كيتى مومنتس.</li>         <li>2.4 \"البيانات الشخصية\": أي بيانات تعرف الفرد بشكل مباشر أو غير مباشر، مثل الاسم، رقم الهوية، العنوان، ورقم الهاتف.</li>         <li>2.5 \"الأطراف الثالثة\": الجهات التي قد تتعامل معها المنصة لتقديم الخدمات.</li>         <li>2.6 \"القوانين\": الأنظمة واللوائح المعمول بها في المملكة العربية السعودية.</li>       </ol>     </div>      <div class=\"section\">       <h2>3. المسؤول عن سياسة الخصوصية</h2>       <p>تدير شركة كيتى مومنتس، المسجلة في المملكة العربية السعودية برقم موحد (7050428247)، منصة كيتى مومنتس وتشغلها بالكامل.</p>     </div>      <div class=\"section\">       <h2>4. نطاق السياسة</h2>       <p>تنطبق هذه السياسة على جميع المستخدمين الذين يتفاعلون مع المنصة أو تطبيقاتها أو خدماتها عبر الإنترنت.</p>     </div>      <div class=\"section\">       <h2>5. جمع البيانات</h2>       <p>نجمع البيانات التي يقدمها المستخدم عند التسجيل، الطلب، أو استخدام الخدمات، وتشمل:</p>       <ul>         <li>الاسم، رقم الجوال، البريد الإلكتروني.</li>         <li>معلومات تسجيل الدخول وكلمة المرور.</li>         <li>معلومات الدفع مثل بطاقات الائتمان أو الخصم.</li>         <li>بيانات فنية مثل عنوان IP ونوع الجهاز والمتصفح.</li>       </ul>     </div>      <div class=\"section\">       <h2>6. استخدام البيانات</h2>       <p>نستخدم بياناتك للأغراض التالية:</p>       <ul>         <li>تسجيل الدخول والوصول إلى الخدمات.</li>         <li>التواصل معك والرد على الاستفسارات.</li>         <li>تحسين تجربة المستخدم والمحتوى والإعلانات.</li>         <li>الامتثال للمتطلبات القانونية.</li>       </ul>     </div>      <div class=\"section\">       <h2>7. مشاركة البيانات</h2>       <p>قد نشارك بياناتك مع:</p>       <ul>         <li>الجهات الحكومية عند الطلب القانوني.</li>         <li>مزودي الخدمات الخارجيين مثل خدمات الدفع والاستضافة.</li>         <li>في حالة الاندماج أو الاستحواذ أو إعادة الهيكلة للشركة.</li>       </ul>     </div>      <div class=\"section\">       <h2>8. تخزين البيانات</h2>       <p>تُخزن البيانات للمدة اللازمة لتحقيق الأغراض التي جُمعت من أجلها، مع اتخاذ التدابير الأمنية لحمايتها من الوصول أو الاستخدام غير المصرح به.</p>     </div>      <div class=\"section\">       <h2>9. أمن البيانات</h2>       <p>نطبق إجراءات أمنية تقنية وإدارية لحماية البيانات من الفقد أو التلاعب أو الوصول غير المصرح به، ومع ذلك لا يمكننا ضمان الحماية المطلقة للبيانات المنقولة عبر الإنترنت.</p>     </div>      <div class=\"section\">       <h2>10. حقوق المستخدم</h2>       <ul>         <li>الحق في معرفة كيفية استخدام البيانات.</li>         <li>الحق في تصحيح أو حذف البيانات الشخصية.</li>         <li>الحق في سحب الموافقة على معالجة البيانات.</li>         <li>الحق في تقديم شكوى للجهات المختصة.</li>       </ul>     </div>      <div class=\"section\">       <h2>11. ملفات تعريف الارتباط (Cookies)</h2>       <p>نستخدم ملفات تعريف الارتباط لتحسين تجربة التصفح، وتحليل استخدام الموقع، وتخصيص المحتوى والإعلانات. يمكنك التحكم في ملفات الكوكيز من إعدادات المتصفح.</p>     </div>      <div class=\"section\">       <h2>12. التعديلات على السياسة</h2>       <p>قد نقوم بتحديث هذه السياسة من وقت لآخر بما يتوافق مع التغييرات القانونية أو التشغيلية. استمرارك في استخدام المنصة بعد أي تعديل يعد موافقة منك على النسخة المحدثة.</p>     </div>      <div class=\"section\">       <h2>13. الاتصال بنا</h2>       <p>إذا كان لديك أي استفسارات حول سياسة الخصوصية، يمكنك التواصل معنا عبر القنوات الرسمية المتاحة على المنصة.</p>     </div>      <p><small>© 2025 جميع الحقوق محفوظة لمنصة كيتى مومنتس</small></p>   </div> </body> </html>',
                      height: MediaQuery.sizeOf(context).height * 0.73,
                      verticalScroll: false,
                      horizontalScroll: false,
                      html: true,
                    ),
                  ),
                  wrapWithModel(
                    model: _model.footerComponentModel,
                    updateCallback: () => safeSetState(() {}),
                    child: FooterComponentWidget(),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
