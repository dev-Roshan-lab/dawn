import 'dart:html' as html;

import 'package:dawn/src/widgets.dart';

import 'user_input_node.dart';

class TextBoxNode extends UserInputNode<Textbox, html.TextAreaElement> {
  TextBoxNode(super.widget, {super.parentNode})
      : super(element: html.TextAreaElement());

  @override
  void initializeElement() {
    super.initializeElement();
    element.value = widget.value;
  }
}
