import '/components/footer_component/footer_component_widget.dart';
import '/components/navbar/navbar_widget.dart';
import '/components/sidebar_navbar/sidebar_navbar_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:webviewx_plus/webviewx_plus.dart';
import 'privacy_policy_model.dart';
export 'privacy_policy_model.dart';

class PrivacyPolicyWidget extends StatefulWidget {
  const PrivacyPolicyWidget({super.key});

  static String routeName = 'PrivacyPolicy';
  static String routePath = '/privacyPolicy';

  @override
  State<PrivacyPolicyWidget> createState() => _PrivacyPolicyWidgetState();
}

class _PrivacyPolicyWidgetState extends State<PrivacyPolicyWidget> {
  late PrivacyPolicyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PrivacyPolicyModel());

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
                          ? '<!doctype html> <html lang=\"en\"> <head>   <meta charset=\"utf-8\" />   <meta name=\"viewport\" content=\"width=device-width,initial-scale=1\" />   <title>Kitty Moments — Privacy Policy</title>   <style>     body { font-family: -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, \"Helvetica Neue\", Arial; line-height:1.55; padding:16px; color:#111; }     .container { max-width:900px; margin:0 auto; }     h1 { font-size:1.6rem; margin:0 0 12px; }     h2 { font-size:1.15rem; margin:18px 0 8px; }     h3 { font-size:1rem; margin:14px 0 6px; }     p { margin:8px 0; }     ol, ul { margin:8px 0 8px 20px; }     .meta { color:#555; font-size:0.95rem; margin-bottom:16px; }     small { color:#666; }     .section { margin-bottom:18px; padding-bottom:4px; border-bottom:1px solid #eee; }     .note { background:#f9f9f9; padding:10px; border-radius:6px; margin:10px 0; color:#333; }   </style> </head> <body>   <div class=\"container\">     <h1>Privacy Policy</h1>     <div class=\"meta\">       <strong>Kitty Moments</strong><br />       Effective Date: October 2025     </div>      <div class=\"section\">       <h2>1. Introduction</h2>       <p>1.1. This privacy policy governs the data collection practices that we use in connection with your use of the “Kitty Moments” platform and services; so, you should read all of its provisions very carefully before using the platform.</p>       <p>1.2. By accessing and using the “Kitty Moments” platform, you agree to be bound by the privacy policy herein regarding the collection, usage, disclosure and protection of personal information and data provided by Visitors in compliance with the applicable laws and regulations of Saudi Arabia. If you do not agree with the terms of this policy, please stop using this platform.</p>       <p>1.3. We reserve the right to periodically amend or revise this privacy policy at our sole discretion. Such amendments and updates will be effective immediately upon the display of the revised privacy policy on this page. Thus, we encourage you to check this policy regularly for updates, so that you are fully informed of how your data is collected and used by the “Kitty Moments” platform and your related rights guaranteed by the Personal Data Protection Law and its executive regulations. The date of the most recent version will be reflected in the “Effective Date” heading.</p>       <p>1.4. The policy is available in both Arabic and English. In case of any conflict between the English version and the Arabic version, the approved version is the Arabic version.</p>     </div>      <div class=\"section\">       <h2>2. Definitions</h2>       <p>The following words shall have the following assigned meanings to each of them unless the context requires otherwise:</p>       <ol>         <li>2.1. “We”, “Us”, or “Our”: means Kitty Moments Company.</li>         <li>2.2. “Platform”: means the “Kitty Moments” App on the Google play store or Apple Store.</li>         <li>2.3. “User”, “You”, or “Your”: means everyone who uses the services of the “Kitty Moments”.</li>         <li>2.4. “Personal Data”: means any data... (including name, ID numbers, address, contact numbers, bank and credit card numbers, photos and videos, and any other personal data).</li>         <li>2.5. “Processing”: means operation carried out on personal data by any means, whether manual or automated.</li>         <li>2.6. “Lawful Purpose”: means the purpose for which the personal data of an Individual is processed, in accordance with the law.</li>         <li>2.7. “Third Parties”: means all persons and entities other than who may engage us in providing our services.</li>         <li>2.8. “Policy”: means this privacy policy with its clauses and clarifications.</li>         <li>2.9. “Laws”: means the laws, regulations, decisions, and decrees in force in the Kingdom of Saudi Arabia.</li>       </ol>     </div>      <div class=\"section\">       <h2>3. Responsible for the Privacy Policy</h2>       <p>Kitty Moments Company is a company established under the laws of the Kingdom of Saudi Arabia, with its registered office address at Riyadh, and national number: No.: [7050428247], and it is responsible for managing and operating the “Kitty Moments” platform.</p>     </div>      <div class=\"section\">       <h2>4. Scope of Privacy Policy</h2>       <p>4.1. This policy applies to the personal data you provide to us, the “Kitty Moments” Accounts on social media networks, and our services offered via the website and Apps (collectively, the “Services”).</p>       <p>4.2. This policy applies to all use of the “Kitty Moments” services, including but not limited to:</p>       <ol>         <li>4.2.1. Service providers who provide their products and services on the platform.</li>         <li>4.2.2. Customers who request products and services from the registered service providers on the platform.</li>         <li>4.2.3. Persons who express interest in our services.</li>       </ol>       <p>4.3. This policy does not apply to information provided or collected through sites maintained by other companies or organizations that we may link to or that may link to us, so we are not responsible for the procedures and privacy policies of third-party sites.</p>     </div>      <div class=\"section\">       <h2>5. Collection of Data</h2>       <p>5.1. We collect personal data you provide when you request our services or products, such as:</p>       <ol>         <li>5.1.1. Account data: name, email, mobile number, and other data.</li>         <li>5.1.2. Account Login data: username and password.</li>         <li>5.1.3. Service Provider Data: name, ID number, mobile number; for entities — commercial register data, license, tax number, email, contact numbers, etc.</li>         <li>5.1.4. Customer data: name, email, mobile number, profile information, etc.</li>         <li>5.1.5. Products and Services Data: type/name of product/service, price, details, etc.</li>         <li>5.1.6. Contact data: email, mailing address, phone number.</li>         <li>5.1.7. Financial data: payment details via e-payment cards (card number, expiry, CVV, billing info). We transmit card data encrypted and may retain part encrypted after consent.</li>         <li>5.1.8. Technical data: IP, ISP, referral pages, device ID, advertising ID, OS, add-ons, date/time, clicks, usage info, networked device data.</li>         <li>5.1.9. Partners’ data provided by marketing partners and third parties.</li>         <li>5.1.10. Other sources: information you provide via forms, feedback, comments, etc.</li>       </ol>       <p>5.2. The user must provide complete, true, and accurate data, and is responsible for keeping the account data and not sharing it with any other party.</p>     </div>      <div class=\"section\">       <h2>6. Use of Data</h2>       <p>We will use your personal data as legally permitted. Generally, for the following purposes:</p>       <ol>         <li>6.1. Account registration, platform access, and service requests.</li>         <li>6.2. Responding to inquiries and communications.</li>         <li>6.3. Detecting and preventing fraud and misuse.</li>         <li>6.4. Providing customized content and improving experience.</li>         <li>6.5. Measuring effectiveness of advertising and delivering relevant ads.</li>         <li>6.6. Sending administrative messages, security alerts, and policy updates.</li>         <li>6.7. Pursuing legitimate interests while protecting users’ rights.</li>         <li>6.8. Enforcing terms and policies.</li>         <li>6.9. Complying with legal obligations.</li>         <li>6.10. Promotional, marketing, analytics, market research, and surveys.</li>       </ol>     </div>      <div class=\"section\">       <h2>7. Sharing of Data</h2>       <p>7.1. We may share personal data on a legal basis as follows:</p>       <ol>         <li>7.1.1. To comply with legal process, court orders, or subpoenas.</li>         <li>7.1.2. To respond to requests from public and government authorities.</li>         <li>7.1.3. To enforce our terms and conditions and privacy policy.</li>         <li>7.1.4. To protect rights, privacy, safety, property of users or others.</li>         <li>7.1.5. To investigate or prevent policy violations, fraud, safety threats, or illegal activities.</li>       </ol>       <p>7.2. We may share data with third-party service providers (hosting, analytics, payment processors, email, customer service, etc.) to enable them to perform services for us.</p>       <p>7.3. We may share/transfer data in connection with sale, merger, restructuring, acquisition, bankruptcy, or similar transaction to continue platform operations, consistent with this policy.</p>       <p>7.4. The user agrees to allow us, our employees, and business partners to handle their data within the limits of providing our services.</p>     </div>      <div class=\"section\">       <h2>8. Data Storage</h2>       <p>8.1. We will store personal data only as long as necessary to fulfill collected purposes, or to meet legal obligations or defend claims.</p>       <p>8.2. We may retain backups of encrypted databases with third-party storage providers for disaster recovery.</p>       <p>8.3. We confirm that data will not be transferred to third parties without prior consent, unless used collectively or required by government/legal requests.</p>     </div>      <div class=\"section\">       <h2>9. Data Security</h2>       <p>9.1. We protect personal data using technical and administrative practices (firewalls, secure servers, passwords) and require partners to use appropriate measures.</p>       <p>9.2. Transmitting data over the Internet carries risk; we cannot guarantee absolute security and are not responsible for unauthorized third-party access.</p>     </div>      <div class=\"section\">       <h2>10. Data Protection Guarantees</h2>       <p>10.1. We commit to confidentiality and limit use/disclosure within legally permitted limits.</p>       <p>10.2. We will not lease or sell identifiable personal data to third parties nor allow third parties to use it for marketing without consent. Data use is limited to the stated purposes and retention periods.</p>       <p>10.3. We undertake that:</p>       <ol>         <li>10.3.1. Data collection is legitimate and limited to advertised data.</li>         <li>10.3.2. Data will be used only for stated purposes.</li>         <li>10.3.3. Personal data will not be used for direct marketing except as permitted by law.</li>       </ol>     </div>      <div class=\"section\">       <h2>11. Update Data</h2>       <p>11.1. You can update, complete, or modify your personal data through the platform.</p>       <p>11.2. When you update data, we will verify it before allowing actions based on changes. For account issues, contact “Kitty Moments” support.</p>     </div>      <div class=\"section\">       <h2>12. Account Protection</h2>       <p>12.1. You are responsible for protecting your account data and for actions carried out by anyone who uses your data to access the platform.</p>       <p>12.2. You agree to hold us harmless for losses, damages, costs, or expenses you incur from using your account.</p>     </div>      <div class=\"section\">       <h2>13. Compliance with Regulatory Authorities</h2>       <p>We regularly review compliance and will contact complainants to follow up. We work with regulatory authorities (including local data protection authorities) to resolve complaints we cannot resolve directly.</p>     </div>      <div class=\"section\">       <h2>14. Users Rights</h2>       <p>Users have rights under the Saudi Personal Data Protection Law (Royal Decree No. M/19 dated 9/2/1443 AH), including:</p>       <ol>         <li>14.1. Right to know legal/practical justification and purpose for data collection.</li>         <li>14.2. Right to access personal data and request a copy free of charge.</li>         <li>14.3. Right to request correction of inaccurate, incorrect, or incomplete data.</li>         <li>14.4. Right to request deletion/destruction of personal data when no longer needed, subject to controls and legal limits.</li>         <li>14.5. Right to withdraw consent to processing at any time via the contact Email.</li>         <li>14.6. Right to lodge a complaint at any time by e-mail.</li>       </ol>     </div>      <div class=\"section\">       <h2>15. Cookies</h2>       <p>15.1. Cookies are small data files used to remember browsing activity.</p>       <p>15.2. Primary purposes: smoother personalized experience, traffic analysis, saving passwords and preferences, improving content and advertising.</p>       <p>15.3. Third parties may place similar technologies; their use is subject to their policies.</p>       <p>15.4. “Do Not Track” signals are different from cookie blocking/deleting; browsers may still accept cookies with that feature enabled.</p>       <p>15.5. You may accept or refuse cookies; refusing may restrict some portions of the service.</p>     </div>      <div class=\"section\">       <h2>16. Marketing Messages</h2>       <p>We may send marketing messages to your registered email if you subscribe to newsletters. You can opt out via instructions in emails. We may still send non-marketing communications (administrative/security messages).</p>     </div>      <div class=\"section\">       <h2>17. Policy Modification</h2>       <ol>         <li>17.1. This policy may be modified from time to time to reflect changes in policies and legal obligations.</li>         <li>17.2. Continued use of the platform after updates constitutes express consent to the new terms.</li>         <li>17.3. We encourage users to review the policy regularly. We may notify users of updates by email or other methods at our discretion.</li>       </ol>     </div>      <div class=\"section\">       <h2>18. User Acknowledgment</h2>       <ol>         <li>18.1. The user acknowledges they have read and agree to this policy.</li>         <li>18.2. The user acknowledges they were given the option to review the policy before registering.</li>         <li>18.3. The user agrees the platform is not liable for disclosures arising from transmission errors or unauthorized third-party acts.</li>       </ol>     </div>      <div class=\"section\">       <h2>19. Contacting Us</h2>       <p>For questions regarding this policy, contact us via the communication channels available on the platform. Note: email is not always secure; do not include credit card or other sensitive data in emails.</p>       <p class=\"note\"><small>All Rights Reserved to Kitty Moments Company © 2025.</small></p>     </div>      <p class=\"meta\"><small>Source: original PDF document uploaded by you.</small></p>   </div> </body> </html>'
                          : '<!doctype html> <html lang=\"ar\" dir=\"rtl\"> <head>   <meta charset=\"utf-8\" />   <meta name=\"viewport\" content=\"width=device-width,initial-scale=1\" />   <title>كيت مومنتس — شروط الاستخدام</title>   <style>     :root {       --bg: #ffffff;       --text: #111;       --muted: #666;       --accent: #0b6efd;       --maxw: 980px;     }     html,body { height:100%; margin:0; padding:0; color:var(--text); font-family: \"Segoe UI\", Tahoma, \"Noto Naskh Arabic\", \"Almarai\", Arial, sans-serif; -webkit-font-smoothing:antialiased; -moz-osx-font-smoothing:grayscale; }     .wrapper { max-width:var(--maxw); margin:0 auto; padding:20px; box-sizing:border-box; }     h1{ font-size:1.6rem; margin:0 0 8px; }     h2{ font-size:1.15rem; margin:18px 0 6px; }     h3{ font-size:1rem; margin:14px 0 6px; }     p{ margin:8px 0; line-height:1.7; text-align:justify; }     ol,ul{ margin:8px 0 8px 30px; }     .meta{ color:var(--muted); margin-bottom:12px; }     .section{ padding:12px 0; border-bottom:1px solid #eee; }     .note{ background:#f9f9f9; padding:10px; border-radius:8px; color:var(--muted); margin:10px 0; }     code{ background:#f3f4f6; padding:2px 6px; border-radius:4px; font-size:0.95em; }     @media (max-width:480px){       .wrapper{ padding:14px; }       h1{ font-size:1.3rem; }     }   </style> </head> <body>   <div class=\"wrapper\">     <h1>شروط الاستخدام</h1>     <div class=\"meta\"><strong>كيت مومنتس</strong> — تاريخ السريان: أكتوبر 2025</div>      <div class=\"section\">       <h2>المقدمة</h2>       <p>يرجى قراءة شروط الاستخدام بعناية قبل استخدام منصة \"كيت مومنتس\". باستخدامك للمنصة، فإنك توافق على الالتزام بهذه الشروط. في حال عدم موافقتك، يرجى عدم استخدام المنصة.</p>       <p>تحتفظ إدارة \"كيت مومنتس\" بالحق في تعديل هذه الشروط في أي وقت؛ وتصبح التعديلات سارية فور نشرها على هذه الصفحة. ننصح بمراجعة الشروط بشكل دوري.</p>     </div>      <div class=\"section\">       <h2>التعريفات</h2>       <ol>         <li><strong>المنصة/التطبيق:</strong> تطبيق \"كيت مومنتس\" المتاح على متجري App Store وGoogle Play.</li>         <li><strong>المستخدم/أنت:</strong> أي شخص طبيعي أو اعتباري يستخدم المنصة.</li>         <li><strong>مقدم الخدمة:</strong> الشخص أو الجهة التي تعرض خدمات أو منتجات على المنصة.</li>         <li><strong>الحجز:</strong> الطلب المقدم من العميل لمنتج أو خدمة عبر المنصة.</li>                <!-- ضع تعريفات أخرى بحسب الحاجة -->       </ol>     </div>      <div class=\"section\">       <h2>التعهدات والضمانات</h2>       <p>أنت تقر وتضمن أنك تلتزم بجميع الأنظمة والقوانين المعمول بها في المملكة العربية السعودية عند استخدام المنصة، وأن البيانات التي تقدمها صحيحة وحديثة.</p>     </div>      <div class=\"section\">       <h2>أهلية المستخدم</h2>       <p>لا يحق للمستخدم استخدام المنصة ما لم يكن ذا أهلية قانونية (ألا يقل عمره عن 18 سنة مثلاً) ولا يكون ممنوعًا من استخدام المنصة بموجب أي حكم قضائي أو إداري.</p>     </div>      <div class=\"section\">       <h2>نطاق الخدمات ودور المنصة</h2>       <p>تعمل \"كيت مومنتس\" كوسيط إلكتروني يسمح لمقدمي الخدمات بعرض خدماتهم وللعملاء بطلبها. المنصة لا تتحمل مسؤولية مباشرة عن تنفيذ الخدمة التي يقدمها الطرف الثالث؛ دورنا هو تسهيل الربط وإدارة العمليات عبر الواجهة.</p>     </div>      <div class=\"section\">       <h2>حساب المستخدم</h2>       <p>المستخدم مسؤول عن حفظ بيانات حسابه (اسم المستخدم وكلمة المرور) وعن أي أنشطة تتم من خلال حسابه. يحق لإدارة المنصة تعليق أو إيقاف الحساب في حال مخالفة الشروط.</p>     </div>      <div class=\"section\">       <h2>التزامات مقدم الخدمة</h2>       <p>مقدمو الخدمات مسؤولون عن جودة منتجاتهم وخدماتهم، وملزمون بتقديم وصف دقيق، والالتزام بالأسعار المتفق عليها، وعدم مطالبة العميل بمبالغ إضافية خارج المنصة.</p>     </div>      <div class=\"section\">       <h2>سياسة الدفع والعمولة</h2>       <p>تجري المعاملات عبر بوابات دفع إلكترونية متعاقدة معها المنصة. تُخصم عمولة من كل طلب ناجح وفق النسب المعتمدة. المنصة غير مسؤولة عن رفض عمليات الدفع الناتجة عن الجهات المصرفية.</p>     </div>      <div class=\"section\">       <h2>الشحن والاستلام</h2>       <p>يلتزم العميل بإدخال عنوان التسليم بدقة. قد تختلف مدة التوصيل حسب الموقع وسياسات مزود الشحن.</p>     </div>      <div class=\"section\">       <h2>سياسة الإرجاع</h2>       <p>تخضع سياسة الإرجاع لشروط مزود الخدمة/المتجر؛ وقد توفر المنصة إرشادات أو سياسات مقترحة (مثل مهلة إرجاع 14 يومًا لبعض الحالات)، ويجب مراجعة تفاصيل سياسة كل مقدم خدمة/متجر.</p>     </div>      <div class=\"section\">       <h2>التقييمات</h2>       <p>خاصية التقييمات والمراجعات مخصصة لتعزيز الشفافية. تحظر التقييمات المسيئة أو المضللة، وتحتفظ المنصة بحق مراجعتها أو حذفها إذا خالفت الشروط.</p>     </div>      <div class=\"section\">       <h2>الاستخدام المقبول</h2>       <p>يحظر أي استخدام للمنصة لأغراض غير قانونية، أو نشر محتوى ضار/فاحش/مُسيء، أو محاولة اختراق الأنظمة أو التدخل في تشغيل المنصة.</p>     </div>      <div class=\"section\">       <h2>إخلاء المسؤولية</h2>       <p>المنصة تُقدم \"كما هي\" دون ضمانات صريحة أو ضمنية بشأن الملاءمة أو التوافر أو الخلو من الأخطاء. المنصة غير مسؤولة عن أي خسائر ناتجة عن استخدام خدمات الطرف الثالث أو عن قوة قاهرة.</p>     </div>      <div class=\"section\">       <h2>الملكية الفكرية</h2>       <p>جميع الحقوق المتعلقة بالمنصة ومحتواها محفوظة لكيت مومنتس. لا يجوز نسخ أو إعادة نشر أي محتوى دون إذن كتابي.</p>     </div>      <div class=\"section\">       <h2>القانون الحاكم وحل النزاعات</h2>       <p>تخضع هذه الشروط لأنظمة المملكة العربية السعودية، وتكون المحاكم السعودية هي المختصة لأي نزاع ينشأ عنها.</p>     </div>      <div class=\"section\">       <h2>اتصل بنا</h2>       <p>لأي شكوى أو استفسار، يُرجى استخدام قنوات التواصل المعلنة داخل التطبيق. لا ترسل بيانات حساسة عبر البريد الإلكتروني.</p>     </div>      <p class=\"meta\"><small>المصدر: ملف \"Kitty Moments - شروط الاستخدام.pdf\" الذي رفعته. :contentReference[oaicite:1]{index=1}</small></p>   </div> </body> </html>',
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
