import '/components/footer_component/footer_component_widget.dart';
import '/components/navbar/navbar_widget.dart';
import '/components/sidebar_navbar/sidebar_navbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'privacy_policy_widget.dart' show PrivacyPolicyWidget;
import 'package:flutter/material.dart';

class PrivacyPolicyModel extends FlutterFlowModel<PrivacyPolicyWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Navbar component.
  late NavbarModel navbarModel;
  // Model for FooterComponent component.
  late FooterComponentModel footerComponentModel;
  // Model for SidebarNavbar component.
  late SidebarNavbarModel sidebarNavbarModel;

  @override
  void initState(BuildContext context) {
    navbarModel = createModel(context, () => NavbarModel());
    footerComponentModel = createModel(context, () => FooterComponentModel());
    sidebarNavbarModel = createModel(context, () => SidebarNavbarModel());
  }

  @override
  void dispose() {
    navbarModel.dispose();
    footerComponentModel.dispose();
    sidebarNavbarModel.dispose();
  }
}
