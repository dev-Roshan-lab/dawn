import 'package:dawn/src/widgets.dart';

/// An implementation of `<input type="text" />`.
///
/// Note: If [hideValue] is `true`, it will implement
/// `<input type="password" />`.
class Input extends UserInputWidget {
  final String value;

  /// If [hideValue] is `true`, [Input] will implement
  /// `<input type="password" />`.
  final bool hideValue;

  const Input(
    this.value, {
    this.hideValue = false,
    super.onChange,
    super.onInput,
    super.onPointerDown,
    super.onPointerUp,
    super.onPointerEnter,
    super.onPointerLeave,
    super.onPress,
    super.style,
    super.animation,
    super.key,
  });
}
