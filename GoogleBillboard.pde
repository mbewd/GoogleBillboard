public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";

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
