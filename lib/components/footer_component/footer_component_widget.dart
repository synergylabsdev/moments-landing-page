import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'footer_component_model.dart';
export 'footer_component_model.dart';

class FooterComponentWidget extends StatefulWidget {
  const FooterComponentWidget({super.key});

  @override
  State<FooterComponentWidget> createState() => _FooterComponentWidgetState();
}

class _FooterComponentWidgetState extends State<FooterComponentWidget> {
  late FooterComponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FooterComponentModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(0.0, 40.0, 0.0, 40.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: double.infinity,
            height: 0.5,
            decoration: BoxDecoration(
              color: Color(0x5AB0B0C0),
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset(
                  'assets/images/Frame_212.png',
                  width: 32.0,
                  height: 32.0,
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    FFLocalizations.of(context).getText(
                      'dakzsp6p' /* © 2025 Moments. All rights res... */,
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          font: GoogleFonts.dmSans(
                            fontWeight: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                          fontSize: () {
                            if (MediaQuery.sizeOf(context).width <
                                kBreakpointSmall) {
                              return 14.0;
                            } else if (MediaQuery.sizeOf(context).width <
                                kBreakpointMedium) {
                              return 20.0;
                            } else if (MediaQuery.sizeOf(context).width <
                                kBreakpointLarge) {
                              return 20.0;
                            } else {
                              return 20.0;
                            }
                          }(),
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                        ),
                  ),
                  RichText(
                    textScaler: MediaQuery.of(context).textScaler,
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: FFLocalizations.of(context).getText(
                            'vkxoqnzl' /* Privacy Policy */,
                          ),
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                font: GoogleFonts.inter(
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                                fontSize: () {
                                  if (MediaQuery.sizeOf(context).width <
                                      kBreakpointSmall) {
                                    return 14.0;
                                  } else if (MediaQuery.sizeOf(context).width <
                                      kBreakpointMedium) {
                                    return 20.0;
                                  } else if (MediaQuery.sizeOf(context).width <
                                      kBreakpointLarge) {
                                    return 20.0;
                                  } else {
                                    return 20.0;
                                  }
                                }(),
                                letterSpacing: 0.0,
                                fontWeight: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontWeight,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                          mouseCursor: SystemMouseCursors.click,
                          recognizer: TapGestureRecognizer()
                            ..onTap = () async {
                              HapticFeedback.lightImpact();
                              FFAppState().currentPageIndex = 4;

                              context.goNamed(
                                PrivacyPolicyWidget.routeName,
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.fade,
                                  ),
                                },
                              );
                            },
                        ),
                        TextSpan(
                          text: FFLocalizations.of(context).getText(
                            'ibnt4x8h' /*   |   */,
                          ),
                          style: TextStyle(),
                        ),
                        TextSpan(
                          text: FFLocalizations.of(context).getText(
                            'e4lc4wzs' /* Terms of Use */,
                          ),
                          style: TextStyle(),
                          mouseCursor: SystemMouseCursors.click,
                          recognizer: TapGestureRecognizer()
                            ..onTap = () async {
                              HapticFeedback.lightImpact();
                              FFAppState().currentPageIndex = 4;

                              context.goNamed(
                                TermsofUseWidget.routeName,
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.fade,
                                  ),
                                },
                              );
                            },
                        )
                      ],
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
                              fontWeight: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontWeight,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            fontSize: () {
                              if (MediaQuery.sizeOf(context).width <
                                  kBreakpointSmall) {
                                return 14.0;
                              } else if (MediaQuery.sizeOf(context).width <
                                  kBreakpointMedium) {
                                return 20.0;
                              } else if (MediaQuery.sizeOf(context).width <
                                  kBreakpointLarge) {
                                return 20.0;
                              } else {
                                return 20.0;
                              }
                            }(),
                            letterSpacing: 0.0,
                            fontWeight: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                    ),
                  ),
                ],
              ),
            ].divide(SizedBox(width: () {
              if (MediaQuery.sizeOf(context).width < kBreakpointSmall) {
                return 16.0;
              } else if (MediaQuery.sizeOf(context).width < kBreakpointMedium) {
                return 30.0;
              } else if (MediaQuery.sizeOf(context).width < kBreakpointLarge) {
                return 40.0;
              } else {
                return 45.0;
              }
            }())),
          ),
        ].divide(SizedBox(height: 24.0)),
      ),
    );
  }
}
