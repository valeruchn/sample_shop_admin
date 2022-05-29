// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:get_it/get_it.dart';
import 'package:mobx/mobx.dart';

// Project imports:
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:sample_shop_admin/pages/home_screen/home_store/home_store.dart';
import 'package:sample_shop_admin/pages/home_screen/ui/custom_bottom_navigation_bar.dart';
import 'package:sample_shop_admin/pages/orders_screen/orders.screen.dart';
import 'package:sample_shop_admin/pages/products_screen/products.screen.dart';
import 'package:sample_shop_admin/pages/statistics_screen/statistics_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _pageController =
      PageController(initialPage: GetIt.I<HomeStore>().index);

  @override
  Widget build(BuildContext context) {
    return ReactionBuilder(
      builder: _pageDisposer,
      child: _HomeView(
        controller: _pageController,
        pages: const [OrdersScreen(), ProductsScreen(), StatisticsScreen()],
      ),
    );
  }

  // Обработка переключения страницы
  ReactionDisposer _pageDisposer(BuildContext context) {
    final _homeStore = GetIt.I<HomeStore>();
    return reaction<int>((_) => _homeStore.index, (index) {
      _pageController.jumpToPage(index);
    });
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView({Key? key, required this.pages, required this.controller})
      : super(key: key);
  final List<Widget> pages;
  final PageController controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          _buildPageView(),
          _buildBottomNavigator(),
        ],
      ),
    );
  }

  Widget _buildPageView() {
    return PageView(
      physics: const NeverScrollableScrollPhysics(),
      controller: controller,
      children: pages,
    );
  }

  Widget _buildBottomNavigator() {
    // Подписываемся на изменение страницы:
    return Observer(builder: (_) {
      final _homeStore = GetIt.I<HomeStore>();
      return CustomBottomNavigationBar(
        currentIndex: _homeStore.index,
        onTap: (int index) => _homeStore.selectPage(index),
      );
    });
  }
}
