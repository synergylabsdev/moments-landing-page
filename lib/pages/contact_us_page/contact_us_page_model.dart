import '/components/footer_component/footer_component_widget.dart';
import '/components/navbar/navbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'contact_us_page_widget.dart' show ContactUsPageWidget;
import 'package:flutter/material.dart';

class ContactUsPageModel extends FlutterFlowModel<ContactUsPageWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;
  // Model for FooterComponent component.
  late FooterComponentModel footerComponentModel;
  // Model for Navbar component.
  late NavbarModel navbarModel;

  @override
  void initState(BuildContext context) {
    footerComponentModel = createModel(context, () => FooterComponentModel());
    navbarModel = createModel(context, () => NavbarModel());
  }

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();

    textFieldFocusNode3?.dispose();
    textController3?.dispose();

    footerComponentModel.dispose();
    navbarModel.dispose();
  }
}
