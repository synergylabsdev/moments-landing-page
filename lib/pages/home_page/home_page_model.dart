import '/components/footer_component/footer_component_widget.dart';
import '/components/navbar/navbar_widget.dart';
import '/components/sidebar_navbar/sidebar_navbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for FooterComponent component.
  late FooterComponentModel footerComponentModel;
  // Model for Navbar component.
  late NavbarModel navbarModel;
  // Model for SidebarNavbar component.
  late SidebarNavbarModel sidebarNavbarModel;

  @override
  void initState(BuildContext context) {
    footerComponentModel = createModel(context, () => FooterComponentModel());
    navbarModel = createModel(context, () => NavbarModel());
    sidebarNavbarModel = createModel(context, () => SidebarNavbarModel());
  }

  @override
  void dispose() {
    footerComponentModel.dispose();
    navbarModel.dispose();
    sidebarNavbarModel.dispose();
  }
}
