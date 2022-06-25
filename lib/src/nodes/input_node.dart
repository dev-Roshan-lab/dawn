import 'dart:html' as html;

import 'package:dawn/src/widgets.dart';

import 'user_input_node.dart';

class InputNode extends UserInputNode<Input, html.TextInputElement> {
  InputNode(super.widget, {super.parentNode})
      : super(element: html.TextInputElement());

  @override
  void initializeElement() {
    super.initializeElement();
    element.value = widget.value;
  }
}
