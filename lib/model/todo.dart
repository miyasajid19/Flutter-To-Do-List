class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: '06',
        todoText: 'Even if we\'re not talking, her presence brings a peace to my soul that no words can replace.',
        isDone: true,
      ),
      ToDo(
        id: '06',
        todoText: 'If dream is the place where i can see then i can sleep till eternity',
        isDone: true,
      ),
      ToDo(
        id: '05',
        todoText: 'The moment had passed and we remained like straingers among the sea of graduates',
        isDone: true,
      ),
      ToDo(
        id: '04',
        todoText: 'Every new generation surpasses the previous generation\n\t\t\t-Itachi Uchiha',
        isDone: false,
      ),
      ToDo(
        id: '02',
        todoText: 'If people called me failure, i will prove them wrong\n\t\t\t-Naruto Uzumaki',
        isDone: false,
      ),
      ToDo(
        id: '01',
        todoText: 'All i want was the love and what i get is the pain \n\t\t-Obito Uchiha',
        isDone: false,
      ),
    ];
  }
}
