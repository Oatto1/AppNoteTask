// import 'package:flutter/cupertino.dart';
// import 'package:flutter_native_timezone/flutter_native_timezone.dart';
// import 'package:get/get.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';
// import 'package:timezone/data/latest.dart' as tz;
// import 'package:timezone/timezone.dart' as tz;
// import 'package:flutter/material.dart';

// import '../models/task.dart';

// class NotifyHelper {
//   FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
//       FlutterLocalNotificationsPlugin();

  // Future<void> _showNotification(String s) async {
  //   const AndroidNotificationDetails androidNotificationDetails =
  //       AndroidNotificationDetails('nextflow_noti_001', 'แจ้งเตือนทั่วไป',
  //           importance: Importance.max,
  //           priority: Priority.high,
  //           ticker: 'ticker');

  //   const NotificationDetails platformChanelDetails = NotificationDetails(
  //     android: androidNotificationDetails,
  //   );

  //   await flutterLocalNotificationsPlugin.show(
  //     0,
  //     'Theme',
  //     'Change theme',
  //     platformChanelDetails,
  //   );
  // }

  // scheduledNotification(int hour, int minutes, Task task) async {
  //   int newTime = 5;
  //   await flutterLocalNotificationsPlugin.zonedSchedule(
  //       task.id!.toInt(),
  //       task.title,
  //       task.note,
  //       _convertTime(hour, minutes),
  //       // tz.TZDateTime.now(tz.local).add(const Duration(seconds: 5)),
  //       const NotificationDetails(
  //           android: AndroidNotificationDetails(
  //         'your channel id',
  //         'your channel name',
  //       )),
  //       androidAllowWhileIdle: true,
  //       uiLocalNotificationDateInterpretation:
  //           UILocalNotificationDateInterpretation.absoluteTime,
  //       matchDateTimeComponents: DateTimeComponents.time);
  // }

  // tz.TZDateTime _convertTime(int hour, int minutes) {
  //   final tz.TZDateTime now = tz.TZDateTime.now(tz.local);
  //   tz.TZDateTime scheduleDate =
  //       tz.TZDateTime(tz.local, now.year, now.month, now.day);
  //   if (scheduleDate.isBefore(now)) {
  //     scheduleDate = scheduleDate.add(const Duration(days: 1));
  //   }
  //   return scheduleDate;
  // }

  // Future<void> _configureLocalTimezone() async {
  //   tz.initializeTimeZones();
  //   final String timeZone = await FlutterNativeTimezone.getLocalTimezone();
  //   tz.getLocation(timeZone);
  // }
// }
