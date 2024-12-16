part of 'widgets_part.dart';

class GlobalFooterDecorationBox extends StatelessWidget {
  const GlobalFooterDecorationBox({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(32),
          topRight: Radius.circular(32),
        ),
      ),
      child: Padding(padding: const EdgeInsets.all(4), child: child),
    );
  }
}
