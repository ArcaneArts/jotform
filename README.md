# Usage

```dart
import 'package:jotform/jotform.dart';

Future<void> main() async {
  JotformAPI japi = JotformAPI(apiKey: Keys().jotformAPIKey);

  await for (JotformForm form in japi.getForms(
    offset: 2, limit: 20,
    orderBy: JotformOrderBy.updated_at,
  )) {
    await for (JotformSubmission submission in japi.getSubmissions(form.id,
        limit: 10, offset: 0, orderBy: JotformOrderBy.created_at)) {}
  }
}
```

## NOTE

This is an unofficial implementation of the JotformAPI as a wrapper for dart. ArcaneArts does not represent Jotform, if you represent Jotform please contact magic@arcane.art to claim this package name.