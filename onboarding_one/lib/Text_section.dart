import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart'; 

class Text_section extends StatelessWidget{
  final Color _color; // private member -> "_" ile private özelliği sağlanır, private olduğu için dışarıdan erişilemez.   Baştaki Color da type of member demek. Final ile değiştirilemez oluyor.
  final String _title;
  final String _body; 
  static const double _hPad = 16.0; //horizontal padding, constant class'ın bir üyesi olarak tanımlanamaz o yüzden başına static getirilmmeli

  Text_section(this._color,this._body,this._title){//construction (sınıf adı ile aynı olur)
   // ya da yukarıdaki parantez içine "Color color" yazmak yerine "this._color" yazılabilir
    
  }//Text_section
  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,

      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(_hPad, 4.0, _hPad, 4.0),
          child: Text(_title),   
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(_hPad, 4.0, _hPad, 4.0),
          child: Text(_body,),   
        ),
        
      ],//children
    );
  }
}
