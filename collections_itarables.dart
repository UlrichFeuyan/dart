class MyIterable extends Iterable<int> {
    final List<int> list = [];

    @override
    Iterator<int> get iterator => this.list.iterator;

}

void main(){
    List<int> numbers = [1, 2, 3];
    Set<int> sets = {1, 2, 3};

    var iterable = new MyIterable();
    iterable.list.addAll([1, 2, 5, 7]);

    iterable.forEach((element){
      print(element);
    });

    sets.add(5);
    sets.remove(3);

    print(numbers);
    print(sets);
}