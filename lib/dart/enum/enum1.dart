
enum traffic {red,green,yellow}

void main(){

  var signal = traffic.red;

  //print(signal.name);
  if(signal == traffic.red){
    print('Stop');
  }else if(signal == traffic.yellow){
    print('Get ready');
  }else if(signal == traffic.green){
    print('Go');
  }

  // loop
  for(var i in traffic.values){
    print(i.name);
  }



}