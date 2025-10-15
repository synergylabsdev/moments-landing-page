import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:ui';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'why_us_component_model.dart';
export 'why_us_component_model.dart';

class WhyUsComponentWidget extends StatefulWidget {
  const WhyUsComponentWidget({super.key});

  @override
  State<WhyUsComponentWidget> createState() => _WhyUsComponentWidgetState();
}

class _WhyUsComponentWidgetState extends State<WhyUsComponentWidget> {
  late WhyUsComponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WhyUsComponentModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
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
                    'qakspvhk' /* Unlike any agency
you’ve worke... */
                    ,
                  ),
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).displayMedium.override(
                        font: GoogleFonts.roboto(
                          fontWeight: FontWeight.w300,
                          fontStyle: FlutterFlowTheme.of(context)
                              .displayMedium
                              .fontStyle,
                        ),
                        fontSize: () {
                          if (MediaQuery.sizeOf(context).width <
                              kBreakpointSmall) {
                            return 24.0;
                          } else if (MediaQuery.sizeOf(context).width <
                              kBreakpointMedium) {
                            return 32.0;
                          } else if (MediaQuery.sizeOf(context).width <
                              kBreakpointLarge) {
                            return 44.0;
                          } else {
                            return 44.0;
                          }
                        }(),
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w300,
                        fontStyle: FlutterFlowTheme.of(context)
                            .displayMedium
                            .fontStyle,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Text(
                  FFLocalizations.of(context).getText(
                    'wpx90koi' /* Designed to the last pixel and... */,
                  ),
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).headlineSmall.override(
                        font: GoogleFonts.roboto(
                          fontWeight: FontWeight.w300,
                          fontStyle: FlutterFlowTheme.of(context)
                              .headlineSmall
                              .fontStyle,
                        ),
                        color: FlutterFlowTheme.of(context).secondaryText,
                        fontSize: () {
                          if (MediaQuery.sizeOf(context).width <
                              kBreakpointSmall) {
                            return 14.0;
                          } else if (MediaQuery.sizeOf(context).width <
                              kBreakpointMedium) {
                            return 18.0;
                          } else if (MediaQuery.sizeOf(context).width <
                              kBreakpointLarge) {
                            return 24.0;
                          } else {
                            return 24.0;
                          }
                        }(),
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w300,
                        fontStyle: FlutterFlowTheme.of(context)
                            .headlineSmall
                            .fontStyle,
                      ),
                ),
              ),
            ].divide(SizedBox(height: 36.0)),
          ),
        ),
        if (responsiveVisibility(
          context: context,
          phone: false,
          tablet: false,
        ))
          Container(
            width: MediaQuery.sizeOf(context).width * 1.0,
            decoration: BoxDecoration(),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        height: 400.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32.0),
                          border: Border.all(
                            color: Color(0x5AB0B0C0),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.network(
                                    'https://cdn.prod.website-files.com/67010f4a68459a5989b19f0a/67010f4a68459a5989b19f56_hero.webp',
                                    width: double.infinity,
                                    height: 200.0,
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(0.0),
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 2.0,
                                      sigmaY: 5.0,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: 45.0,
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: MediaQuery.sizeOf(context).width * 0.4,
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    FFLocalizations.of(context).getText(
                                      '04czasd5' /* Built for your keyboard */,
                                    ),
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .headlineSmall
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight: FontWeight.normal,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .headlineSmall
                                                    .fontStyle,
                                          ),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.normal,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .headlineSmall
                                                  .fontStyle,
                                        ),
                                  ),
                                  Text(
                                    FFLocalizations.of(context).getText(
                                      '38zy2mly' /* Fly through your tasks with ra... */,
                                    ),
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyLarge
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .bodyLarge
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyLarge
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                          fontSize: 14.0,
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
                                ]
                                    .divide(SizedBox(height: 24.0))
                                    .addToEnd(SizedBox(height: 45.0)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: 400.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32.0),
                          border: Border.all(
                            color: Color(0x5AB0B0C0),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Stack(
                              alignment: AlignmentDirectional(0.0, 1.0),
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.network(
                                    'https://cdn.prod.website-files.com/67010f4a68459a5989b19f0a/67010f4a68459a5989b19f56_hero.webp',
                                    width: double.infinity,
                                    height: 200.0,
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(0.0),
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 2.0,
                                      sigmaY: 5.0,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: 45.0,
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: MediaQuery.sizeOf(context).width * 0.19,
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    FFLocalizations.of(context).getText(
                                      'gmztlw6k' /* Breathtakingly fast */,
                                    ),
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .headlineSmall
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight: FontWeight.normal,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .headlineSmall
                                                    .fontStyle,
                                          ),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.normal,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .headlineSmall
                                                  .fontStyle,
                                        ),
                                  ),
                                  Text(
                                    FFLocalizations.of(context).getText(
                                      'lvaazjq7' /* Built for speed with 50ms inte... */,
                                    ),
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyLarge
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .bodyLarge
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyLarge
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                          fontSize: 12.0,
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
                                ]
                                    .divide(SizedBox(height: 24.0))
                                    .addToEnd(SizedBox(height: 45.0)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ].divide(SizedBox(width: 24.0)),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: 400.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32.0),
                          border: Border.all(
                            color: Color(0x5AB0B0C0),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Stack(
                              alignment: AlignmentDirectional(0.0, 1.0),
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.network(
                                    'https://cdn.prod.website-files.com/67010f4a68459a5989b19f0a/67010f4a68459a5989b19f56_hero.webp',
                                    width: double.infinity,
                                    height: 200.0,
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(0.0),
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 2.0,
                                      sigmaY: 5.0,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: 45.0,
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: MediaQuery.sizeOf(context).width * 0.19,
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    FFLocalizations.of(context).getText(
                                      'kr40lfq4' /* Designed for modern software t... */,
                                    ),
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .headlineSmall
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight: FontWeight.normal,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .headlineSmall
                                                    .fontStyle,
                                          ),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.normal,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .headlineSmall
                                                  .fontStyle,
                                        ),
                                  ),
                                  Text(
                                    FFLocalizations.of(context).getText(
                                      'vkdmr6a7' /* Comes with built-in workflows ... */,
                                    ),
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyLarge
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .bodyLarge
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyLarge
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                          fontSize: 12.0,
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
                                ]
                                    .divide(SizedBox(height: 24.0))
                                    .addToEnd(SizedBox(height: 45.0)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        height: 400.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32.0),
                          border: Border.all(
                            color: Color(0x5AB0B0C0),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: MediaQuery.sizeOf(context).width * 0.4,
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    FFLocalizations.of(context).getText(
                                      'e41pjwon' /* Meet your command line */,
                                    ),
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .headlineSmall
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight: FontWeight.normal,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .headlineSmall
                                                    .fontStyle,
                                          ),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.normal,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .headlineSmall
                                                  .fontStyle,
                                        ),
                                  ),
                                  Text(
                                    FFLocalizations.of(context).getText(
                                      'ze0q58e5' /* Complete any action in seconds... */,
                                    ),
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyLarge
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .bodyLarge
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyLarge
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                          fontSize: 14.0,
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
                                ]
                                    .divide(SizedBox(height: 24.0))
                                    .addToStart(SizedBox(height: 45.0)),
                              ),
                            ),
                            Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.network(
                                    'https://cdn.prod.website-files.com/67010f4a68459a5989b19f0a/67010f4a68459a5989b19f56_hero.webp',
                                    width: double.infinity,
                                    height: 200.0,
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(0.0),
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 2.0,
                                      sigmaY: 5.0,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: 45.0,
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ].divide(SizedBox(width: 24.0)),
                ),
              ].divide(SizedBox(height: 12.0)),
            ),
          ),
        if (responsiveVisibility(
          context: context,
          tabletLandscape: false,
          desktop: false,
        ))
          Container(
            width: MediaQuery.sizeOf(context).width * 1.0,
            decoration: BoxDecoration(),
            child: Container(
              width: double.infinity,
              height: 350.0,
              child: CarouselSlider(
                items: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(valueOrDefault<double>(
                        () {
                          if (MediaQuery.sizeOf(context).width <
                              kBreakpointSmall) {
                            return 12.0;
                          } else if (MediaQuery.sizeOf(context).width <
                              kBreakpointMedium) {
                            return 24.0;
                          } else if (MediaQuery.sizeOf(context).width <
                              kBreakpointLarge) {
                            return 32.0;
                          } else {
                            return 32.0;
                          }
                        }(),
                        0.0,
                      )),
                      border: Border.all(
                        color: Color(0x5AB0B0C0),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(valueOrDefault<double>(
                                () {
                                  if (MediaQuery.sizeOf(context).width <
                                      kBreakpointSmall) {
                                    return 12.0;
                                  } else if (MediaQuery.sizeOf(context).width <
                                      kBreakpointMedium) {
                                    return 24.0;
                                  } else if (MediaQuery.sizeOf(context).width <
                                      kBreakpointLarge) {
                                    return 32.0;
                                  } else {
                                    return 32.0;
                                  }
                                }(),
                                0.0,
                              )),
                              child: Image.network(
                                'https://cdn.prod.website-files.com/67010f4a68459a5989b19f0a/67010f4a68459a5989b19f56_hero.webp',
                                width: double.infinity,
                                height: 130.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 2.0,
                                  sigmaY: 5.0,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 25.0,
                                  decoration: BoxDecoration(),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: MediaQuery.sizeOf(context).width * 0.4,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                FFLocalizations.of(context).getText(
                                  'rzx789v5' /* Built for your keyboard */,
                                ),
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .headlineSmall
                                    .override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FontWeight.normal,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .headlineSmall
                                            .fontStyle,
                                      ),
                                      fontSize: 18.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.normal,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .headlineSmall
                                          .fontStyle,
                                    ),
                              ),
                              Text(
                                FFLocalizations.of(context).getText(
                                  'p8to7h7g' /* Fly through your tasks with ra... */,
                                ),
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .bodyLarge
                                    .override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyLarge
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyLarge
                                            .fontStyle,
                                      ),
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyLarge
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyLarge
                                          .fontStyle,
                                    ),
                              ),
                            ].divide(SizedBox(height: 24.0)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 400.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(valueOrDefault<double>(
                        () {
                          if (MediaQuery.sizeOf(context).width <
                              kBreakpointSmall) {
                            return 12.0;
                          } else if (MediaQuery.sizeOf(context).width <
                              kBreakpointMedium) {
                            return 24.0;
                          } else if (MediaQuery.sizeOf(context).width <
                              kBreakpointLarge) {
                            return 32.0;
                          } else {
                            return 32.0;
                          }
                        }(),
                        0.0,
                      )),
                      border: Border.all(
                        color: Color(0x5AB0B0C0),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional(0.0, 1.0),
                          children: [
                            ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(valueOrDefault<double>(
                                () {
                                  if (MediaQuery.sizeOf(context).width <
                                      kBreakpointSmall) {
                                    return 12.0;
                                  } else if (MediaQuery.sizeOf(context).width <
                                      kBreakpointMedium) {
                                    return 24.0;
                                  } else if (MediaQuery.sizeOf(context).width <
                                      kBreakpointLarge) {
                                    return 32.0;
                                  } else {
                                    return 32.0;
                                  }
                                }(),
                                0.0,
                              )),
                              child: Image.network(
                                'https://cdn.prod.website-files.com/67010f4a68459a5989b19f0a/67010f4a68459a5989b19f56_hero.webp',
                                width: double.infinity,
                                height: 130.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 2.0,
                                  sigmaY: 5.0,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 25.0,
                                  decoration: BoxDecoration(),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              24.0, 0.0, 24.0, 0.0),
                          child: Container(
                            decoration: BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  FFLocalizations.of(context).getText(
                                    'w0c64oej' /* Breathtakingly fast */,
                                  ),
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight: FontWeight.normal,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .headlineSmall
                                                  .fontStyle,
                                        ),
                                        fontSize: 18.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.normal,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .headlineSmall
                                            .fontStyle,
                                      ),
                                ),
                                Text(
                                  FFLocalizations.of(context).getText(
                                    '4vdz4pjc' /* Built for speed with 50ms inte... */,
                                  ),
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .bodyLarge
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyLarge
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyLarge
                                                  .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryText,
                                        fontSize: 14.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyLarge
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyLarge
                                            .fontStyle,
                                      ),
                                ),
                              ].divide(SizedBox(height: 24.0)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 400.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(valueOrDefault<double>(
                        () {
                          if (MediaQuery.sizeOf(context).width <
                              kBreakpointSmall) {
                            return 12.0;
                          } else if (MediaQuery.sizeOf(context).width <
                              kBreakpointMedium) {
                            return 24.0;
                          } else if (MediaQuery.sizeOf(context).width <
                              kBreakpointLarge) {
                            return 32.0;
                          } else {
                            return 32.0;
                          }
                        }(),
                        0.0,
                      )),
                      border: Border.all(
                        color: Color(0x5AB0B0C0),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional(0.0, 1.0),
                          children: [
                            ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(valueOrDefault<double>(
                                () {
                                  if (MediaQuery.sizeOf(context).width <
                                      kBreakpointSmall) {
                                    return 12.0;
                                  } else if (MediaQuery.sizeOf(context).width <
                                      kBreakpointMedium) {
                                    return 24.0;
                                  } else if (MediaQuery.sizeOf(context).width <
                                      kBreakpointLarge) {
                                    return 32.0;
                                  } else {
                                    return 32.0;
                                  }
                                }(),
                                0.0,
                              )),
                              child: Image.network(
                                'https://cdn.prod.website-files.com/67010f4a68459a5989b19f0a/67010f4a68459a5989b19f56_hero.webp',
                                width: double.infinity,
                                height: 130.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 2.0,
                                  sigmaY: 5.0,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 25.0,
                                  decoration: BoxDecoration(),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              24.0, 0.0, 24.0, 0.0),
                          child: Container(
                            decoration: BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  FFLocalizations.of(context).getText(
                                    '7ozcft6r' /* Designed for modern software t... */,
                                  ),
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight: FontWeight.normal,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .headlineSmall
                                                  .fontStyle,
                                        ),
                                        fontSize: 18.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.normal,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .headlineSmall
                                            .fontStyle,
                                      ),
                                ),
                                Text(
                                  FFLocalizations.of(context).getText(
                                    'on565z4o' /* Comes with built-in workflows ... */,
                                  ),
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .bodyLarge
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyLarge
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyLarge
                                                  .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryText,
                                        fontSize: 14.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyLarge
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyLarge
                                            .fontStyle,
                                      ),
                                ),
                              ].divide(SizedBox(height: 24.0)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 400.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(valueOrDefault<double>(
                        () {
                          if (MediaQuery.sizeOf(context).width <
                              kBreakpointSmall) {
                            return 12.0;
                          } else if (MediaQuery.sizeOf(context).width <
                              kBreakpointMedium) {
                            return 24.0;
                          } else if (MediaQuery.sizeOf(context).width <
                              kBreakpointLarge) {
                            return 32.0;
                          } else {
                            return 32.0;
                          }
                        }(),
                        0.0,
                      )),
                      border: Border.all(
                        color: Color(0x5AB0B0C0),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional(0.0, 1.0),
                          children: [
                            ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(valueOrDefault<double>(
                                () {
                                  if (MediaQuery.sizeOf(context).width <
                                      kBreakpointSmall) {
                                    return 12.0;
                                  } else if (MediaQuery.sizeOf(context).width <
                                      kBreakpointMedium) {
                                    return 24.0;
                                  } else if (MediaQuery.sizeOf(context).width <
                                      kBreakpointLarge) {
                                    return 32.0;
                                  } else {
                                    return 32.0;
                                  }
                                }(),
                                0.0,
                              )),
                              child: Image.network(
                                'https://cdn.prod.website-files.com/67010f4a68459a5989b19f0a/67010f4a68459a5989b19f56_hero.webp',
                                width: double.infinity,
                                height: 130.0,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(0.0),
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 2.0,
                                  sigmaY: 5.0,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 25.0,
                                  decoration: BoxDecoration(),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              24.0, 0.0, 24.0, 0.0),
                          child: Container(
                            decoration: BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  FFLocalizations.of(context).getText(
                                    '95stzegj' /* Meet your command line */,
                                  ),
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight: FontWeight.normal,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .headlineSmall
                                                  .fontStyle,
                                        ),
                                        fontSize: 18.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.normal,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .headlineSmall
                                            .fontStyle,
                                      ),
                                ),
                                Text(
                                  FFLocalizations.of(context).getText(
                                    '859ejwjc' /* Complete any actions in second... */,
                                  ),
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .bodyLarge
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyLarge
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyLarge
                                                  .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryText,
                                        fontSize: 14.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyLarge
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyLarge
                                            .fontStyle,
                                      ),
                                ),
                              ].divide(SizedBox(height: 24.0)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
                carouselController: _model.carouselController ??=
                    CarouselSliderController(),
                options: CarouselOptions(
                  initialPage: 1,
                  viewportFraction: 0.5,
                  disableCenter: true,
                  enlargeCenterPage: true,
                  enlargeFactor: 0.25,
                  enableInfiniteScroll: true,
                  scrollDirection: Axis.horizontal,
                  autoPlay: false,
                  onPageChanged: (index, _) =>
                      _model.carouselCurrentIndex = index,
                ),
              ),
            ),
          ),
      ].divide(SizedBox(height: 36.0)),
    );
  }
}
