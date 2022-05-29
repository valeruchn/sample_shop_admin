import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:get_it/get_it.dart';
import 'package:mobx/mobx.dart';
import 'package:sample_shop_admin/app_model/orders_search_model/orders_search_model.dart';
import 'package:sample_shop_admin/pages/orders_search_screen/orders_search_store/orders_search_store.dart';
import 'package:sample_shop_admin/pages/orders_search_screen/ui/orders_search_panel.dart';

class OrdersSearchScreen extends StatelessWidget {
  const OrdersSearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Orders Search'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: CustomScrollView(
          slivers: [
            // Блок, размер которого меняется, когда полоска прокручивается
            // до края окна просмотра, противоположного краю полоски.
             const SliverPersistentHeader(
                delegate: _SearchHead(
              minExtent: 150,
              maxExtent: 150,
              child: OrdersSearchPanel(),
            )),
            // SliverToBoxAdapter — это базовый sliver,
            // который создает мост обратно к одному из обычных виджетов на основе блоков.
            SliverToBoxAdapter(
              // todo ListView.builder с результатами поиска
              child:
                  ReactionBuilder(builder: _searchDisposer, child: Container()),
              // child: Observer(builder: (_) => Container()),
            )
          ],
        ),
      ),
    );
  }

  ReactionDisposer _searchDisposer(BuildContext context) {
    final _searchStore = GetIt.I<OrdersSearchStore>();
    return reaction<OrdersSearchModel>(
        (query) => _searchStore.searchTerms, (query) => _searchStore.search());
  }
}

// Для еффекта сжатия поля поиска при скроле
// абстрактный класс SliverPersistentHeaderDelegate
class _SearchHead extends SliverPersistentHeaderDelegate {
  const _SearchHead({
    required this.maxExtent,
    required this.minExtent,
    required this.child,
  });

  // Размер заголовка, когда он не сжимается в верхней части области просмотра.
  @override
  final double maxExtent;

  // Наименьший размер, которого может достичь заголовок,
  // когда он сжимается в начале области просмотра.
  @override
  final double minExtent;

  final Widget child;

  // Отличается ли этот делегат от старого делегата.
  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {
    return true;
  }

  @override
  Widget build(context, shrinkOffset, overlapsContent) {
    return child;
  }
}
