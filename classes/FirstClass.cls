public class FirstClass {
Public integer A,B;  //global variable 
    Public Decimal c;
Public void getAddition()
    
{
    A=10;
    B=20;
    c=A+B;       
    system.debug('addition of two no is'+c);
}
    Public  FirstClass(integer e,integer d) //local variable
    {
      //  A=e;
       // B=d;
       // C=B-A;
       C=e-d;
        system.debug('substraction is'+c);
        
    }
   Public  FirstClass(Decimal F,Decimal G)
   { 
       //local variable
       C=F*G;
        system.debug('Decimal is'+c);
   }

}