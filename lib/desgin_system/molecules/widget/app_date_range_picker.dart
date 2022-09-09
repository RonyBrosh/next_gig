import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/desgin_system/util/screen_util.dart';

@injectable
class AppDateRangePicker {
  const AppDateRangePicker();

  Future<DateTimeRange?> show({
    required BuildContext context,
    required DateTime startDateTime,
    required DateTime endDateTime,
    String? helpText,
  }) {
    return showDateRangePicker(
      context: context,
      firstDate: startDateTime,
      lastDate: endDateTime,
      helpText: helpText,
      builder: (context, child) {
        final dialogSize = ScreenUtil.getDialogSize(context);
        return Center(
          child: ConstrainedBox(
            constraints: BoxConstraints(
              maxWidth: dialogSize.width,
              maxHeight: dialogSize.height,
            ),
            child: child,
          ),
        );
      },
    );
  }
}
