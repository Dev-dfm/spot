// ignore_for_file: unnecessary_const, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:checks/checks.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:spot/spot.dart';

import 'util/assert_error.dart';

void main() {
  testWidgets('existsOnce() finds widgets that only exist once in tree',
      (tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Center(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Wrap(
              children: [
                SizedBox(
                  child: GestureDetector(
                    child: Text('Hello', maxLines: 2),
                  ),
                ),
                Text('World', maxLines: 1),
              ],
            ),
          ),
        ),
      ),
    );
    expect(
      find.descendant(
        of: find.byType(MaterialApp),
        matching: find.byType(Center),
      ),
      findsOneWidget,
    );

    expect(
      find.ancestor(
        of: find.byType(Center),
        matching: find.byType(MaterialApp),
      ),
      findsOneWidget,
    );

    spotSingle<MaterialApp>().spotSingle<Center>().existsOnce();
    spotSingle<Center>(
      parents: [spotSingle<MaterialApp>()],
      children: [spotSingle<Padding>()],
    ).existsOnce();
    spotSingle<Padding>().existsOnce();
    spotSingle<Wrap>().existsOnce();
    // spot<Wrap>().spot<Text>().existsAtLeastOnce();
    spotSingle<Wrap>().spot<Text>().existsAtLeastOnce();
    // spot<Wrap>().spot<Text>().locateAtLeastOnce();
    spotSingle<Wrap>().spot<Text>().locateAtLeastOnce();
    spotSingle<GestureDetector>().existsOnce();
  });

  testWidgets('existsOnce() fails when multiple widgets exist', (tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Center(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Wrap(
              children: [
                SizedBox(
                  child: GestureDetector(
                    child: Text('Hello', maxLines: 2),
                  ),
                ),
                Text('World', maxLines: 1),
              ],
            ),
          ),
        ),
      ),
    );
    expect(
      () => spotSingle<Text>().existsOnce(),
      throwsSpotErrorContaining([
        'Found 2 elements',
        'Text("World"',
        'Text("Hello"',
      ]),
    );
    expect(
      () => spotSingle<Text>(parents: [spotSingle<Wrap>()]).existsOnce(),
      throwsSpotErrorContaining([
        "parents: ['Wrap']",
        'Found 2 elements',
        'Text("World"',
        'Text("Hello"',
      ]),
    );
  });
  testWidgets('existsOnce() finds the correct widget differentiating by props',
      (tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('App Title', maxLines: 2),
          ),
          body: Center(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Wrap(
                children: [
                  SizedBox(
                    child: GestureDetector(
                      child: Text('Hello', maxLines: 2),
                    ),
                  ),
                  Text('World', maxLines: 1),
                ],
              ),
            ),
          ),
        ),
      ),
    );
    final appBar = spotSingle<AppBar>();
    appBar.spotSingle<Text>().existsOnce().hasText('App Title').hasMaxLines(2);

    // Error message only show that it could not be found
    spotSingle<Wrap>().withProp2<Axis>(
      'direction',
      (Subject<Axis> it) {
        it.equals(Axis.horizontal);
      },
    )
        // .withDirection(Axis.horizontal)
        .locateMulti();

    spotSingle<Wrap>()
        .withDirection((it) => it.equals(Axis.horizontal))
        .existsAtLeastOnce();

    // Error message can show the actual value of the direction
    spot<Wrap>().locateMulti().any(
        (wrap) => wrap.hasDirection((axis) => axis.equals(Axis.horizontal)));
    spotSingle<Wrap>()
        .locate()
        .hasDirection((axis) => axis.equals(Axis.horizontal));

    final WidgetSelector<Text> selector =
        spotSingle<Wrap>().spotSingle<Text>().withMaxLines(2);
    selector.existsOnce().hasText('Hello');

    spotSingle<Wrap>()
        .spotSingle<Text>(parents: [spotSingle<GestureDetector>()])
        .locate()
        .hasText('Hello');

    final textSpot = spotSingle<Wrap>()
        .spotSingle<Text>(parents: [spotSingle<GestureDetector>()]);
    textSpot.locate().hasText('Hello');

    spotSingle<Text>(parents: [spotSingle<Wrap>()])
        .withMaxLines(2)
        .existsOnce()
        .hasText('Hello');
    selector.existsOnce().hasText('Hello');

    spotSingle<Wrap>()
        .spotSingle<Text>()
        .withMaxLines(1)
        .existsOnce()
        .hasText('World');
  });

  testWidgets('narrow down scope', (tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Center(
          child: SizedBox(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Wrap(
                children: [
                  SizedBox(
                    child: GestureDetector(
                      child: Text('Hello', maxLines: 2),
                    ),
                  ),
                  Text('World', maxLines: 1),
                ],
              ),
            ),
          ),
        ),
      ),
    );

    final textSnapshot = spot<Text>().snapshot();
    expect(textSnapshot.discoveredElements.length, 2);

    final wrap = spotSingle<Wrap>()..snapshot().existsOnce();
    // only find the single sizedBox below Wrap
    wrap.spotSingle<SizedBox>().existsOnce();

    final multipleSpotter = spot<Text>();
    expect(snapshot(multipleSpotter).discovered.length, 2);

    snapshot(spot<Text>()).existsAtLeastOnce();

    multipleSpotter.copyWith(
      parents: [
        // only finds the single SizedBox in Wrap, not the SizedBox below Center
        wrap.spotSingle<SizedBox>(),
      ],
    );
  });
}
