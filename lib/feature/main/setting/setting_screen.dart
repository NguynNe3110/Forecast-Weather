import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SettingsScreen extends StatelessWidget {

  SettingsScreen({super.key});

  // Dữ liệu demo cho list
  final List<Map<String, dynamic>> _settingItems = [
    {'title': 'Tài khoản', 'icon': Icons.person},
    {'title': 'Thông báo', 'icon': Icons.notifications},
    {'title': 'Quyền riêng tư', 'icon': Icons.lock},
    {'title': 'Giao diện', 'icon': Icons.palette},
    {'title': 'Ngôn ngữ', 'icon': Icons.language},
    {'title': 'Giới thiệu', 'icon': Icons.info},
  ];

  // Hàm hiển thị Toast (SnackBar)
  void _showToast(BuildContext context, String message) {
    // ScaffoldMessenger tương tự như SnackbarHostState trong Compose
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        duration: const Duration(seconds: 1), // Thời gian ngắn giống Toast
        behavior: SnackBarBehavior.floating, // Optional: Làm nó nổi lên giống Material 3
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cài đặt'),
        centerTitle: true,
      ),
      // ListView.builder tương tự LazyColumn trong Compose
      body: ListView.builder(
        itemCount: _settingItems.length,
        itemBuilder: (context, index) {
          final item = _settingItems[index];

          // ListTile là widget có sẵn của Flutter để làm list item (Compose không có widget tương đương 1:1, thường phải tự compose bằng Row/Column)
          return ListTile(
            leading: Icon(item['icon'] as IconData),
            title: Text(item['title'] as String),
            trailing: const Icon(Icons.chevron_right),
            onTap: () {
              // Bắt sự kiện click (tương tự Modifier.clickable trong Compose)
              _showToast(context, 'Đã nhấn vào: ${item['title']}');
            },
          );
        },
      ),
    );
  }
}