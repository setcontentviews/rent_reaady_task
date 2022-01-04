import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:rent_ready_task/features/accounts/presentation/widgets/account_grid_item_widget.dart';
import 'package:rent_ready_task/features/accounts/presentation/widgets/accounts_grid_view_widget.dart';
import 'package:rent_ready_task/l10n/l10n.dart';

import '../../mock_data.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';


void main() {
  testWidgets('load list of accounts to GridView', (WidgetTester tester) async {
    const key = Key("accounts");
    await tester.pumpWidget(MaterialApp(
      key: key,
      supportedLocales: L10n.all,
      localizationsDelegates: const [
        AppLocalizations.delegate
      ],
      home: AccountsGridViewWidget(
        accounts: accountsResponse.accounts,
      ),
    ));

    //result
    expect(find.text('Litware, Inc. (sample)'), findsOneWidget);
    expect(find.byKey(key), findsOneWidget);
    expect(find.byType(AccountGridItemWidget), findsNWidgets(3));
  });
}
