import 'package:dalil/features/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

final GoRouter route = GoRouter(routes: [
  GoRoute(
    path: "/",
    builder: (context, State) => const SplachView(),
  )
]);
