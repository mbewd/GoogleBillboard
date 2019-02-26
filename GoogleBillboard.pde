public void setup()
{
  for (int a = 2; a < e.length()-10; a++){
  String str = e.substring(a,a+10);
    if(isPrime(Double.parseDouble(str)))
      {
        System.out.println(str);
      }}}
      
public boolean isPrime(double d)  
{   
    if (d <=1)return false;
    for (int i = 2; i<=Math.sqrt(d); i++){
        if (d % i == 0) 
        return false;
        }
        return true;
} 
