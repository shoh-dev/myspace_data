import 'package:flutter/material.dart';
import 'package:myspace_data/myspace_data.dart';

class AppState {
  final int counter;
  final int counter2;

  AppState({
    required this.counter,
    required this.counter2,
  });

  AppState copyWith({int? counter}) {
    return AppState(
      counter: counter ?? this.counter,
      counter2: counter2,
    );
  }

  factory AppState.initial() {
    return AppState(
      counter: 1,
      counter2: 2,
    );
  }
}

class IncrementAction extends ReduxAction<AppState> {
  @override
  AppState reduce() {
    return state.copyWith(counter: state.counter + 1);
  }
}

void main() {
  final appStore = AppStore(
    initialState: AppState.initial(),
  );

  runApp(StoreProvider(
    appStore: appStore.createStore(),
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData.dark(),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            StateConnector<AppState, int>(
                selector: (state) => state.counter,
                builder: (context, dispatch, model) {
                  print('build Text');
                  return Text(
                    '$model',
                    style: Theme.of(context).textTheme.headlineMedium,
                  );
                }),
            StateConnector<AppState, int>(
                selector: (state) => state.counter2,
                builder: (context, dispatch, model) {
                  print('build Text counter2');
                  return Text(
                    '$model',
                    style: Theme.of(context).textTheme.headlineMedium,
                  );
                }),
          ],
        ),
      ),
      floatingActionButton: DispatchConnector<AppState>(builder: (context, dispatch) {
        print('build floatingActionButton');
        return FloatingActionButton(
          onPressed: () => dispatch(IncrementAction()),
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        );
      }),
    );
  }
}
