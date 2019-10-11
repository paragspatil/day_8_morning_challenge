import 'package:test/test.dart';
import 'main.dart';

void main(){
  test('Board size teasting', (){
    List<List<String>> testboard = createBoard();
    expect(testboard.length, 3);
    expect(testboard[0].length, 3);
    expect(testboard[1].length, 3);
    expect(testboard[2].length, 3);
    expect(testboard[1][1], ' ');
    expect(checkwin(testboard), 'X');
  });


}