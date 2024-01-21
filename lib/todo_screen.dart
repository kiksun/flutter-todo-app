final todoList ={
  {todo:'make breakfast',isComp:false},
  {todo:'make lunch',isComp:false},
  {todo:'make dinmer',isComp:false},
}
class TodoScreen extends StatelessWidget {
const TodoScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container();
  }
}


class Todo extends StatelessWidget {
const Todo({ Key? key }) : super(key: key);
final todo = (String todo,bool  );
  @override
  Widget build(BuildContext context){
    return Container(
      child: Row(
        children: <Widget>[

        ],
      ),
    )
  }
}

class TodoList extends StatelessWidget {
const TodoList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container();
  }
}