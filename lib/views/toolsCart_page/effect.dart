import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Effect<ToolsCartState> buildEffect() {
  return combineEffects(<Object, Effect<ToolsCartState>>{
    ToolsCartAction.action: _onAction,
  });
}

void _onAction(Action action, Context<ToolsCartState> ctx) {
}
