import '/components/footer_component/footer_component_widget.dart';
import '/components/navbar/navbar_widget.dart';
import '/components/sidebar_navbar/sidebar_navbar_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:webviewx_plus/webviewx_plus.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  static String routeName = 'HomePage';
  static String routePath = '/homePage';

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget>
    with TickerProviderStateMixin {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());

    animationsMap.addAll({
      'textOnPageLoadAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1230.0.ms,
            begin: Offset(0.0, -100.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnPageLoadAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1230.0.ms,
            begin: Offset(0.0, -100.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'flexOnPageLoadAnimation': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1230.0.ms,
            begin: Offset(0.0, -100.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
    });

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
        body: Align(
          alignment: AlignmentDirectional(0.0, 0.0),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(
                0.0,
                valueOrDefault<double>(
                  () {
                    if (MediaQuery.sizeOf(context).width < kBreakpointSmall) {
                      return 45.0;
                    } else if (MediaQuery.sizeOf(context).width <
                        kBreakpointMedium) {
                      return 0.0;
                    } else if (MediaQuery.sizeOf(context).width <
                        kBreakpointLarge) {
                      return 0.0;
                    } else {
                      return 0.0;
                    }
                  }(),
                  0.0,
                ),
                0.0,
                0.0),
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
              child: Stack(
                alignment: AlignmentDirectional(0.0, -1.0),
                children: [
                  SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: Image.asset(
                            'assets/images/Pink_1-min.png',
                            height: MediaQuery.sizeOf(context).height * 0.8,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          width: MediaQuery.sizeOf(context).width * 0.5,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Text(
                                  FFLocalizations.of(context).getText(
                                    'jwobgirg' /* Organize unforgettable Moments... */,
                                  ),
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .displayLarge
                                      .override(
                                        font: GoogleFonts.dmSans(
                                          fontWeight: FontWeight.normal,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .displayLarge
                                                  .fontStyle,
                                        ),
                                        color: Color(0xFFCD2B64),
                                        fontSize: () {
                                          if (MediaQuery.sizeOf(context).width <
                                              kBreakpointSmall) {
                                            return 28.0;
                                          } else if (MediaQuery.sizeOf(context)
                                                  .width <
                                              kBreakpointMedium) {
                                            return 54.0;
                                          } else if (MediaQuery.sizeOf(context)
                                                  .width <
                                              kBreakpointLarge) {
                                            return 75.0;
                                          } else {
                                            return 75.0;
                                          }
                                        }(),
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.normal,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .displayLarge
                                            .fontStyle,
                                      ),
                                ).animateOnPageLoad(
                                    animationsMap['textOnPageLoadAnimation1']!),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Text(
                                  FFLocalizations.of(context).getText(
                                    'itfzena6' /* Connect, discover, and celebra... */,
                                  ),
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .titleLarge
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight: FontWeight.w300,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleLarge
                                                  .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryText,
                                        fontSize: () {
                                          if (MediaQuery.sizeOf(context).width <
                                              kBreakpointSmall) {
                                            return 16.0;
                                          } else if (MediaQuery.sizeOf(context)
                                                  .width <
                                              kBreakpointMedium) {
                                            return 20.0;
                                          } else if (MediaQuery.sizeOf(context)
                                                  .width <
                                              kBreakpointLarge) {
                                            return 20.0;
                                          } else {
                                            return 20.0;
                                          }
                                        }(),
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w300,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleLarge
                                            .fontStyle,
                                      ),
                                ).animateOnPageLoad(
                                    animationsMap['textOnPageLoadAnimation2']!),
                              ),
                            ].divide(SizedBox(height: 45.0)),
                          ),
                        ),
                        Flex(
                          direction: () {
                            if (MediaQuery.sizeOf(context).width <
                                kBreakpointSmall) {
                              return false;
                            } else if (MediaQuery.sizeOf(context).width <
                                kBreakpointMedium) {
                              return true;
                            } else if (MediaQuery.sizeOf(context).width <
                                kBreakpointLarge) {
                              return true;
                            } else {
                              return true;
                            }
                          }()
                              ? Axis.horizontal
                              : Axis.vertical,
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF3B507D),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(18.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      FFLocalizations.of(context).getText(
                                        'qi4to6fj' /* Download on the App Store */,
                                      ),
                                      style: FlutterFlowTheme.of(context)
                                          .bodyLarge
                                          .override(
                                            font: GoogleFonts.raleway(
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyLarge
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyLarge
                                                      .fontStyle,
                                            ),
                                            color: Colors.white,
                                            letterSpacing: 0.0,
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .bodyLarge
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyLarge
                                                    .fontStyle,
                                          ),
                                    ),
                                    Icon(
                                      Icons.chevron_right_rounded,
                                      color: Colors.white,
                                      size: 24.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF3B507D),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(18.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      FFLocalizations.of(context).getText(
                                        '3uedfwwa' /* Get it on Google Play */,
                                      ),
                                      style: FlutterFlowTheme.of(context)
                                          .bodyLarge
                                          .override(
                                            font: GoogleFonts.raleway(
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyLarge
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyLarge
                                                      .fontStyle,
                                            ),
                                            color: Colors.white,
                                            letterSpacing: 0.0,
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .bodyLarge
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyLarge
                                                    .fontStyle,
                                          ),
                                    ),
                                    Icon(
                                      Icons.chevron_right_rounded,
                                      color: Colors.white,
                                      size: 24.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ].divide(() {
                            if (MediaQuery.sizeOf(context).width <
                                kBreakpointSmall) {
                              return false;
                            } else if (MediaQuery.sizeOf(context).width <
                                kBreakpointMedium) {
                              return true;
                            } else if (MediaQuery.sizeOf(context).width <
                                kBreakpointLarge) {
                              return true;
                            } else {
                              return true;
                            }
                          }()
                              ? SizedBox(width: 24.0)
                              : SizedBox(height: 24.0)),
                        ).animateOnPageLoad(
                            animationsMap['flexOnPageLoadAnimation']!),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 100.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: MediaQuery.sizeOf(context).width * 0.65,
                                decoration: BoxDecoration(),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 24.0, 0.0, 0.0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      'm4gah1ak' /* Moments is a social and busine... */,
                                    ),
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight: FontWeight.w300,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          fontSize: () {
                                            if (MediaQuery.sizeOf(context)
                                                    .width <
                                                kBreakpointSmall) {
                                              return 14.0;
                                            } else if (MediaQuery.sizeOf(
                                                        context)
                                                    .width <
                                                kBreakpointMedium) {
                                              return 24.0;
                                            } else if (MediaQuery.sizeOf(
                                                        context)
                                                    .width <
                                                kBreakpointLarge) {
                                              return 32.0;
                                            } else {
                                              return 32.0;
                                            }
                                          }(),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w300,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(24.0),
                                      child: Image.asset(
                                        'assets/images/1_321-min.png',
                                        height:
                                            MediaQuery.sizeOf(context).height *
                                                0.6,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(24.0),
                                      child: Image.asset(
                                        'assets/images/Group_2-min.png',
                                        height:
                                            MediaQuery.sizeOf(context).height *
                                                0.6,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(24.0),
                                      child: Image.asset(
                                        'assets/images/6_1-min.png',
                                        height:
                                            MediaQuery.sizeOf(context).height *
                                                0.6,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ].divide(SizedBox(width: 70.0)),
                                ),
                              ),
                            ].divide(SizedBox(height: 75.0)),
                          ),
                        ),
                        wrapWithModel(
                          model: _model.footerComponentModel,
                          updateCallback: () => safeSetState(() {}),
                          child: FooterComponentWidget(),
                        ),
                      ]
                          .divide(SizedBox(height: 36.0))
                          .addToStart(SizedBox(height: 150.0)),
                    ),
                  ),
                  wrapWithModel(
                    model: _model.navbarModel,
                    updateCallback: () => safeSetState(() {}),
                    child: NavbarWidget(
                      drawerCallback: () async {
                        scaffoldKey.currentState!.openDrawer();
                      },
                    ),
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
