part of dashboard;

class _Header extends StatelessWidget {
  const _Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        TodayText(),
        SizedBox(width: kSpacing),
      ],
    );
  }
}
