import '/components/footer_component/footer_component_widget.dart';
import '/components/navbar/navbar_widget.dart';
import '/components/sidebar_navbar/sidebar_navbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'termsof_use_widget.dart' show TermsofUseWidget;
import 'package:flutter/material.dart';

class TermsofUseModel extends FlutterFlowModel<TermsofUseWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for SidebarNavbar component.
  late SidebarNavbarModel sidebarNavbarModel;
  // Model for Navbar component.
  late NavbarModel navbarModel;
  // Model for FooterComponent component.
  late FooterComponentModel footerComponentModel;

  @override
  void initState(BuildContext context) {
    sidebarNavbarModel = createModel(context, () => SidebarNavbarModel());
    navbarModel = createModel(context, () => NavbarModel());
    footerComponentModel = createModel(context, () => FooterComponentModel());
  }

  @override
  void dispose() {
    sidebarNavbarModel.dispose();
    navbarModel.dispose();
    footerComponentModel.dispose();
  }
}
