import 'package:flutter/material.dart';
import '../models/order_model.dart';

class CocineroController extends ChangeNotifier {
  // Estado de los pedidos
  List<OrderModel> _orders = [];

  // Filtros
  String _selectedStation = 'todas';
  String _selectedStatus = 'todas';
  bool _showTakeawayOnly = false;

  // Vista actual
  String _currentView = 'main';

  // Getters
  List<OrderModel> get orders => _orders;
  String get selectedStation => _selectedStation;
  String get selectedStatus => _selectedStatus;
  bool get showTakeawayOnly => _showTakeawayOnly;
  String get currentView => _currentView;

  // Obtener pedidos filtrados
  List<OrderModel> get filteredOrders {
    return _orders.where((order) {
      final stationMatch =
          _selectedStation == 'todas' ||
          order.items.any((item) => item.station == _selectedStation);
      final statusMatch =
          _selectedStatus == 'todas' || order.status == _selectedStatus;
      final takeawayMatch = !_showTakeawayOnly || order.isTakeaway;
      return stationMatch && statusMatch && takeawayMatch;
    }).toList();
  }

  CocineroController() {
    _initializeOrders();
  }

  void _initializeOrders() {
    _orders = [
      OrderModel(
        id: 'ORD-001',
        tableNumber: 5,
        items: [
          OrderItem(
            id: 1,
            name: 'Taco de Barbacoa',
            quantity: 3,
            station: KitchenStation.tacos,
            notes: 'Sin cebolla',
          ),
          OrderItem(
            id: 2,
            name: 'Consomé Grande',
            quantity: 1,
            station: KitchenStation.consomes,
            notes: '',
          ),
          OrderItem(
            id: 3,
            name: 'Agua de Horchata',
            quantity: 2,
            station: KitchenStation.bebidas,
            notes: '',
          ),
        ],
        status: OrderStatus.pendiente,
        orderTime: DateTime.now().subtract(const Duration(minutes: 5)),
        estimatedTime: 15,
        waiter: 'Juan Martínez',
        priority: OrderPriority.normal,
        isTakeaway: false,
      ),
      OrderModel(
        id: 'ORD-002',
        tableNumber: 3,
        items: [
          OrderItem(
            id: 4,
            name: 'Mix Barbacoa',
            quantity: 1,
            station: KitchenStation.consomes,
            notes: 'Bien dorado',
          ),
          OrderItem(
            id: 5,
            name: 'Taco de Carnitas',
            quantity: 2,
            station: KitchenStation.tacos,
            notes: '',
          ),
        ],
        status: OrderStatus.enPreparacion,
        orderTime: DateTime.now().subtract(const Duration(minutes: 10)),
        estimatedTime: 20,
        waiter: 'Juan Martínez',
        priority: OrderPriority.alta,
        isTakeaway: false,
      ),
      OrderModel(
        id: 'ORD-003',
        tableNumber: null,
        items: [
          OrderItem(
            id: 6,
            name: 'Quesadilla de Barbacoa',
            quantity: 2,
            station: KitchenStation.tacos,
            notes: 'Extra queso',
          ),
          OrderItem(
            id: 7,
            name: 'Refresco',
            quantity: 3,
            station: KitchenStation.bebidas,
            notes: 'Con hielo',
          ),
        ],
        status: OrderStatus.listoParaRecoger,
        orderTime: DateTime.now().subtract(const Duration(minutes: 20)),
        estimatedTime: 10,
        waiter: 'Juan Martínez',
        priority: OrderPriority.normal,
        isTakeaway: true,
        customerName: 'Jahir',
        customerPhone: '55 1234 5678',
        pickupTime: 'Ahora',
      ),
    ];
    notifyListeners();
  }

  // Cambiar filtro de estación
  void setSelectedStation(String station) {
    _selectedStation = station;
    notifyListeners();
  }

  // Cambiar filtro de estado
  void setSelectedStatus(String status) {
    _selectedStatus = status;
    notifyListeners();
  }

  // Cambiar filtro de para llevar
  void setShowTakeawayOnly(bool show) {
    _showTakeawayOnly = show;
    notifyListeners();
  }

  // Cambiar vista actual
  void setCurrentView(String view) {
    _currentView = view;
    notifyListeners();
  }

  // Actualizar estado de pedido
  void updateOrderStatus(String orderId, String newStatus) {
    _orders = _orders.map((order) {
      if (order.id == orderId) {
        return order.copyWith(status: newStatus);
      }
      return order;
    }).toList();
    notifyListeners();
  }

  // Actualizar tiempo estimado
  void updateEstimatedTime(String orderId, int newTime) {
    _orders = _orders.map((order) {
      if (order.id == orderId) {
        return order.copyWith(estimatedTime: newTime);
      }
      return order;
    }).toList();
    notifyListeners();
  }

  // Agregar nuevo pedido
  void addOrder(OrderModel order) {
    _orders.insert(0, order);
    notifyListeners();
  }

  // Remover pedido
  void removeOrder(String orderId) {
    _orders.removeWhere((order) => order.id == orderId);
    notifyListeners();
  }

  // Obtener estadísticas
  Map<String, int> getOrderStats() {
    return {
      'pendiente': _orders
          .where((o) => o.status == OrderStatus.pendiente)
          .length,
      'en_preparacion': _orders
          .where((o) => o.status == OrderStatus.enPreparacion)
          .length,
      'listo': _orders.where((o) => o.status == OrderStatus.listo).length,
      'listo_para_recoger': _orders
          .where((o) => o.status == OrderStatus.listoParaRecoger)
          .length,
    };
  }

  // Obtener pedidos por estación
  Map<String, int> getStationStats() {
    return {
      'tacos': _orders
          .where(
            (o) => o.items.any((item) => item.station == KitchenStation.tacos),
          )
          .length,
      'consomes': _orders
          .where(
            (o) =>
                o.items.any((item) => item.station == KitchenStation.consomes),
          )
          .length,
      'bebidas': _orders
          .where(
            (o) =>
                o.items.any((item) => item.station == KitchenStation.bebidas),
          )
          .length,
    };
  }

  // Obtener pedidos urgentes (más de 15 minutos)
  List<OrderModel> getUrgentOrders() {
    final now = DateTime.now();
    return _orders.where((order) {
      final elapsed = now.difference(order.orderTime).inMinutes;
      return elapsed > 15 &&
          order.status != OrderStatus.listo &&
          order.status != OrderStatus.listoParaRecoger;
    }).toList();
  }

  // Formatear tiempo transcurrido
  String formatElapsedTime(DateTime orderTime) {
    final elapsed = DateTime.now().difference(orderTime).inMinutes;
    return '$elapsed min';
  }

  // Obtener color de estado
  Color getStatusColor(String status) {
    switch (status) {
      case OrderStatus.pendiente:
        return Colors.red;
      case OrderStatus.enPreparacion:
        return Colors.orange;
      case OrderStatus.listo:
        return Colors.green;
      case OrderStatus.listoParaRecoger:
        return Colors.green;
      default:
        return Colors.grey;
    }
  }

  // Obtener color de prioridad
  Color getPriorityColor(String priority) {
    switch (priority) {
      case OrderPriority.alta:
        return Colors.red;
      case OrderPriority.normal:
        return Colors.blue;
      default:
        return Colors.blue;
    }
  }
}
